.class abstract Lcom/choosemuse/libmuse/RestrictedFeatures;
.super Ljava/lang/Object;
.source "RestrictedFeatures.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/choosemuse/libmuse/RestrictedFeatures$CppProxy;
    }
.end annotation


# static fields
.field public static final ENABLE_MUSE:Ljava/lang/String; = "ENABLE_MUSE"

.field public static final ENABLE_SMITHX:Ljava/lang/String; = "ENABLE_SMITHX"

.field public static final STORE_DATA_WHEN_OFFLINE:Ljava/lang/String; = "STREAM_DATA_WHEN_OFFLINE"

.field public static final STREAM_BASIC_DATA:Ljava/lang/String; = "STREAM_BASIC_DATA"

.field public static final STREAM_BIOMETRIC_DATA:Ljava/lang/String; = "STREAM_BIOMETRIC_DATA"

.field public static final STREAM_DATA_TO_CLOUD:Ljava/lang/String; = "STREAM_DATA_TO_CLOUD"

.field public static final STREAM_SIGNAL_QUALITY_DATA:Ljava/lang/String; = "STREAM_SIGNAL_QUALITY_DATA"

.field public static final STREAM_SMITHX_FOCUS_SENSORS:Ljava/lang/String; = "STREAM_SMITHX_FOCUS_SENSORS"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getInstance()Lcom/choosemuse/libmuse/RestrictedFeatures;
.end method


# virtual methods
.method public abstract isEnabled(Ljava/lang/String;)Z
.end method

.method public abstract populateEnabledFeatures(Ljava/util/ArrayList;)V
.end method
