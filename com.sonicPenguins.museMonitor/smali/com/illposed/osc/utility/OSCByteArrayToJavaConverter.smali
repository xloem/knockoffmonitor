.class public Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;
.super Ljava/lang/Object;


# instance fields
.field bytes:[B

.field bytesLength:I

.field streamPosition:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convertBundle()Lcom/illposed/osc/OSCBundle;
    .locals 8

    const/16 v0, 0x8

    iput v0, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    invoke-direct {p0}, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->readTimeTag()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Lcom/illposed/osc/OSCBundle;

    invoke-direct {v1, v0}, Lcom/illposed/osc/OSCBundle;-><init>(Ljava/util/Date;)V

    new-instance v0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;

    invoke-direct {v0}, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;-><init>()V

    :goto_0
    iget v2, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    iget v3, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->bytesLength:I

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->readInteger()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v3, v2, [B

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->bytes:[B

    iget v6, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3, v2}, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->convert([BI)Lcom/illposed/osc/OSCPacket;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/illposed/osc/OSCBundle;->addPacket(Lcom/illposed/osc/OSCPacket;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private convertMessage()Lcom/illposed/osc/OSCMessage;
    .locals 5

    new-instance v0, Lcom/illposed/osc/OSCMessage;

    invoke-direct {v0}, Lcom/illposed/osc/OSCMessage;-><init>()V

    invoke-direct {p0}, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/illposed/osc/OSCMessage;->setAddress(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->readTypes()[C

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->moveToFourByteBoundry()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    const/16 v3, 0x5b

    aget-char v4, v1, v2

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->readArray([CI)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/illposed/osc/OSCMessage;->addArgument(Ljava/lang/Object;)V

    :goto_1
    const/16 v3, 0x5d

    aget-char v4, v1, v2

    if-eq v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aget-char v3, v1, v2

    invoke-direct {p0, v3}, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->readArgument(C)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/illposed/osc/OSCMessage;->addArgument(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private isBundle()Z
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->bytes:[B

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    const-string v1, "#bundle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private lengthOfCurrentString()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->bytes:[B

    iget v2, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    add-int/2addr v2, v0

    aget-byte v1, v1, v2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private moveToFourByteBoundry()V
    .locals 2

    iget v0, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    rem-int/lit8 v1, v0, 0x4

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    return-void
.end method

.method private readArgument(C)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x46

    if-eq p1, v0, :cond_7

    const/16 v0, 0x54

    if-eq p1, v0, :cond_6

    const/16 v0, 0x66

    if-eq p1, v0, :cond_5

    const/16 v0, 0x73

    if-eq p1, v0, :cond_4

    const/16 v0, 0x63

    if-eq p1, v0, :cond_3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x68

    if-eq p1, v0, :cond_1

    const/16 v0, 0x69

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->readInteger()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->readBigInteger()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->readDouble()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0}, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->readChar()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0}, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->readString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0}, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->readFloat()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private readArray([CI)[Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int v2, p2, v1

    aget-char v2, p1, v2

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    :goto_1
    if-ge v0, v1, :cond_1

    add-int v3, p2, v0

    aget-char v3, p1, v3

    invoke-direct {p0, v3}, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->readArgument(C)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private readBigInteger()Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->bytes:[B

    iget v2, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    aget-byte v2, v1, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    iget v2, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    aget-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    iget v2, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    aget-byte v2, v1, v2

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    iget v2, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    aget-byte v2, v1, v2

    const/4 v3, 0x3

    aput-byte v2, v0, v3

    iget v2, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    aget-byte v2, v1, v2

    const/4 v3, 0x4

    aput-byte v2, v0, v3

    iget v2, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    aget-byte v2, v1, v2

    const/4 v3, 0x5

    aput-byte v2, v0, v3

    iget v2, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    aget-byte v2, v1, v2

    const/4 v3, 0x6

    aput-byte v2, v0, v3

    iget v2, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    aget-byte v1, v1, v2

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v1
.end method

.method private readChar()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/lang/Character;

    iget-object v1, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->bytes:[B

    iget v2, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    aget-byte v1, v1, v2

    int-to-char v1, v1

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    return-object v0
.end method

.method private readDouble()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->readFloat()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private readFloat()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->bytes:[B

    iget v2, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    aget-byte v2, v1, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    iget v2, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    aget-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    iget v2, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    aget-byte v2, v1, v2

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    iget v2, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    aget-byte v1, v1, v2

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v0, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method private readInteger()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->bytes:[B

    iget v2, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    aget-byte v2, v1, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    iget v2, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    aget-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    iget v2, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    aget-byte v2, v1, v2

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    iget v2, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    aget-byte v1, v1, v2

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method private readString()Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->lengthOfCurrentString()I

    move-result v0

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->bytes:[B

    iget v4, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->moveToFourByteBoundry()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private readTimeTag()Ljava/util/Date;
    .locals 11

    const/16 v0, 0x8

    new-array v1, v0, [B

    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    aput-byte v3, v1, v4

    aput-byte v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x1

    :goto_1
    if-ge v6, v0, :cond_2

    iget-object v8, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->bytes:[B

    iget v9, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    aget-byte v8, v8, v9

    aput-byte v8, v1, v6

    aget-byte v8, v1, v6

    if-lez v8, :cond_1

    const/4 v7, 0x0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v5, v0, :cond_5

    iget-object v6, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->bytes:[B

    iget v8, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    aget-byte v6, v6, v8

    aput-byte v6, v2, v5

    const/4 v6, 0x7

    if-ge v5, v6, :cond_3

    aget-byte v6, v2, v5

    if-lez v6, :cond_4

    goto :goto_3

    :cond_3
    aget-byte v6, v2, v5

    if-le v6, v4, :cond_4

    :goto_3
    const/4 v7, 0x0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    sget-object v0, Lcom/illposed/osc/OSCBundle;->TIMESTAMP_IMMEDIATE:Ljava/util/Date;

    return-object v0

    :cond_6
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    sget-object v3, Lcom/illposed/osc/OSCBundle;->SECONDS_FROM_1900_to_1970:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_7

    move-wide v0, v3

    :cond_7
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    const-wide v9, 0x100000000L

    div-long/2addr v5, v9

    cmp-long v2, v5, v3

    if-lez v2, :cond_8

    const-wide/16 v2, 0x1

    add-long/2addr v2, v5

    goto :goto_4

    :cond_8
    move-wide v2, v3

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    mul-long v0, v0, v7

    add-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method private readTypes()[C
    .locals 6

    iget-object v0, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->bytes:[B

    iget v1, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    aget-byte v0, v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x2c

    if-eq v0, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    invoke-direct {p0}, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->lengthOfCurrentString()I

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->bytes:[B

    iget v4, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public convert([BI)Lcom/illposed/osc/OSCPacket;
    .locals 0

    iput-object p1, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->bytes:[B

    iput p2, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->bytesLength:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->streamPosition:I

    invoke-direct {p0}, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->isBundle()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->convertBundle()Lcom/illposed/osc/OSCBundle;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/illposed/osc/utility/OSCByteArrayToJavaConverter;->convertMessage()Lcom/illposed/osc/OSCMessage;

    move-result-object p1

    return-object p1
.end method
