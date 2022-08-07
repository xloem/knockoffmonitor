.class Lcom/sonicPenguins/museMonitor/MainActivity$11;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonicPenguins/museMonitor/MainActivity;->recordingStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonicPenguins/museMonitor/MainActivity;


# direct methods
.method constructor <init>(Lcom/sonicPenguins/museMonitor/MainActivity;)V
    .locals 0

    .line 2920
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$11;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 2924
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$11;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$6600(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2925
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$11;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$6600(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity$11;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v3}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$6600(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2926
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Zip"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2929
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-float v2, v2

    .line 2932
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v5, 0x800

    .line 2933
    new-array v6, v5, [B

    .line 2934
    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    iget-object v9, p0, Lcom/sonicPenguins/museMonitor/MainActivity$11;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v9}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$6600(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2935
    new-instance v8, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    .line 2938
    :cond_0
    invoke-virtual {v7, v6, v4, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    .line 2939
    invoke-virtual {v3, v6, v4, v9}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    int-to-float v9, v9

    add-float/2addr v0, v9

    const/4 v9, 0x1

    add-int/2addr v8, v9

    const/16 v10, 0x400

    if-lt v8, v10, :cond_0

    const-string v8, "Zip Progress"

    .line 2945
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/sonicPenguins/museMonitor/MainActivity$11;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v11}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2800(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0c012a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "%.2f"

    new-array v9, v9, [Ljava/lang/Object;

    div-float v13, v0, v2

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float v13, v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v9, v4

    invoke-static {v11, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "%"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2946
    iget-object v8, p0, Lcom/sonicPenguins/museMonitor/MainActivity$11;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    new-instance v9, Lcom/sonicPenguins/museMonitor/MainActivity$11$1;

    invoke-direct {v9, p0, v0, v2}, Lcom/sonicPenguins/museMonitor/MainActivity$11$1;-><init>(Lcom/sonicPenguins/museMonitor/MainActivity$11;FF)V

    invoke-virtual {v8, v9}, Lcom/sonicPenguins/museMonitor/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2956
    :cond_1
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 2957
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 2960
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$11;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$6800(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$11;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$6600(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2961
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$11;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$6602(Lcom/sonicPenguins/museMonitor/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2963
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2965
    :goto_1
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$11;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    new-instance v1, Lcom/sonicPenguins/museMonitor/MainActivity$11$2;

    invoke-direct {v1, p0}, Lcom/sonicPenguins/museMonitor/MainActivity$11$2;-><init>(Lcom/sonicPenguins/museMonitor/MainActivity$11;)V

    invoke-virtual {v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
