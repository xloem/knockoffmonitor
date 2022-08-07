.class public Lcom/illposed/osc/OSCMessage;
.super Lcom/illposed/osc/OSCPacket;


# instance fields
.field protected address:Ljava/lang/String;

.field protected arguments:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/illposed/osc/OSCPacket;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/illposed/osc/OSCMessage;->arguments:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/illposed/osc/OSCMessage;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lcom/illposed/osc/OSCPacket;-><init>()V

    iput-object p1, p0, Lcom/illposed/osc/OSCMessage;->address:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/Vector;

    array-length v0, p2

    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    iput-object p1, p0, Lcom/illposed/osc/OSCMessage;->arguments:Ljava/util/Vector;

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/illposed/osc/OSCMessage;->arguments:Ljava/util/Vector;

    aget-object v1, p2, p1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/illposed/osc/OSCMessage;->arguments:Ljava/util/Vector;

    :cond_1
    invoke-virtual {p0}, Lcom/illposed/osc/OSCMessage;->init()V

    return-void
.end method


# virtual methods
.method public addArgument(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/illposed/osc/OSCMessage;->arguments:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected computeAddressByteArray(Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;)V
    .locals 1

    iget-object v0, p0, Lcom/illposed/osc/OSCMessage;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->write(Ljava/lang/String;)V

    return-void
.end method

.method protected computeArgumentsByteArray(Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;)V
    .locals 2

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->write(C)V

    iget-object v0, p0, Lcom/illposed/osc/OSCMessage;->arguments:Ljava/util/Vector;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->writeTypes(Ljava/util/Vector;)V

    iget-object v0, p0, Lcom/illposed/osc/OSCMessage;->arguments:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->write(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected computeByteArray(Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/illposed/osc/OSCMessage;->computeAddressByteArray(Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;)V

    invoke-virtual {p0, p1}, Lcom/illposed/osc/OSCMessage;->computeArgumentsByteArray(Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;)V

    invoke-virtual {p1}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/illposed/osc/OSCMessage;->byteArray:[B

    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/illposed/osc/OSCMessage;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getArguments()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/illposed/osc/OSCMessage;->arguments:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/illposed/osc/OSCMessage;->address:Ljava/lang/String;

    return-void
.end method
