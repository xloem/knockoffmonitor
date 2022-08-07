.class final Lcom/choosemuse/libmuse/RestrictedFeatures$CppProxy;
.super Lcom/choosemuse/libmuse/RestrictedFeatures;
.source "RestrictedFeatures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/choosemuse/libmuse/RestrictedFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/choosemuse/libmuse/RestrictedFeatures;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 26
    invoke-direct {p0}, Lcom/choosemuse/libmuse/RestrictedFeatures;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/RestrictedFeatures$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 30
    iput-wide p1, p0, Lcom/choosemuse/libmuse/RestrictedFeatures$CppProxy;->nativeRef:J

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_isEnabled(JLjava/lang/String;)Z
.end method

.method private native native_populateEnabledFeatures(JLjava/util/ArrayList;)V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/choosemuse/libmuse/RestrictedFeatures$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-wide v0, p0, Lcom/choosemuse/libmuse/RestrictedFeatures$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/RestrictedFeatures$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/choosemuse/libmuse/RestrictedFeatures$CppProxy;->destroy()V

    .line 46
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public isEnabled(Ljava/lang/String;)Z
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/choosemuse/libmuse/RestrictedFeatures$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/RestrictedFeatures$CppProxy;->native_isEnabled(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public populateEnabledFeatures(Ljava/util/ArrayList;)V
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/choosemuse/libmuse/RestrictedFeatures$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/RestrictedFeatures$CppProxy;->native_populateEnabledFeatures(JLjava/util/ArrayList;)V

    return-void
.end method
