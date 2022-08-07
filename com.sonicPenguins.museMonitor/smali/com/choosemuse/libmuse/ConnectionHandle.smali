.class abstract Lcom/choosemuse/libmuse/ConnectionHandle;
.super Ljava/lang/Object;
.source "ConnectionHandle.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBytes()[B
.end method

.method public abstract hasBytes()Z
.end method

.method public abstract writeBinaryBytes([B)Z
.end method

.method public abstract writeBytes(Ljava/lang/String;)Z
.end method
