.class public final Lcom/google/protobuf/TypeProto;
.super Ljava/lang/Object;
.source "TypeProto.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_google_protobuf_EnumValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_EnumValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_Enum_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_Enum_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_Field_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_Field_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_Option_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_Option_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_Type_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_Type_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    .line 50
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "\n\u001agoogle/protobuf/type.proto\u0012\u000fgoogle.protobuf\u001a\u0019google/protobuf/any.proto\u001a$google/protobuf/source_context.proto\"\u00d7\u0001\n\u0004Type\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012&\n\u0006fields\u0018\u0002 \u0003(\u000b2\u0016.google.protobuf.Field\u0012\u000e\n\u0006oneofs\u0018\u0003 \u0003(\t\u0012(\n\u0007options\u0018\u0004 \u0003(\u000b2\u0017.google.protobuf.Option\u00126\n\u000esource_context\u0018\u0005 \u0001(\u000b2\u001e.google.protobuf.SourceContext\u0012\'\n\u0006syntax\u0018\u0006 \u0001(\u000e2\u0017.google.protobuf.Syntax\"\u00d5\u0005\n\u0005Field\u0012)\n\u0004kind\u0018\u0001 \u0001(\u000e2\u001b.google.protobuf.Field.Kind\u00127\n\u000bcardinality\u0018\u0002 \u0001"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "(\u000e2\".google.protobuf.Field.Cardinality\u0012\u000e\n\u0006number\u0018\u0003 \u0001(\u0005\u0012\u000c\n\u0004name\u0018\u0004 \u0001(\t\u0012\u0010\n\u0008type_url\u0018\u0006 \u0001(\t\u0012\u0013\n\u000boneof_index\u0018\u0007 \u0001(\u0005\u0012\u000e\n\u0006packed\u0018\u0008 \u0001(\u0008\u0012(\n\u0007options\u0018\t \u0003(\u000b2\u0017.google.protobuf.Option\u0012\u0011\n\tjson_name\u0018\n \u0001(\t\u0012\u0015\n\rdefault_value\u0018\u000b \u0001(\t\"\u00c8\u0002\n\u0004Kind\u0012\u0010\n\u000cTYPE_UNKNOWN\u0010\u0000\u0012\u000f\n\u000bTYPE_DOUBLE\u0010\u0001\u0012\u000e\n\nTYPE_FLOAT\u0010\u0002\u0012\u000e\n\nTYPE_INT64\u0010\u0003\u0012\u000f\n\u000bTYPE_UINT64\u0010\u0004\u0012\u000e\n\nTYPE_INT32\u0010\u0005\u0012\u0010\n\u000cTYPE_FIXED64\u0010\u0006\u0012\u0010\n\u000cTYPE_FIXED32\u0010\u0007\u0012\r\n\tTYPE_BOOL\u0010\u0008\u0012\u000f\n\u000bTYPE_STRING\u0010\t\u0012\u000e\n\nTYPE_GROUP\u0010\n"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "\u0012\u0010\n\u000cTYPE_MESSAGE\u0010\u000b\u0012\u000e\n\nTYPE_BYTES\u0010\u000c\u0012\u000f\n\u000bTYPE_UINT32\u0010\r\u0012\r\n\tTYPE_ENUM\u0010\u000e\u0012\u0011\n\rTYPE_SFIXED32\u0010\u000f\u0012\u0011\n\rTYPE_SFIXED64\u0010\u0010\u0012\u000f\n\u000bTYPE_SINT32\u0010\u0011\u0012\u000f\n\u000bTYPE_SINT64\u0010\u0012\"t\n\u000bCardinality\u0012\u0017\n\u0013CARDINALITY_UNKNOWN\u0010\u0000\u0012\u0018\n\u0014CARDINALITY_OPTIONAL\u0010\u0001\u0012\u0018\n\u0014CARDINALITY_REQUIRED\u0010\u0002\u0012\u0018\n\u0014CARDINALITY_REPEATED\u0010\u0003\"\u00ce\u0001\n\u0004Enum\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012-\n\tenumvalue\u0018\u0002 \u0003(\u000b2\u001a.google.protobuf.EnumValue\u0012(\n\u0007options\u0018\u0003 \u0003(\u000b2\u0017.google.protobuf.Option\u00126\n\u000esource_context\u0018\u0004 \u0001(\u000b2\u001e.googl"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "e.protobuf.SourceContext\u0012\'\n\u0006syntax\u0018\u0005 \u0001(\u000e2\u0017.google.protobuf.Syntax\"S\n\tEnumValue\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006number\u0018\u0002 \u0001(\u0005\u0012(\n\u0007options\u0018\u0003 \u0003(\u000b2\u0017.google.protobuf.Option\";\n\u0006Option\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012#\n\u0005value\u0018\u0002 \u0001(\u000b2\u0014.google.protobuf.Any*.\n\u0006Syntax\u0012\u0011\n\rSYNTAX_PROTO2\u0010\u0000\u0012\u0011\n\rSYNTAX_PROTO3\u0010\u0001B}\n\u0013com.google.protobufB\tTypeProtoP\u0001Z/google.golang.org/genproto/protobuf/ptype;ptype\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    aput-object v6, v1, v5

    .line 92
    new-instance v6, Lcom/google/protobuf/TypeProto$1;

    invoke-direct {v6}, Lcom/google/protobuf/TypeProto$1;-><init>()V

    .line 100
    new-array v7, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 103
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    aput-object v8, v7, v2

    .line 104
    invoke-static {}, Lcom/google/protobuf/SourceContextProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    aput-object v8, v7, v3

    .line 101
    invoke-static {v1, v7, v6}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 107
    invoke-static {}, Lcom/google/protobuf/TypeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Type_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 108
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v6, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Type_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v7, 0x6

    new-array v8, v7, [Ljava/lang/String;

    const-string v9, "Name"

    aput-object v9, v8, v2

    const-string v10, "Fields"

    aput-object v10, v8, v3

    const-string v10, "Oneofs"

    aput-object v10, v8, v4

    const-string v10, "Options"

    aput-object v10, v8, v5

    const-string v11, "SourceContext"

    aput-object v11, v8, v0

    const-string v12, "Syntax"

    const/4 v13, 0x5

    aput-object v12, v8, v13

    invoke-direct {v1, v6, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Type_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    invoke-static {}, Lcom/google/protobuf/TypeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Field_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 114
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v6, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Field_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v8, 0xa

    new-array v8, v8, [Ljava/lang/String;

    const-string v14, "Kind"

    aput-object v14, v8, v2

    const-string v14, "Cardinality"

    aput-object v14, v8, v3

    const-string v14, "Number"

    aput-object v14, v8, v4

    aput-object v9, v8, v5

    const-string v15, "TypeUrl"

    aput-object v15, v8, v0

    const-string v15, "OneofIndex"

    aput-object v15, v8, v13

    const-string v15, "Packed"

    aput-object v15, v8, v7

    const/4 v7, 0x7

    aput-object v10, v8, v7

    const/16 v7, 0x8

    const-string v15, "JsonName"

    aput-object v15, v8, v7

    const/16 v7, 0x9

    const-string v15, "DefaultValue"

    aput-object v15, v8, v7

    invoke-direct {v1, v6, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Field_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 119
    invoke-static {}, Lcom/google/protobuf/TypeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Enum_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 120
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v6, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Enum_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v7, v13, [Ljava/lang/String;

    aput-object v9, v7, v2

    const-string v8, "Enumvalue"

    aput-object v8, v7, v3

    aput-object v10, v7, v4

    aput-object v11, v7, v5

    aput-object v12, v7, v0

    invoke-direct {v1, v6, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Enum_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 125
    invoke-static {}, Lcom/google/protobuf/TypeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_EnumValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 126
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v6, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_EnumValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v9, v5, v2

    aput-object v14, v5, v3

    aput-object v10, v5, v4

    invoke-direct {v1, v6, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_EnumValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 131
    invoke-static {}, Lcom/google/protobuf/TypeProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Option_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 132
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Option_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v9, v4, v2

    const-string v2, "Value"

    aput-object v2, v4, v3

    invoke-direct {v0, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Option_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 136
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 137
    invoke-static {}, Lcom/google/protobuf/SourceContextProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/google/protobuf/TypeProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 45
    sget-object v0, Lcom/google/protobuf/TypeProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/google/protobuf/TypeProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
