.class public final enum Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;
.super Ljava/lang/Enum;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EEGUnits"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

.field public static final enum EEG_MICROVOLTS:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

.field public static final EEG_MICROVOLTS_VALUE:I = 0x1

.field public static final enum EEG_MUSE1_RAW:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

.field public static final EEG_MUSE1_RAW_VALUE:I = 0x2

.field private static final VALUES:[Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 832
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "EEG_MICROVOLTS"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->EEG_MICROVOLTS:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    .line 836
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    const/4 v3, 0x2

    const-string v4, "EEG_MUSE1_RAW"

    invoke-direct {v0, v4, v2, v2, v3}, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->EEG_MUSE1_RAW:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    .line 827
    new-array v0, v3, [Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    sget-object v3, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->EEG_MICROVOLTS:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->EEG_MUSE1_RAW:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->$VALUES:[Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    .line 864
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits$1;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits$1;-><init>()V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 884
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->values()[Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    move-result-object v0

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->VALUES:[Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 898
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 899
    iput p3, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->index:I

    .line 900
    iput p4, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->value:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 881
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;",
            ">;"
        }
    .end annotation

    .line 861
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 854
    :cond_0
    sget-object p0, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->EEG_MUSE1_RAW:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    return-object p0

    .line 853
    :cond_1
    sget-object p0, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->EEG_MICROVOLTS:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;
    .locals 2

    .line 888
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 892
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->VALUES:[Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 889
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;
    .locals 1

    .line 827
    const-class v0, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    return-object p0
.end method

.method public static values()[Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;
    .locals 1

    .line 827
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->$VALUES:[Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    invoke-virtual {v0}, [Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 877
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 849
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 873
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
