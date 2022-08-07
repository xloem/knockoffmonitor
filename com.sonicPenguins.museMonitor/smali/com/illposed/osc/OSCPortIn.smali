.class public Lcom/illposed/osc/OSCPortIn;
.super Lcom/illposed/osc/OSCPort;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected converter:Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;

.field protected dispatcher:Lcom/illposed/osc/utility/OSCPacketDispatcher;

.field protected isListening:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/illposed/osc/OSCPort;-><init>()V

    new-instance v0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;

    invoke-direct {v0}, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;-><init>()V

    iput-object v0, p0, Lcom/illposed/osc/OSCPortIn;->converter:Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;

    new-instance v0, Lcom/illposed/osc/utility/OSCPacketDispatcher;

    invoke-direct {v0}, Lcom/illposed/osc/utility/OSCPacketDispatcher;-><init>()V

    iput-object v0, p0, Lcom/illposed/osc/OSCPortIn;->dispatcher:Lcom/illposed/osc/utility/OSCPacketDispatcher;

    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0, p1}, Ljava/net/DatagramSocket;-><init>(I)V

    iput-object v0, p0, Lcom/illposed/osc/OSCPortIn;->socket:Ljava/net/DatagramSocket;

    iput p1, p0, Lcom/illposed/osc/OSCPortIn;->port:I

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;Lcom/illposed/osc/OSCListener;)V
    .locals 1

    iget-object v0, p0, Lcom/illposed/osc/OSCPortIn;->dispatcher:Lcom/illposed/osc/utility/OSCPacketDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/illposed/osc/utility/OSCPacketDispatcher;->addListener(Ljava/lang/String;Lcom/illposed/osc/OSCListener;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/illposed/osc/OSCPortIn;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    return-void
.end method

.method public isListening()Z
    .locals 1

    iget-boolean v0, p0, Lcom/illposed/osc/OSCPortIn;->isListening:Z

    return v0
.end method

.method public run()V
    .locals 4

    const/16 v0, 0x600

    new-array v1, v0, [B

    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    :goto_0
    iget-boolean v0, p0, Lcom/illposed/osc/OSCPortIn;->isListening:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/illposed/osc/OSCPortIn;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v0, p0, Lcom/illposed/osc/OSCPortIn;->converter:Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->convert([BI)Lcom/illposed/osc/OSCPacket;

    move-result-object v0

    iget-object v3, p0, Lcom/illposed/osc/OSCPortIn;->dispatcher:Lcom/illposed/osc/utility/OSCPacketDispatcher;

    invoke-virtual {v3, v0}, Lcom/illposed/osc/utility/OSCPacketDispatcher;->dispatchPacket(Lcom/illposed/osc/OSCPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public startListening()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/illposed/osc/OSCPortIn;->isListening:Z

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stopListening()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/illposed/osc/OSCPortIn;->isListening:Z

    return-void
.end method
