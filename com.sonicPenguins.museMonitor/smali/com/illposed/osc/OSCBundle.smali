.class public Lcom/illposed/osc/OSCBundle;
.super Lcom/illposed/osc/OSCPacket;


# static fields
.field public static final SECONDS_FROM_1900_to_1970:Ljava/math/BigInteger;

.field public static final TIMESTAMP_IMMEDIATE:Ljava/util/Date;


# instance fields
.field protected packets:Ljava/util/Vector;

.field protected timestamp:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2208988800"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/illposed/osc/OSCBundle;->SECONDS_FROM_1900_to_1970:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/illposed/osc/OSCBundle;->TIMESTAMP_IMMEDIATE:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/illposed/osc/OSCBundle;->TIMESTAMP_IMMEDIATE:Ljava/util/Date;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/illposed/osc/OSCBundle;-><init>([Lcom/illposed/osc/OSCPacket;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/illposed/osc/OSCBundle;-><init>([Lcom/illposed/osc/OSCPacket;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>([Lcom/illposed/osc/OSCPacket;)V
    .locals 1

    sget-object v0, Lcom/illposed/osc/OSCBundle;->TIMESTAMP_IMMEDIATE:Ljava/util/Date;

    invoke-direct {p0, p1, v0}, Lcom/illposed/osc/OSCBundle;-><init>([Lcom/illposed/osc/OSCPacket;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>([Lcom/illposed/osc/OSCPacket;Ljava/util/Date;)V
    .locals 3

    invoke-direct {p0}, Lcom/illposed/osc/OSCPacket;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/Vector;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/illposed/osc/OSCBundle;->packets:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/illposed/osc/OSCBundle;->packets:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/illposed/osc/OSCBundle;->packets:Ljava/util/Vector;

    :cond_1
    iput-object p2, p0, Lcom/illposed/osc/OSCBundle;->timestamp:Ljava/util/Date;

    invoke-virtual {p0}, Lcom/illposed/osc/OSCBundle;->init()V

    return-void
.end method


# virtual methods
.method public addPacket(Lcom/illposed/osc/OSCPacket;)V
    .locals 1

    iget-object v0, p0, Lcom/illposed/osc/OSCBundle;->packets:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected computeByteArray(Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;)V
    .locals 3

    const-string v0, "#bundle"

    invoke-virtual {p1, v0}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/illposed/osc/OSCBundle;->computeTimeTagByteArray(Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;)V

    iget-object v0, p0, Lcom/illposed/osc/OSCBundle;->packets:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/illposed/osc/OSCPacket;

    invoke-virtual {v1}, Lcom/illposed/osc/OSCPacket;->getByteArray()[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {p1, v2}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->write(I)V

    invoke-virtual {p1, v1}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->write([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/illposed/osc/OSCBundle;->byteArray:[B

    return-void
.end method

.method protected computeTimeTagByteArray(Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;)V
    .locals 8

    iget-object v0, p0, Lcom/illposed/osc/OSCBundle;->timestamp:Ljava/util/Date;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/illposed/osc/OSCBundle;->TIMESTAMP_IMMEDIATE:Ljava/util/Date;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    sget-object v6, Lcom/illposed/osc/OSCBundle;->SECONDS_FROM_1900_to_1970:Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    rem-long/2addr v0, v2

    const-wide v6, 0x100000000L

    mul-long v0, v0, v6

    div-long/2addr v0, v2

    long-to-int v2, v4

    invoke-virtual {p1, v2}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->write(I)V

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->write(I)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->write(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->write(I)V

    return-void
.end method

.method public getPackets()[Lcom/illposed/osc/OSCPacket;
    .locals 2

    iget-object v0, p0, Lcom/illposed/osc/OSCBundle;->packets:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lcom/illposed/osc/OSCPacket;

    iget-object v1, p0, Lcom/illposed/osc/OSCBundle;->packets:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/illposed/osc/OSCBundle;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public setTimestamp(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/illposed/osc/OSCBundle;->timestamp:Ljava/util/Date;

    return-void
.end method
