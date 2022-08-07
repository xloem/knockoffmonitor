.class public final Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/ix/basis/muse/MuseDataSerializer$AnnotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer$Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;",
        ">;",
        "Lcom/ix/basis/muse/MuseDataSerializer$AnnotationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private eventDataFormat_:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

.field private eventData_:Ljava/lang/Object;

.field private eventId_:Ljava/lang/Object;

.field private eventType_:Ljava/lang/Object;

.field private parentId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 5138
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    .line 5282
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventData_:Ljava/lang/Object;

    .line 5386
    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->PLAIN_STRING:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventDataFormat_:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    .line 5438
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventType_:Ljava/lang/Object;

    .line 5536
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventId_:Ljava/lang/Object;

    .line 5634
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->parentId_:Ljava/lang/Object;

    .line 5139
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .line 5144
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    .line 5282
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventData_:Ljava/lang/Object;

    .line 5386
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->PLAIN_STRING:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventDataFormat_:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    .line 5438
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventType_:Ljava/lang/Object;

    .line 5536
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventId_:Ljava/lang/Object;

    .line 5634
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->parentId_:Ljava/lang/Object;

    .line 5145
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0

    .line 5122
    invoke-direct {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$5300()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 1

    .line 5122
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->create()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 1

    .line 5152
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5127
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$5000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5148
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->access$5500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5122
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5122
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;
    .locals 2

    .line 5184
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    move-result-object v0

    .line 5185
    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5186
    :cond_0
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5122
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5122
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;
    .locals 5

    .line 5192
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ix/basis/muse/MuseDataSerializer$1;)V

    .line 5193
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5198
    :goto_0
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventData_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->access$5702(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5202
    :cond_1
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventDataFormat_:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->access$5802(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5206
    :cond_2
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventType_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->access$5902(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 5210
    :cond_3
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->access$6002(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 5214
    :cond_4
    iget-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->parentId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->access$6102(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5215
    invoke-static {v0, v3}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->access$6202(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;I)I

    .line 5216
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5122
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 5122
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5122
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5122
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 2

    .line 5156
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    .line 5157
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventData_:Ljava/lang/Object;

    .line 5158
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    .line 5159
    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->PLAIN_STRING:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventDataFormat_:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    .line 5160
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    .line 5161
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventType_:Ljava/lang/Object;

    .line 5162
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    .line 5163
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventId_:Ljava/lang/Object;

    .line 5164
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    .line 5165
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->parentId_:Ljava/lang/Object;

    .line 5166
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearEventData()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 1

    .line 5361
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    .line 5362
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getEventData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventData_:Ljava/lang/Object;

    .line 5363
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEventDataFormat()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 1

    .line 5431
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    .line 5432
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->PLAIN_STRING:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventDataFormat_:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    .line 5433
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEventId()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 1

    .line 5610
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    .line 5611
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventId_:Ljava/lang/Object;

    .line 5612
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEventType()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 1

    .line 5512
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    .line 5513
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getEventType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventType_:Ljava/lang/Object;

    .line 5514
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->onChanged()V

    return-object p0
.end method

.method public clearParentId()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 1

    .line 5708
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    .line 5709
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getParentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->parentId_:Ljava/lang/Object;

    .line 5710
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5122
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5122
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 5122
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5122
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5122
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 2

    .line 5171
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->create()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5122
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5122
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5122
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;
    .locals 1

    .line 5180
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5176
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$5000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEventData()Ljava/lang/String;
    .locals 2

    .line 5303
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventData_:Ljava/lang/Object;

    .line 5304
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5305
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5306
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5307
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventData_:Ljava/lang/Object;

    return-object v0

    .line 5310
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEventDataBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5323
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventData_:Ljava/lang/Object;

    .line 5324
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5325
    check-cast v0, Ljava/lang/String;

    .line 5326
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5328
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventData_:Ljava/lang/Object;

    return-object v0

    .line 5331
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEventDataFormat()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;
    .locals 1

    .line 5405
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventDataFormat_:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 2

    .line 5555
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventId_:Ljava/lang/Object;

    .line 5556
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5557
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5558
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5559
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventId_:Ljava/lang/Object;

    return-object v0

    .line 5562
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5574
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventId_:Ljava/lang/Object;

    .line 5575
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5576
    check-cast v0, Ljava/lang/String;

    .line 5577
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5579
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventId_:Ljava/lang/Object;

    return-object v0

    .line 5582
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 2

    .line 5457
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventType_:Ljava/lang/Object;

    .line 5458
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5459
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5460
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5461
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventType_:Ljava/lang/Object;

    return-object v0

    .line 5464
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEventTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5476
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventType_:Ljava/lang/Object;

    .line 5477
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5478
    check-cast v0, Ljava/lang/String;

    .line 5479
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5481
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventType_:Ljava/lang/Object;

    return-object v0

    .line 5484
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 2

    .line 5653
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->parentId_:Ljava/lang/Object;

    .line 5654
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5655
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5656
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5657
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->parentId_:Ljava/lang/Object;

    return-object v0

    .line 5660
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getParentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5672
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->parentId_:Ljava/lang/Object;

    .line 5673
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5674
    check-cast v0, Ljava/lang/String;

    .line 5675
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5677
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->parentId_:Ljava/lang/Object;

    return-object v0

    .line 5680
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasEventData()Z
    .locals 2

    .line 5292
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEventDataFormat()Z
    .locals 2

    .line 5395
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventId()Z
    .locals 2

    .line 5545
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventType()Z
    .locals 2

    .line 5447
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParentId()Z
    .locals 2

    .line 5643
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 5132
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$5100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    const-class v2, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    .line 5133
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5122
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5122
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5122
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5122
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5122
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5122
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5268
    :try_start_0
    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5274
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5270
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5271
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 5274
    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    .line 5276
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 1

    .line 5221
    instance-of v0, p1, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    if-eqz v0, :cond_0

    .line 5222
    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object p1

    return-object p1

    .line 5224
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 1

    .line 5230
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5231
    :cond_0
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->hasEventData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5232
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    .line 5233
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->access$5700(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventData_:Ljava/lang/Object;

    .line 5234
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->onChanged()V

    .line 5236
    :cond_1
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->hasEventDataFormat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5237
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getEventDataFormat()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->setEventDataFormat(Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    .line 5239
    :cond_2
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->hasEventType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5240
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    .line 5241
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->access$5900(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventType_:Ljava/lang/Object;

    .line 5242
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->onChanged()V

    .line 5244
    :cond_3
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->hasEventId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5245
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    .line 5246
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->access$6000(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventId_:Ljava/lang/Object;

    .line 5247
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->onChanged()V

    .line 5249
    :cond_4
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->hasParentId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5250
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    .line 5251
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->access$6100(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->parentId_:Ljava/lang/Object;

    .line 5252
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->onChanged()V

    .line 5254
    :cond_5
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setEventData(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 5347
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    .line 5348
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventData_:Ljava/lang/Object;

    .line 5349
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->onChanged()V

    return-object p0

    .line 5345
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setEventDataBytes(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 5379
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    .line 5380
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventData_:Ljava/lang/Object;

    .line 5381
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->onChanged()V

    return-object p0

    .line 5377
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setEventDataFormat(Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 5418
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    .line 5419
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventDataFormat_:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    .line 5420
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->onChanged()V

    return-object p0

    .line 5416
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setEventId(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 5597
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    .line 5598
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventId_:Ljava/lang/Object;

    .line 5599
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->onChanged()V

    return-object p0

    .line 5595
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setEventIdBytes(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 5627
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    .line 5628
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventId_:Ljava/lang/Object;

    .line 5629
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->onChanged()V

    return-object p0

    .line 5625
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setEventType(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 5499
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    .line 5500
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventType_:Ljava/lang/Object;

    .line 5501
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->onChanged()V

    return-object p0

    .line 5497
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setEventTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 5529
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    .line 5530
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->eventType_:Ljava/lang/Object;

    .line 5531
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->onChanged()V

    return-object p0

    .line 5527
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setParentId(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 5695
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    .line 5696
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->parentId_:Ljava/lang/Object;

    .line 5697
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->onChanged()V

    return-object p0

    .line 5693
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setParentIdBytes(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 5725
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->bitField0_:I

    .line 5726
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->parentId_:Ljava/lang/Object;

    .line 5727
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->onChanged()V

    return-object p0

    .line 5723
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
