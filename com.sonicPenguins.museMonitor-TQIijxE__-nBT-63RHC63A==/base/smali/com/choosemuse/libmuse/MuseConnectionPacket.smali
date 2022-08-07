.class public final Lcom/choosemuse/libmuse/MuseConnectionPacket;
.super Ljava/lang/Object;
.source "MuseConnectionPacket.java"


# instance fields
.field final currentConnectionState:Lcom/choosemuse/libmuse/ConnectionState;

.field final previousConnectionState:Lcom/choosemuse/libmuse/ConnectionState;


# direct methods
.method public constructor <init>(Lcom/choosemuse/libmuse/ConnectionState;Lcom/choosemuse/libmuse/ConnectionState;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/choosemuse/libmuse/MuseConnectionPacket;->previousConnectionState:Lcom/choosemuse/libmuse/ConnectionState;

    .line 9
    iput-object p2, p0, Lcom/choosemuse/libmuse/MuseConnectionPacket;->currentConnectionState:Lcom/choosemuse/libmuse/ConnectionState;

    return-void
.end method


# virtual methods
.method public getCurrentConnectionState()Lcom/choosemuse/libmuse/ConnectionState;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseConnectionPacket;->currentConnectionState:Lcom/choosemuse/libmuse/ConnectionState;

    return-object v0
.end method

.method public getPreviousConnectionState()Lcom/choosemuse/libmuse/ConnectionState;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseConnectionPacket;->previousConnectionState:Lcom/choosemuse/libmuse/ConnectionState;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MuseConnectionPacket{previousConnectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseConnectionPacket;->previousConnectionState:Lcom/choosemuse/libmuse/ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",currentConnectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseConnectionPacket;->currentConnectionState:Lcom/choosemuse/libmuse/ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
