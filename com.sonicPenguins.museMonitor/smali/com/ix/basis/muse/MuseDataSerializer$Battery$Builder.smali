.class public final Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/ix/basis/muse/MuseDataSerializer$BatteryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer$Battery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;",
        ">;",
        "Lcom/ix/basis/muse/MuseDataSerializer$BatteryOrBuilder;"
    }
.end annotation


# instance fields
.field private batteryAdcMillivolts_:I

.field private batteryFuelGaugeMillivolts_:I

.field private bitField0_:I

.field private percentRemaining_:I

.field private temperatureCelsius_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6129
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 6130
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 6135
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 6136
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0

    .line 6113
    invoke-direct {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$6600()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;
    .locals 1

    .line 6113
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->create()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;
    .locals 1

    .line 6143
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6118
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$6300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 6139
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->access$6800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6113
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6113
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ix/basis/muse/MuseDataSerializer$Battery;
    .locals 2

    .line 6173
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    move-result-object v0

    .line 6174
    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6175
    :cond_0
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6113
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6113
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$Battery;
    .locals 5

    .line 6181
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ix/basis/muse/MuseDataSerializer$1;)V

    .line 6182
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6187
    :goto_0
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->percentRemaining_:I

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->access$7002(Lcom/ix/basis/muse/MuseDataSerializer$Battery;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6191
    :cond_1
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->batteryFuelGaugeMillivolts_:I

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->access$7102(Lcom/ix/basis/muse/MuseDataSerializer$Battery;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 6195
    :cond_2
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->batteryAdcMillivolts_:I

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->access$7202(Lcom/ix/basis/muse/MuseDataSerializer$Battery;I)I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6199
    :cond_3
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->temperatureCelsius_:I

    invoke-static {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->access$7302(Lcom/ix/basis/muse/MuseDataSerializer$Battery;I)I

    .line 6200
    invoke-static {v0, v3}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->access$7402(Lcom/ix/basis/muse/MuseDataSerializer$Battery;I)I

    .line 6201
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6113
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 6113
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6113
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6113
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;
    .locals 2

    .line 6147
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6148
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->percentRemaining_:I

    .line 6149
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    .line 6150
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->batteryFuelGaugeMillivolts_:I

    .line 6151
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    .line 6152
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->batteryAdcMillivolts_:I

    .line 6153
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    .line 6154
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->temperatureCelsius_:I

    .line 6155
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearBatteryAdcMillivolts()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;
    .locals 1

    .line 6348
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 6349
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->batteryAdcMillivolts_:I

    .line 6350
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBatteryFuelGaugeMillivolts()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;
    .locals 1

    .line 6315
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 6316
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->batteryFuelGaugeMillivolts_:I

    .line 6317
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPercentRemaining()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;
    .locals 1

    .line 6282
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 6283
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->percentRemaining_:I

    .line 6284
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTemperatureCelsius()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;
    .locals 1

    .line 6381
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 6382
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->temperatureCelsius_:I

    .line 6383
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6113
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6113
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 6113
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6113
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6113
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;
    .locals 2

    .line 6160
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->create()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$Battery;)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

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

    .line 6113
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryAdcMillivolts()I
    .locals 1

    .line 6333
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->batteryAdcMillivolts_:I

    return v0
.end method

.method public getBatteryFuelGaugeMillivolts()I
    .locals 1

    .line 6300
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->batteryFuelGaugeMillivolts_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6113
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6113
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$Battery;
    .locals 1

    .line 6169
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6165
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$6300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPercentRemaining()I
    .locals 1

    .line 6267
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->percentRemaining_:I

    return v0
.end method

.method public getTemperatureCelsius()I
    .locals 1

    .line 6366
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->temperatureCelsius_:I

    return v0
.end method

.method public hasBatteryAdcMillivolts()Z
    .locals 2

    .line 6327
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

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

.method public hasBatteryFuelGaugeMillivolts()Z
    .locals 2

    .line 6294
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

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

.method public hasPercentRemaining()Z
    .locals 2

    .line 6261
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTemperatureCelsius()Z
    .locals 2

    .line 6360
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 6123
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$6400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    const-class v2, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    .line 6124
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

    .line 6113
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6113
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

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

    .line 6113
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

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

    .line 6113
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6113
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

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

    .line 6113
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6242
    :try_start_0
    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$Battery;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6248
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$Battery;)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6244
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ix/basis/muse/MuseDataSerializer$Battery;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6245
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 6248
    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$Battery;)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    .line 6250
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;
    .locals 1

    .line 6206
    instance-of v0, p1, Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    if-eqz v0, :cond_0

    .line 6207
    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$Battery;)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    move-result-object p1

    return-object p1

    .line 6209
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$Battery;)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;
    .locals 1

    .line 6215
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6216
    :cond_0
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->hasPercentRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6217
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->getPercentRemaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->setPercentRemaining(I)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    .line 6219
    :cond_1
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->hasBatteryFuelGaugeMillivolts()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6220
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->getBatteryFuelGaugeMillivolts()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->setBatteryFuelGaugeMillivolts(I)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    .line 6222
    :cond_2
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->hasBatteryAdcMillivolts()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6223
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->getBatteryAdcMillivolts()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->setBatteryAdcMillivolts(I)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    .line 6225
    :cond_3
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->hasTemperatureCelsius()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6226
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->getTemperatureCelsius()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->setTemperatureCelsius(I)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    .line 6228
    :cond_4
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setBatteryAdcMillivolts(I)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;
    .locals 1

    .line 6339
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    .line 6340
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->batteryAdcMillivolts_:I

    .line 6341
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->onChanged()V

    return-object p0
.end method

.method public setBatteryFuelGaugeMillivolts(I)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;
    .locals 1

    .line 6306
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    .line 6307
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->batteryFuelGaugeMillivolts_:I

    .line 6308
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->onChanged()V

    return-object p0
.end method

.method public setPercentRemaining(I)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;
    .locals 1

    .line 6273
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    .line 6274
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->percentRemaining_:I

    .line 6275
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->onChanged()V

    return-object p0
.end method

.method public setTemperatureCelsius(I)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;
    .locals 1

    .line 6372
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->bitField0_:I

    .line 6373
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->temperatureCelsius_:I

    .line 6374
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->onChanged()V

    return-object p0
.end method
