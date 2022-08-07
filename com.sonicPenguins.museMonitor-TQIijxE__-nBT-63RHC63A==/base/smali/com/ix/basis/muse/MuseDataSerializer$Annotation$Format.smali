.class public final enum Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;
.super Ljava/lang/Enum;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer$Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

.field public static final enum JSON:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

.field public static final JSON_VALUE:I = 0x1

.field public static final enum OSC:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

.field public static final OSC_VALUE:I = 0x2

.field public static final enum PLAIN_STRING:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

.field public static final PLAIN_STRING_VALUE:I

.field private static final VALUES:[Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;",
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

    .line 4643
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    const/4 v1, 0x0

    const-string v2, "PLAIN_STRING"

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->PLAIN_STRING:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    .line 4647
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    const/4 v2, 0x1

    const-string v3, "JSON"

    invoke-direct {v0, v3, v2, v2, v2}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->JSON:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    .line 4651
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    const/4 v3, 0x2

    const-string v4, "OSC"

    invoke-direct {v0, v4, v3, v3, v3}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->OSC:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    const/4 v0, 0x3

    .line 4638
    new-array v0, v0, [Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    sget-object v4, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->PLAIN_STRING:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->JSON:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->OSC:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->$VALUES:[Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    .line 4684
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format$1;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format$1;-><init>()V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 4704
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->values()[Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    move-result-object v0

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->VALUES:[Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 4718
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4719
    iput p3, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->index:I

    .line 4720
    iput p4, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->value:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 4701
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

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
            "Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;",
            ">;"
        }
    .end annotation

    .line 4681
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4674
    :cond_0
    sget-object p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->OSC:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    return-object p0

    .line 4673
    :cond_1
    sget-object p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->JSON:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    return-object p0

    .line 4672
    :cond_2
    sget-object p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->PLAIN_STRING:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;
    .locals 2

    .line 4708
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4712
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->VALUES:[Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 4709
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;
    .locals 1

    .line 4638
    const-class v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    return-object p0
.end method

.method public static values()[Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;
    .locals 1

    .line 4638
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->$VALUES:[Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    invoke-virtual {v0}, [Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 4697
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 4668
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 4693
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
