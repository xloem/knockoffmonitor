.class public abstract Lcom/choosemuse/libmuse/ApiVersion;
.super Ljava/lang/Object;
.source "ApiVersion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/choosemuse/libmuse/ApiVersion$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getApi()J
.end method

.method public abstract getMajor()J
.end method

.method public abstract getMinor()J
.end method

.method public abstract getMonotonic()J
.end method

.method public abstract getPatch()J
.end method

.method public abstract getString()Ljava/lang/String;
.end method
