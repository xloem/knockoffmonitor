.class public final Lcom/choosemuse/libmuse/MuseArtifactPacket;
.super Ljava/lang/Object;
.source "MuseArtifactPacket.java"


# instance fields
.field final blink:Z

.field final headbandOn:Z

.field final jawClench:Z

.field final timestamp:J


# direct methods
.method public constructor <init>(ZZZJ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/choosemuse/libmuse/MuseArtifactPacket;->headbandOn:Z

    .line 11
    iput-boolean p2, p0, Lcom/choosemuse/libmuse/MuseArtifactPacket;->blink:Z

    .line 12
    iput-boolean p3, p0, Lcom/choosemuse/libmuse/MuseArtifactPacket;->jawClench:Z

    .line 13
    iput-wide p4, p0, Lcom/choosemuse/libmuse/MuseArtifactPacket;->timestamp:J

    return-void
.end method


# virtual methods
.method public getBlink()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/choosemuse/libmuse/MuseArtifactPacket;->blink:Z

    return v0
.end method

.method public getHeadbandOn()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/choosemuse/libmuse/MuseArtifactPacket;->headbandOn:Z

    return v0
.end method

.method public getJawClench()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/choosemuse/libmuse/MuseArtifactPacket;->jawClench:Z

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseArtifactPacket;->timestamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MuseArtifactPacket{headbandOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/choosemuse/libmuse/MuseArtifactPacket;->headbandOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",blink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/choosemuse/libmuse/MuseArtifactPacket;->blink:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",jawClench="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/choosemuse/libmuse/MuseArtifactPacket;->jawClench:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/choosemuse/libmuse/MuseArtifactPacket;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
