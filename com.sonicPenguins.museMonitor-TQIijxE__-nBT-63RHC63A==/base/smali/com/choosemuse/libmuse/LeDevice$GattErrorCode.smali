.class final enum Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;
.super Ljava/lang/Enum;
.source "LeDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/choosemuse/libmuse/LeDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "GattErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_AUTH_FAIL:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_BUSY:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_CMD_STARTED:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_DB_FULL:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_ENCRYPED_NO_MITM:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_ERROR:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_ERR_UNLIKELY:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_ILLEGAL_PARAMETER:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_INSUF_AUTHENTICATION:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_INSUF_AUTHORIZATION:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_INSUF_ENCRYPTION:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_INSUF_KEY_SIZE:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_INSUF_RESOURCE:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_INTERNAL_ERROR:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_INVALID_ATTR_LEN:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_INVALID_CFG:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_INVALID_HANDLE:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_INVALID_OFFSET:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_INVALID_PDU:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_MORE:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_NOT_ENCRYPTED:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_NOT_FOUND:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_NOT_LONG:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_NO_RESOURCES:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_PENDING:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_PREPARE_Q_FULL:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_READ_NOT_PERMIT:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_REQ_NOT_SUPPORTED:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_SERVICE_STARTED:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_SUCCESS:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_UNSUPPORT_GRP_TYPE:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_WRITE_NOT_PERMIT:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

.field public static final enum GATT_WRONG_STATE:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;


# instance fields
.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 534
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/4 v1, 0x0

    const-string v2, "GATT_SUCCESS"

    invoke-direct {v0, v2, v1, v1}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_SUCCESS:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 535
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/4 v2, 0x1

    const-string v3, "GATT_INVALID_HANDLE"

    invoke-direct {v0, v3, v2, v2}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_INVALID_HANDLE:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 536
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/4 v3, 0x2

    const-string v4, "GATT_READ_NOT_PERMIT"

    invoke-direct {v0, v4, v3, v3}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_READ_NOT_PERMIT:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 537
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/4 v4, 0x3

    const-string v5, "GATT_WRITE_NOT_PERMIT"

    invoke-direct {v0, v5, v4, v4}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_WRITE_NOT_PERMIT:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 538
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/4 v5, 0x4

    const-string v6, "GATT_INVALID_PDU"

    invoke-direct {v0, v6, v5, v5}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_INVALID_PDU:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 539
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/4 v6, 0x5

    const-string v7, "GATT_INSUF_AUTHENTICATION"

    invoke-direct {v0, v7, v6, v6}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_INSUF_AUTHENTICATION:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 540
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/4 v7, 0x6

    const-string v8, "GATT_REQ_NOT_SUPPORTED"

    invoke-direct {v0, v8, v7, v7}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_REQ_NOT_SUPPORTED:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 541
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/4 v8, 0x7

    const-string v9, "GATT_INVALID_OFFSET"

    invoke-direct {v0, v9, v8, v8}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_INVALID_OFFSET:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 542
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v9, 0x8

    const-string v10, "GATT_INSUF_AUTHORIZATION"

    invoke-direct {v0, v10, v9, v9}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_INSUF_AUTHORIZATION:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 543
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v10, 0x9

    const-string v11, "GATT_PREPARE_Q_FULL"

    invoke-direct {v0, v11, v10, v10}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_PREPARE_Q_FULL:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 544
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v11, 0xa

    const-string v12, "GATT_NOT_FOUND"

    invoke-direct {v0, v12, v11, v11}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_NOT_FOUND:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 545
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v12, 0xb

    const-string v13, "GATT_NOT_LONG"

    invoke-direct {v0, v13, v12, v12}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_NOT_LONG:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 546
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v13, 0xc

    const-string v14, "GATT_INSUF_KEY_SIZE"

    invoke-direct {v0, v14, v13, v13}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_INSUF_KEY_SIZE:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 547
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v14, 0xd

    const-string v15, "GATT_INVALID_ATTR_LEN"

    invoke-direct {v0, v15, v14, v14}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_INVALID_ATTR_LEN:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 548
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v15, 0xe

    const-string v14, "GATT_ERR_UNLIKELY"

    invoke-direct {v0, v14, v15, v15}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_ERR_UNLIKELY:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 549
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const-string v14, "GATT_INSUF_ENCRYPTION"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_INSUF_ENCRYPTION:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 550
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const-string v13, "GATT_UNSUPPORT_GRP_TYPE"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_UNSUPPORT_GRP_TYPE:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 551
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const-string v13, "GATT_INSUF_RESOURCE"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_INSUF_RESOURCE:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 552
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const-string v13, "GATT_ILLEGAL_PARAMETER"

    const/16 v14, 0x12

    const/16 v15, 0x87

    invoke-direct {v0, v13, v14, v15}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_ILLEGAL_PARAMETER:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 553
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const-string v13, "GATT_NO_RESOURCES"

    const/16 v14, 0x13

    const/16 v15, 0x80

    invoke-direct {v0, v13, v14, v15}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_NO_RESOURCES:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 554
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const-string v13, "GATT_INTERNAL_ERROR"

    const/16 v14, 0x14

    const/16 v15, 0x81

    invoke-direct {v0, v13, v14, v15}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_INTERNAL_ERROR:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 555
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const-string v13, "GATT_WRONG_STATE"

    const/16 v14, 0x15

    const/16 v15, 0x82

    invoke-direct {v0, v13, v14, v15}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_WRONG_STATE:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 556
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const-string v13, "GATT_DB_FULL"

    const/16 v14, 0x16

    const/16 v15, 0x83

    invoke-direct {v0, v13, v14, v15}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_DB_FULL:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 557
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const-string v13, "GATT_BUSY"

    const/16 v14, 0x17

    const/16 v15, 0x84

    invoke-direct {v0, v13, v14, v15}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_BUSY:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 558
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const-string v13, "GATT_ERROR"

    const/16 v14, 0x18

    const/16 v15, 0x85

    invoke-direct {v0, v13, v14, v15}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_ERROR:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 559
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const-string v13, "GATT_CMD_STARTED"

    const/16 v14, 0x19

    const/16 v15, 0x86

    invoke-direct {v0, v13, v14, v15}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_CMD_STARTED:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 560
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const-string v13, "GATT_PENDING"

    const/16 v14, 0x1a

    const/16 v15, 0x88

    invoke-direct {v0, v13, v14, v15}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_PENDING:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 561
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const-string v13, "GATT_AUTH_FAIL"

    const/16 v14, 0x1b

    const/16 v15, 0x89

    invoke-direct {v0, v13, v14, v15}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_AUTH_FAIL:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 562
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const-string v13, "GATT_MORE"

    const/16 v14, 0x1c

    const/16 v15, 0x8a

    invoke-direct {v0, v13, v14, v15}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_MORE:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 563
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const-string v13, "GATT_INVALID_CFG"

    const/16 v14, 0x1d

    const/16 v15, 0x8b

    invoke-direct {v0, v13, v14, v15}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_INVALID_CFG:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 564
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const-string v13, "GATT_SERVICE_STARTED"

    const/16 v14, 0x1e

    const/16 v15, 0x8c

    invoke-direct {v0, v13, v14, v15}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_SERVICE_STARTED:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 565
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const-string v13, "GATT_ENCRYPED_NO_MITM"

    const/16 v14, 0x1f

    const/16 v15, 0x8d

    invoke-direct {v0, v13, v14, v15}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_ENCRYPED_NO_MITM:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    .line 566
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const-string v13, "GATT_NOT_ENCRYPTED"

    const/16 v14, 0x20

    const/16 v15, 0x8e

    invoke-direct {v0, v13, v14, v15}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_NOT_ENCRYPTED:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v0, 0x21

    .line 533
    new-array v0, v0, [Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    sget-object v13, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_SUCCESS:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    aput-object v13, v0, v1

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_INVALID_HANDLE:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_READ_NOT_PERMIT:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_WRITE_NOT_PERMIT:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_INVALID_PDU:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_INSUF_AUTHENTICATION:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_REQ_NOT_SUPPORTED:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_INVALID_OFFSET:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_INSUF_AUTHORIZATION:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_PREPARE_Q_FULL:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_NOT_FOUND:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_NOT_LONG:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    aput-object v1, v0, v12

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_INSUF_KEY_SIZE:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_INVALID_ATTR_LEN:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_ERR_UNLIKELY:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_INSUF_ENCRYPTION:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_UNSUPPORT_GRP_TYPE:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_INSUF_RESOURCE:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_ILLEGAL_PARAMETER:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_NO_RESOURCES:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_INTERNAL_ERROR:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_WRONG_STATE:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_DB_FULL:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_BUSY:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_ERROR:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_CMD_STARTED:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_PENDING:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_AUTH_FAIL:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_MORE:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_INVALID_CFG:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_SERVICE_STARTED:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_ENCRYPED_NO_MITM:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_NOT_ENCRYPTED:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->$VALUES:[Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 570
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 571
    iput p3, p0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->status:I

    return-void
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 581
    :goto_0
    invoke-static {}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->values()[Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 582
    invoke-static {}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->values()[Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->status()I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 583
    invoke-static {}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->values()[Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;
    .locals 1

    .line 533
    const-class v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;
    .locals 1

    .line 533
    sget-object v0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->$VALUES:[Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    invoke-virtual {v0}, [Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    return-object v0
.end method


# virtual methods
.method public status()I
    .locals 1

    .line 575
    iget v0, p0, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->status:I

    return v0
.end method
