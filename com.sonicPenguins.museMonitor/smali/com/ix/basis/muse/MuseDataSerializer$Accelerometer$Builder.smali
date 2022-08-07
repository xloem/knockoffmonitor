.class public final Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;",
        ">;",
        "Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerOrBuilder;"
    }
.end annotation


# instance fields
.field private acc1_:F

.field private acc2_:F

.field private acc3_:F

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4086
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4087
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 4092
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 4093
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0

    .line 4070
    invoke-direct {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$4200()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;
    .locals 1

    .line 4070
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->create()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;
    .locals 1

    .line 4100
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4075
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$3900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4096
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->access$4400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4070
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4070
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;
    .locals 2

    .line 4128
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    move-result-object v0

    .line 4129
    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4130
    :cond_0
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4070
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4070
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;
    .locals 5

    .line 4136
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ix/basis/muse/MuseDataSerializer$1;)V

    .line 4137
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4142
    :goto_0
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->acc1_:F

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->access$4602(Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;F)F

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4146
    :cond_1
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->acc2_:F

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->access$4702(Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;F)F

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 4150
    :cond_2
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->acc3_:F

    invoke-static {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->access$4802(Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;F)F

    .line 4151
    invoke-static {v0, v3}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->access$4902(Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;I)I

    .line 4152
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4070
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 4070
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4070
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4070
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;
    .locals 2

    .line 4104
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 4105
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->acc1_:F

    .line 4106
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->bitField0_:I

    .line 4107
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->acc2_:F

    .line 4108
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->bitField0_:I

    .line 4109
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->acc3_:F

    .line 4110
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAcc1()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;
    .locals 1

    .line 4246
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 4247
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->acc1_:F

    .line 4248
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAcc2()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;
    .locals 1

    .line 4295
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 4296
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->acc2_:F

    .line 4297
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAcc3()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;
    .locals 1

    .line 4344
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 4345
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->acc3_:F

    .line 4346
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4070
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4070
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 4070
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4070
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4070
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;
    .locals 2

    .line 4115
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->create()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

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

    .line 4070
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAcc1()F
    .locals 1

    .line 4223
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->acc1_:F

    return v0
.end method

.method public getAcc2()F
    .locals 1

    .line 4272
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->acc2_:F

    return v0
.end method

.method public getAcc3()F
    .locals 1

    .line 4321
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->acc3_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4070
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4070
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;
    .locals 1

    .line 4124
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4120
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$3900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasAcc1()Z
    .locals 2

    .line 4213
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasAcc2()Z
    .locals 2

    .line 4262
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->bitField0_:I

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

.method public hasAcc3()Z
    .locals 2

    .line 4311
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 4080
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$4000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    const-class v2, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    .line 4081
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

    .line 4070
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4070
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

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

    .line 4070
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

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

    .line 4070
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4070
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

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

    .line 4070
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4190
    :try_start_0
    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4196
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4192
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4193
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 4196
    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    .line 4198
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;
    .locals 1

    .line 4157
    instance-of v0, p1, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    if-eqz v0, :cond_0

    .line 4158
    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    move-result-object p1

    return-object p1

    .line 4160
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;
    .locals 1

    .line 4166
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4167
    :cond_0
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->hasAcc1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4168
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->getAcc1()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->setAcc1(F)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    .line 4170
    :cond_1
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->hasAcc2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4171
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->getAcc2()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->setAcc2(F)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    .line 4173
    :cond_2
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->hasAcc3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4174
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->getAcc3()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->setAcc3(F)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    .line 4176
    :cond_3
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setAcc1(F)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;
    .locals 1

    .line 4233
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->bitField0_:I

    .line 4234
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->acc1_:F

    .line 4235
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->onChanged()V

    return-object p0
.end method

.method public setAcc2(F)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;
    .locals 1

    .line 4282
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->bitField0_:I

    .line 4283
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->acc2_:F

    .line 4284
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->onChanged()V

    return-object p0
.end method

.method public setAcc3(F)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;
    .locals 1

    .line 4331
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->bitField0_:I

    .line 4332
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->acc3_:F

    .line 4333
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->onChanged()V

    return-object p0
.end method
