.class public final Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;
.super Ljava/lang/Object;
.source "ComputingDeviceConfiguration.java"


# instance fields
.field final bluetoothVersion:Ljava/lang/String;

.field final hardwareModelId:Ljava/lang/String;

.field final hardwareModelName:Ljava/lang/String;

.field final memorySize:Ljava/lang/String;

.field final numberOfProcessors:I

.field final osType:Ljava/lang/String;

.field final osVersion:Ljava/lang/String;

.field final processorName:Ljava/lang/String;

.field final processorSpeed:Ljava/lang/String;

.field final timeZone:Ljava/lang/String;

.field final timeZoneOffsetSeconds:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->osType:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->osVersion:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->hardwareModelName:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->hardwareModelId:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->processorName:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->processorSpeed:Ljava/lang/String;

    .line 23
    iput p7, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->numberOfProcessors:I

    .line 24
    iput-object p8, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->memorySize:Ljava/lang/String;

    .line 25
    iput-object p9, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->bluetoothVersion:Ljava/lang/String;

    .line 26
    iput-object p10, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->timeZone:Ljava/lang/String;

    .line 27
    iput p11, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->timeZoneOffsetSeconds:I

    return-void
.end method


# virtual methods
.method public getBluetoothVersion()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->bluetoothVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareModelId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->hardwareModelId:Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareModelName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->hardwareModelName:Ljava/lang/String;

    return-object v0
.end method

.method public getMemorySize()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->memorySize:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfProcessors()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->numberOfProcessors:I

    return v0
.end method

.method public getOsType()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->osType:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessorName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->processorName:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessorSpeed()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->processorSpeed:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZoneOffsetSeconds()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->timeZoneOffsetSeconds:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComputingDeviceConfiguration{osType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->osType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",hardwareModelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->hardwareModelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",hardwareModelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->hardwareModelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",processorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->processorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",processorSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->processorSpeed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",numberOfProcessors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->numberOfProcessors:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",memorySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->memorySize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",bluetoothVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->bluetoothVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->timeZone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",timeZoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;->timeZoneOffsetSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
