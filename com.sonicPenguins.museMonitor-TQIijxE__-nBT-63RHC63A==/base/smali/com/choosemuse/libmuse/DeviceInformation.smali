.class public final Lcom/choosemuse/libmuse/DeviceInformation;
.super Ljava/lang/Object;
.source "DeviceInformation.java"


# instance fields
.field final identifier:Ljava/lang/String;

.field final lastDiscoveredTime:D

.field final name:Ljava/lang/String;

.field final rssi:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/choosemuse/libmuse/DeviceInformation;->name:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/choosemuse/libmuse/DeviceInformation;->identifier:Ljava/lang/String;

    .line 12
    iput-wide p3, p0, Lcom/choosemuse/libmuse/DeviceInformation;->rssi:D

    .line 13
    iput-wide p5, p0, Lcom/choosemuse/libmuse/DeviceInformation;->lastDiscoveredTime:D

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/choosemuse/libmuse/DeviceInformation;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getLastDiscoveredTime()D
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/choosemuse/libmuse/DeviceInformation;->lastDiscoveredTime:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/choosemuse/libmuse/DeviceInformation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()D
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/choosemuse/libmuse/DeviceInformation;->rssi:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceInformation{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/DeviceInformation;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/DeviceInformation;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/choosemuse/libmuse/DeviceInformation;->rssi:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",lastDiscoveredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/choosemuse/libmuse/DeviceInformation;->lastDiscoveredTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
