.class abstract Lcom/choosemuse/libmuse/CharacteristicMapper;
.super Ljava/lang/Object;
.source "CharacteristicMapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/choosemuse/libmuse/CharacteristicMapper$CppProxy;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native instance()Lcom/choosemuse/libmuse/CharacteristicMapper;
.end method


# virtual methods
.method public abstract allCharacteristicUuids()Ljava/util/ArrayList;
.end method

.method public abstract characteristicForUuid([B)Lcom/choosemuse/libmuse/CharacteristicId;
.end method

.method public abstract uuidForCharacteristic(Lcom/choosemuse/libmuse/CharacteristicId;)[B
.end method
