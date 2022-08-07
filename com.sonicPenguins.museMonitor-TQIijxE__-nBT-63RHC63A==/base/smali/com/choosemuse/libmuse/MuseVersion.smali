.class public abstract Lcom/choosemuse/libmuse/MuseVersion;
.super Ljava/lang/Object;
.source "MuseVersion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/choosemuse/libmuse/MuseVersion$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native makeDefaultVersion()Lcom/choosemuse/libmuse/MuseVersion;
.end method

.method public static native makeVersion(Ljava/lang/String;)Lcom/choosemuse/libmuse/MuseVersion;
.end method


# virtual methods
.method public abstract getBootloaderVersion()Ljava/lang/String;
.end method

.method public abstract getBspVersion()Ljava/lang/String;
.end method

.method public abstract getFirmwareBuildNumber()Ljava/lang/String;
.end method

.method public abstract getFirmwareType()Ljava/lang/String;
.end method

.method public abstract getFirmwareVersion()Ljava/lang/String;
.end method

.method public abstract getHardwareVersion()Ljava/lang/String;
.end method

.method public abstract getProtocolVersion()I
.end method

.method public abstract getRunningState()Ljava/lang/String;
.end method
