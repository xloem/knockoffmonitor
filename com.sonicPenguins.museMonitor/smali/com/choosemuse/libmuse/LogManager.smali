.class public abstract Lcom/choosemuse/libmuse/LogManager;
.super Ljava/lang/Object;
.source "LogManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/choosemuse/libmuse/LogManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native instance()Lcom/choosemuse/libmuse/LogManager;
.end method


# virtual methods
.method public abstract getTimestamp()J
.end method

.method public abstract makeDefaultLogListener()Lcom/choosemuse/libmuse/LogListener;
.end method

.method public abstract setLogListener(Lcom/choosemuse/libmuse/LogListener;)V
.end method

.method public abstract setMinimumSeverity(Lcom/choosemuse/libmuse/Severity;)V
.end method

.method public abstract timeSince(J)D
.end method

.method public abstract writeLog(Lcom/choosemuse/libmuse/Severity;ZLjava/lang/String;Ljava/lang/String;)V
.end method
