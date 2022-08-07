.class public interface abstract Lcom/ix/basis/muse/MuseDataSerializer$BatteryOrBuilder;
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
    name = "BatteryOrBuilder"
.end annotation


# virtual methods
.method public abstract getBatteryAdcMillivolts()I
.end method

.method public abstract getBatteryFuelGaugeMillivolts()I
.end method

.method public abstract getPercentRemaining()I
.end method

.method public abstract getTemperatureCelsius()I
.end method

.method public abstract hasBatteryAdcMillivolts()Z
.end method

.method public abstract hasBatteryFuelGaugeMillivolts()Z
.end method

.method public abstract hasPercentRemaining()Z
.end method

.method public abstract hasTemperatureCelsius()Z
.end method
