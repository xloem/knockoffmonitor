.class public final Lcom/choosemuse/libmuse/AdvertisingStats;
.super Ljava/lang/Object;
.source "AdvertisingStats.java"


# instance fields
.field final avgAdvertisingInterval:D

.field final hasBadMac:Z

.field final isLost:Z

.field final maxAdvertisingInterval:D

.field final numAdvertisingPackets:I

.field final sigmaAdvertisingInterval:D


# direct methods
.method public constructor <init>(IDDDZZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/choosemuse/libmuse/AdvertisingStats;->numAdvertisingPackets:I

    .line 13
    iput-wide p2, p0, Lcom/choosemuse/libmuse/AdvertisingStats;->avgAdvertisingInterval:D

    .line 14
    iput-wide p4, p0, Lcom/choosemuse/libmuse/AdvertisingStats;->sigmaAdvertisingInterval:D

    .line 15
    iput-wide p6, p0, Lcom/choosemuse/libmuse/AdvertisingStats;->maxAdvertisingInterval:D

    .line 16
    iput-boolean p8, p0, Lcom/choosemuse/libmuse/AdvertisingStats;->isLost:Z

    .line 17
    iput-boolean p9, p0, Lcom/choosemuse/libmuse/AdvertisingStats;->hasBadMac:Z

    return-void
.end method


# virtual methods
.method public getAvgAdvertisingInterval()D
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/choosemuse/libmuse/AdvertisingStats;->avgAdvertisingInterval:D

    return-wide v0
.end method

.method public getHasBadMac()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/choosemuse/libmuse/AdvertisingStats;->hasBadMac:Z

    return v0
.end method

.method public getIsLost()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/choosemuse/libmuse/AdvertisingStats;->isLost:Z

    return v0
.end method

.method public getMaxAdvertisingInterval()D
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/choosemuse/libmuse/AdvertisingStats;->maxAdvertisingInterval:D

    return-wide v0
.end method

.method public getNumAdvertisingPackets()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/choosemuse/libmuse/AdvertisingStats;->numAdvertisingPackets:I

    return v0
.end method

.method public getSigmaAdvertisingInterval()D
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/choosemuse/libmuse/AdvertisingStats;->sigmaAdvertisingInterval:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdvertisingStats{numAdvertisingPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/choosemuse/libmuse/AdvertisingStats;->numAdvertisingPackets:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",avgAdvertisingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/choosemuse/libmuse/AdvertisingStats;->avgAdvertisingInterval:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",sigmaAdvertisingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/choosemuse/libmuse/AdvertisingStats;->sigmaAdvertisingInterval:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",maxAdvertisingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/choosemuse/libmuse/AdvertisingStats;->maxAdvertisingInterval:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",isLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/choosemuse/libmuse/AdvertisingStats;->isLost:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",hasBadMac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/choosemuse/libmuse/AdvertisingStats;->hasBadMac:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
