.class public Lcom/illposed/osc/OSCPortOut;
.super Lcom/illposed/osc/OSCPort;


# instance fields
.field protected address:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/net/SocketException;
        }
    .end annotation

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {}, Lcom/illposed/osc/OSCPortOut;->defaultSCOSCPort()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/illposed/osc/OSCPortOut;-><init>(Ljava/net/InetAddress;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    invoke-static {}, Lcom/illposed/osc/OSCPortOut;->defaultSCOSCPort()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/illposed/osc/OSCPortOut;-><init>(Ljava/net/InetAddress;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/illposed/osc/OSCPort;-><init>()V

    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v0, p0, Lcom/illposed/osc/OSCPortOut;->socket:Ljava/net/DatagramSocket;

    iput-object p1, p0, Lcom/illposed/osc/OSCPortOut;->address:Ljava/net/InetAddress;

    iput p2, p0, Lcom/illposed/osc/OSCPortOut;->port:I

    return-void
.end method


# virtual methods
.method public send(Lcom/illposed/osc/OSCPacket;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/illposed/osc/OSCPacket;->getByteArray()[B

    move-result-object p1

    new-instance v0, Ljava/net/DatagramPacket;

    array-length v1, p1

    iget-object v2, p0, Lcom/illposed/osc/OSCPortOut;->address:Ljava/net/InetAddress;

    iget v3, p0, Lcom/illposed/osc/OSCPortOut;->port:I

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iget-object p1, p0, Lcom/illposed/osc/OSCPortOut;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    return-void
.end method
