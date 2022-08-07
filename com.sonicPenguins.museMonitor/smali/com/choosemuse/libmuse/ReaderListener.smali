.class public abstract Lcom/choosemuse/libmuse/ReaderListener;
.super Ljava/lang/Object;
.source "ReaderListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract receiveAnnotation(Lcom/choosemuse/libmuse/AnnotationData;)V
.end method

.method public abstract receiveComputingDeviceConfiguration(Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;)V
.end method

.method public abstract receiveConfiguration(Lcom/choosemuse/libmuse/MuseConfiguration;)V
.end method

.method public abstract receiveVersion(Lcom/choosemuse/libmuse/MuseVersion;)V
.end method
