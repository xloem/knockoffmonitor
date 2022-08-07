.class public abstract Lcom/illposed/osc/OSCPort;
.super Ljava/lang/Object;


# instance fields
.field protected port:I

.field protected socket:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultSCLangOSCPort()I
    .locals 1

    const v0, 0xdf20

    return v0
.end method

.method public static defaultSCOSCPort()I
    .locals 1

    const v0, 0xdf16

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/illposed/osc/OSCPort;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcom/illposed/osc/OSCPort;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    return-void
.end method
