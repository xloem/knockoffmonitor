.class public Lcom/choosemuse/libmuse/AndroidLogListener;
.super Lcom/choosemuse/libmuse/LogListener;
.source "AndroidLogListener.java"


# instance fields
.field private LOCK:Ljava/lang/Object;

.field private TAG:Ljava/lang/String;

.field private raw:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/choosemuse/libmuse/LogListener;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/choosemuse/libmuse/AndroidLogListener;->raw:Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/choosemuse/libmuse/AndroidLogListener;->LOCK:Ljava/lang/Object;

    const-string v0, "MUSE"

    .line 8
    iput-object v0, p0, Lcom/choosemuse/libmuse/AndroidLogListener;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method flushRaw()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/choosemuse/libmuse/AndroidLogListener;->raw:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/choosemuse/libmuse/AndroidLogListener;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(raw) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/choosemuse/libmuse/AndroidLogListener;->raw:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lcom/choosemuse/libmuse/AndroidLogListener;->raw:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    return-void
.end method

.method public receiveLog(Lcom/choosemuse/libmuse/LogPacket;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/choosemuse/libmuse/AndroidLogListener;->LOCK:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p1, Lcom/choosemuse/libmuse/LogPacket;->raw:Z

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/choosemuse/libmuse/AndroidLogListener;->raw:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/choosemuse/libmuse/LogPacket;->message:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, p0, Lcom/choosemuse/libmuse/AndroidLogListener;->raw:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x400

    if-le p1, v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/choosemuse/libmuse/AndroidLogListener;->flushRaw()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/choosemuse/libmuse/AndroidLogListener;->flushRaw()V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/choosemuse/libmuse/LogPacket;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/choosemuse/libmuse/LogPacket;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    sget-object v2, Lcom/choosemuse/libmuse/AndroidLogListener$1;->$SwitchMap$com$choosemuse$libmuse$Severity:[I

    iget-object p1, p1, Lcom/choosemuse/libmuse/LogPacket;->severity:Lcom/choosemuse/libmuse/Severity;

    invoke-virtual {p1}, Lcom/choosemuse/libmuse/Severity;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 38
    :pswitch_0
    iget-object p1, p0, Lcom/choosemuse/libmuse/AndroidLogListener;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 35
    :pswitch_1
    iget-object p1, p0, Lcom/choosemuse/libmuse/AndroidLogListener;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 32
    :pswitch_2
    iget-object p1, p0, Lcom/choosemuse/libmuse/AndroidLogListener;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 29
    :pswitch_3
    iget-object p1, p0, Lcom/choosemuse/libmuse/AndroidLogListener;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 26
    :pswitch_4
    iget-object p1, p0, Lcom/choosemuse/libmuse/AndroidLogListener;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 23
    :pswitch_5
    iget-object p1, p0, Lcom/choosemuse/libmuse/AndroidLogListener;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
