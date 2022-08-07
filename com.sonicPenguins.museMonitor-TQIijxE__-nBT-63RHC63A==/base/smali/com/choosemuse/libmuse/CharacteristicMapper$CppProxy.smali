.class final Lcom/choosemuse/libmuse/CharacteristicMapper$CppProxy;
.super Lcom/choosemuse/libmuse/CharacteristicMapper;
.source "CharacteristicMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/choosemuse/libmuse/CharacteristicMapper;
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

    .line 15
    const-class v0, Lcom/choosemuse/libmuse/CharacteristicMapper;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 19
    invoke-direct {p0}, Lcom/choosemuse/libmuse/CharacteristicMapper;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/CharacteristicMapper$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 23
    iput-wide p1, p0, Lcom/choosemuse/libmuse/CharacteristicMapper$CppProxy;->nativeRef:J

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_allCharacteristicUuids(J)Ljava/util/ArrayList;
.end method

.method private native native_characteristicForUuid(J[B)Lcom/choosemuse/libmuse/CharacteristicId;
.end method

.method private native native_uuidForCharacteristic(JLcom/choosemuse/libmuse/CharacteristicId;)[B
.end method


# virtual methods
.method public allCharacteristicUuids()Ljava/util/ArrayList;
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/choosemuse/libmuse/CharacteristicMapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/CharacteristicMapper$CppProxy;->native_allCharacteristicUuids(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public characteristicForUuid([B)Lcom/choosemuse/libmuse/CharacteristicId;
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/choosemuse/libmuse/CharacteristicMapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/CharacteristicMapper$CppProxy;->native_characteristicForUuid(J[B)Lcom/choosemuse/libmuse/CharacteristicId;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/choosemuse/libmuse/CharacteristicMapper$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-wide v0, p0, Lcom/choosemuse/libmuse/CharacteristicMapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/CharacteristicMapper$CppProxy;->nativeDestroy(J)V

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

    .line 38
    invoke-virtual {p0}, Lcom/choosemuse/libmuse/CharacteristicMapper$CppProxy;->destroy()V

    .line 39
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public uuidForCharacteristic(Lcom/choosemuse/libmuse/CharacteristicId;)[B
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/choosemuse/libmuse/CharacteristicMapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/CharacteristicMapper$CppProxy;->native_uuidForCharacteristic(JLcom/choosemuse/libmuse/CharacteristicId;)[B

    move-result-object p1

    return-object p1
.end method
