.class public abstract Lcom/illposed/osc/OSCPacket;
.super Ljava/lang/Object;


# instance fields
.field protected byteArray:[B

.field protected isByteArrayComputed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected computeByteArray()V
    .locals 1

    new-instance v0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;

    invoke-direct {v0}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/illposed/osc/OSCPacket;->computeByteArray(Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;)V

    return-void
.end method

.method protected abstract computeByteArray(Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;)V
.end method

.method public getByteArray()[B
    .locals 1

    iget-boolean v0, p0, Lcom/illposed/osc/OSCPacket;->isByteArrayComputed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/illposed/osc/OSCPacket;->computeByteArray()V

    :cond_0
    iget-object v0, p0, Lcom/illposed/osc/OSCPacket;->byteArray:[B

    return-object v0
.end method

.method protected init()V
    .locals 0

    return-void
.end method
