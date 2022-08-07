.class final Lcom/choosemuse/libmuse/MuseFileAndroid;
.super Lcom/choosemuse/libmuse/MuseFile;
.source "MuseFileAndroid.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "libmuse file"


# instance fields
.field private file:Ljava/io/File;

.field private inStream:Ljava/io/InputStream;

.field private outStream:Ljava/io/OutputStream;

.field private reading:Z

.field private writing:Z


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MuseFile;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/choosemuse/libmuse/MuseFileAndroid;->file:Ljava/io/File;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/choosemuse/libmuse/MuseFileAndroid;->reading:Z

    .line 26
    iput-boolean p1, p0, Lcom/choosemuse/libmuse/MuseFileAndroid;->writing:Z

    return-void
.end method


# virtual methods
.method public close(Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 98
    :try_start_0
    iget-boolean v1, p0, Lcom/choosemuse/libmuse/MuseFileAndroid;->writing:Z

    if-eqz v1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/choosemuse/libmuse/MuseFileAndroid;->outStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 100
    iput-boolean v0, p0, Lcom/choosemuse/libmuse/MuseFileAndroid;->writing:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 101
    iget-boolean p1, p0, Lcom/choosemuse/libmuse/MuseFileAndroid;->reading:Z

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/choosemuse/libmuse/MuseFileAndroid;->inStream:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 103
    iput-boolean v0, p0, Lcom/choosemuse/libmuse/MuseFileAndroid;->reading:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "libmuse file"

    const-string v2, "close() failed"

    .line 106
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public open(Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 34
    :try_start_0
    iget-boolean p1, p0, Lcom/choosemuse/libmuse/MuseFileAndroid;->writing:Z

    if-eqz p1, :cond_0

    return v0

    .line 38
    :cond_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/choosemuse/libmuse/MuseFileAndroid;->file:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/choosemuse/libmuse/MuseFileAndroid;->outStream:Ljava/io/OutputStream;

    .line 39
    iput-boolean v0, p0, Lcom/choosemuse/libmuse/MuseFileAndroid;->writing:Z

    goto :goto_0

    .line 41
    :cond_1
    iget-boolean p1, p0, Lcom/choosemuse/libmuse/MuseFileAndroid;->reading:Z

    if-eqz p1, :cond_2

    return v0

    .line 45
    :cond_2
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/choosemuse/libmuse/MuseFileAndroid;->file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/choosemuse/libmuse/MuseFileAndroid;->inStream:Ljava/io/InputStream;

    .line 46
    iput-boolean v0, p0, Lcom/choosemuse/libmuse/MuseFileAndroid;->reading:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "libmuse file"

    const-string v1, "open() failed"

    .line 49
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(I)[B
    .locals 5

    .line 74
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    iget-boolean v1, p0, Lcom/choosemuse/libmuse/MuseFileAndroid;->reading:Z

    const-string v2, "libmuse file"

    if-eqz v1, :cond_0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseFileAndroid;->inStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gt p1, v1, :cond_1

    .line 78
    new-array v1, p1, [B

    .line 79
    iget-object v3, p0, Lcom/choosemuse/libmuse/MuseFileAndroid;->inStream:Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 81
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "read() failed"

    .line 85
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const-string p1, "file was not opened for reading"

    .line 88
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public write([B)Z
    .locals 3

    .line 58
    iget-boolean v0, p0, Lcom/choosemuse/libmuse/MuseFileAndroid;->writing:Z

    const/4 v1, 0x0

    const-string v2, "libmuse file"

    if-nez v0, :cond_0

    const-string p1, "file was not opened for writing"

    .line 59
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 63
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseFileAndroid;->outStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "write() failed"

    .line 65
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1
.end method
