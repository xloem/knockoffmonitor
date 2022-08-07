.class public final Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MuseDataCollection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;
    }
.end annotation


# static fields
.field public static final COLLECTION_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

.field private static final serialVersionUID:J


# instance fields
.field private collection_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1102
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$1;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$1;-><init>()V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->PARSER:Lcom/google/protobuf/Parser;

    .line 1667
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;-><init>(Z)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    .line 1668
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1047
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 1156
    iput-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->memoizedIsInitialized:B

    .line 1180
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->memoizedSerializedSize:I

    .line 1048
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->initFields()V

    .line 1051
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 1055
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    .line 1061
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_2

    .line 1069
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->collection_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 1072
    :cond_2
    iget-object v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->collection_:Ljava/util/List;

    sget-object v5, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1080
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1081
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1078
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v3, :cond_4

    .line 1084
    iget-object p2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->collection_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->collection_:Ljava/util/List;

    .line 1086
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1087
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->makeExtensionsImmutable()V

    .line 1088
    throw p1

    :cond_5
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v3, :cond_6

    .line 1084
    iget-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->collection_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->collection_:Ljava/util/List;

    .line 1086
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1087
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1019
    invoke-direct {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 1024
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    .line 1156
    iput-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->memoizedIsInitialized:B

    .line 1180
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->memoizedSerializedSize:I

    .line 1025
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0

    .line 1019
    invoke-direct {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1027
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 1156
    iput-byte p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->memoizedIsInitialized:B

    .line 1180
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->memoizedSerializedSize:I

    .line 1027
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .line 1019
    sget-boolean v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$700(Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;)Ljava/util/List;
    .locals 0

    .line 1019
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->collection_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1019
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->collection_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800()Z
    .locals 1

    .line 1019
    sget-boolean v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;
    .locals 1

    .line 1031
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1092
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 1154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->collection_:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;
    .locals 1

    .line 1255
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->access$300()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;
    .locals 1

    .line 1258
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1235
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1241
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1205
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1211
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1246
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1252
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1225
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1231
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1215
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1221
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    return-object p0
.end method


# virtual methods
.method public getCollection(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseData;
    .locals 1

    .line 1143
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->collection_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    return-object p1
.end method

.method public getCollectionCount()I
    .locals 1

    .line 1137
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->collection_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCollectionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData;",
            ">;"
        }
    .end annotation

    .line 1124
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->collection_:Ljava/util/List;

    return-object v0
.end method

.method public getCollectionOrBuilder(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataOrBuilder;
    .locals 1

    .line 1150
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->collection_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataOrBuilder;

    return-object p1
.end method

.method public getCollectionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1131
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->collection_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1019
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1019
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;
    .locals 1

    .line 1035
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;",
            ">;"
        }
    .end annotation

    .line 1114
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1182
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1186
    :goto_0
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->collection_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1187
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->collection_:Ljava/util/List;

    .line 1188
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1190
    :cond_1
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 1191
    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->memoizedSerializedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1097
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    const-class v2, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    .line 1098
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1158
    iget-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->memoizedIsInitialized:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    .line 1161
    :goto_0
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->getCollectionCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1162
    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->getCollection(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1163
    iput-byte v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->memoizedIsInitialized:B

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1167
    :cond_3
    iput-byte v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->memoizedIsInitialized:B

    return v2
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1019
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1019
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1019
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;
    .locals 1

    .line 1256
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;
    .locals 2

    .line 1265
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ix/basis/muse/MuseDataSerializer$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1019
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1019
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;
    .locals 1

    .line 1260
    invoke-static {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->newBuilder(Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1199
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1173
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->getSerializedSize()I

    const/4 v0, 0x0

    .line 1174
    :goto_0
    iget-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->collection_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1175
    iget-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->collection_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1177
    :cond_0
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
