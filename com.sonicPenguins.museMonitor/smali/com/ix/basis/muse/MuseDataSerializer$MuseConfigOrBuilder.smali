.class public interface abstract Lcom/ix/basis/muse/MuseDataSerializer$MuseConfigOrBuilder;
.super Ljava/lang/Object;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MuseConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getAccConversionFactor()F
.end method

.method public abstract getAccDataEnabled()Z
.end method

.method public abstract getAccSampleFrequencyHz()I
.end method

.method public abstract getAccUnits()Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;
.end method

.method public abstract getAfeGain()F
.end method

.method public abstract getBatteryDataEnabled()Z
.end method

.method public abstract getBatteryMillivolts()I
.end method

.method public abstract getBatteryPercentRemaining()I
.end method

.method public abstract getCompressionEnabled()Z
.end method

.method public abstract getDrlrefConversionFactor()F
.end method

.method public abstract getDrlrefDataEnabled()Z
.end method

.method public abstract getDrlrefSampleFrequencyHz()I
.end method

.method public abstract getEegChannelCount()I
.end method

.method public abstract getEegChannelLayout()Ljava/lang/String;
.end method

.method public abstract getEegChannelLayoutBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEegConversionFactor()F
.end method

.method public abstract getEegDownsample()I
.end method

.method public abstract getEegLocations(I)Lcom/ix/basis/muse/MuseDataSerializer$HeadLocations;
.end method

.method public abstract getEegLocationsCount()I
.end method

.method public abstract getEegLocationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ix/basis/muse/MuseDataSerializer$HeadLocations;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEegOutputFrequencyHz()I
.end method

.method public abstract getEegSampleFrequencyHz()I
.end method

.method public abstract getEegSamplesBitwidth()I
.end method

.method public abstract getEegUnits()Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;
.end method

.method public abstract getErrorDataEnabled()Z
.end method

.method public abstract getFiltersEnabled()Z
.end method

.method public abstract getMacAddr()Ljava/lang/String;
.end method

.method public abstract getMacAddrBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNotchFrequencyHz()I
.end method

.method public abstract getPreset()Ljava/lang/String;
.end method

.method public abstract getPresetBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSerialNumber()Ljava/lang/String;
.end method

.method public abstract getSerialNumberBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAccConversionFactor()Z
.end method

.method public abstract hasAccDataEnabled()Z
.end method

.method public abstract hasAccSampleFrequencyHz()Z
.end method

.method public abstract hasAccUnits()Z
.end method

.method public abstract hasAfeGain()Z
.end method

.method public abstract hasBatteryDataEnabled()Z
.end method

.method public abstract hasBatteryMillivolts()Z
.end method

.method public abstract hasBatteryPercentRemaining()Z
.end method

.method public abstract hasCompressionEnabled()Z
.end method

.method public abstract hasDrlrefConversionFactor()Z
.end method

.method public abstract hasDrlrefDataEnabled()Z
.end method

.method public abstract hasDrlrefSampleFrequencyHz()Z
.end method

.method public abstract hasEegChannelCount()Z
.end method

.method public abstract hasEegChannelLayout()Z
.end method

.method public abstract hasEegConversionFactor()Z
.end method

.method public abstract hasEegDownsample()Z
.end method

.method public abstract hasEegOutputFrequencyHz()Z
.end method

.method public abstract hasEegSampleFrequencyHz()Z
.end method

.method public abstract hasEegSamplesBitwidth()Z
.end method

.method public abstract hasEegUnits()Z
.end method

.method public abstract hasErrorDataEnabled()Z
.end method

.method public abstract hasFiltersEnabled()Z
.end method

.method public abstract hasMacAddr()Z
.end method

.method public abstract hasNotchFrequencyHz()Z
.end method

.method public abstract hasPreset()Z
.end method

.method public abstract hasSerialNumber()Z
.end method
