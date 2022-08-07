.class public final Lcom/choosemuse/libmuse/LogPacket;
.super Ljava/lang/Object;
.source "LogPacket.java"


# instance fields
.field final message:Ljava/lang/String;

.field final raw:Z

.field final severity:Lcom/choosemuse/libmuse/Severity;

.field final tag:Ljava/lang/String;

.field final timestamp:D


# direct methods
.method public constructor <init>(Lcom/choosemuse/libmuse/Severity;ZLjava/lang/String;DLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/choosemuse/libmuse/LogPacket;->severity:Lcom/choosemuse/libmuse/Severity;

    .line 12
    iput-boolean p2, p0, Lcom/choosemuse/libmuse/LogPacket;->raw:Z

    .line 13
    iput-object p3, p0, Lcom/choosemuse/libmuse/LogPacket;->tag:Ljava/lang/String;

    .line 14
    iput-wide p4, p0, Lcom/choosemuse/libmuse/LogPacket;->timestamp:D

    .line 15
    iput-object p6, p0, Lcom/choosemuse/libmuse/LogPacket;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/choosemuse/libmuse/LogPacket;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRaw()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/choosemuse/libmuse/LogPacket;->raw:Z

    return v0
.end method

.method public getSeverity()Lcom/choosemuse/libmuse/Severity;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/choosemuse/libmuse/LogPacket;->severity:Lcom/choosemuse/libmuse/Severity;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/choosemuse/libmuse/LogPacket;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()D
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/choosemuse/libmuse/LogPacket;->timestamp:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogPacket{severity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/LogPacket;->severity:Lcom/choosemuse/libmuse/Severity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",raw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/choosemuse/libmuse/LogPacket;->raw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/LogPacket;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/choosemuse/libmuse/LogPacket;->timestamp:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/LogPacket;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
