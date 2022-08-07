.class public Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;
.super Ljava/lang/Object;


# static fields
.field static synthetic class$java$lang$Character:Ljava/lang/Class;

.field static synthetic class$java$lang$Double:Ljava/lang/Class;

.field static synthetic class$java$lang$Float:Ljava/lang/Class;

.field static synthetic class$java$lang$Integer:Ljava/lang/Class;

.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$java$math$BigInteger:Ljava/lang/Class;


# instance fields
.field private intBytes:[B

.field private longintBytes:[B

.field protected stream:Ljava/io/ByteArrayOutputStream;

.field private stringBytes:[B

.field private stringChars:[C


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stream:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->intBytes:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->longintBytes:[B

    const/16 v0, 0x800

    new-array v1, v0, [C

    iput-object v1, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stringChars:[C

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stringBytes:[B

    return-void
.end method

.method private alignBigEndToFourByteBoundry([B)[B
    .locals 5

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    rsub-int/lit8 v0, v0, 0x4

    array-length v1, p1

    add-int/2addr v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aput-byte v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    add-int v3, v0, v2

    aget-byte v4, p1, v2

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeInteger32ToByteArray(I)V
    .locals 3

    iget-object v0, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->intBytes:[B

    int-to-byte v1, p1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte v1, p1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte v1, p1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    :try_start_0
    iget-object p1, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You\'re screwed: IOException writing to a ByteArrayOutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeInteger64ToByteArray(J)V
    .locals 4

    iget-object v0, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->longintBytes:[B

    long-to-int v1, p1

    int-to-byte v1, v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    const/16 v1, 0x8

    ushr-long/2addr p1, v1

    long-to-int v2, p1

    int-to-byte v2, v2

    const/4 v3, 0x6

    aput-byte v2, v0, v3

    ushr-long/2addr p1, v1

    long-to-int v2, p1

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v0, v3

    ushr-long/2addr p1, v1

    long-to-int v2, p1

    int-to-byte v2, v2

    const/4 v3, 0x4

    aput-byte v2, v0, v3

    ushr-long/2addr p1, v1

    long-to-int v2, p1

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v0, v3

    ushr-long/2addr p1, v1

    long-to-int v2, p1

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    ushr-long/2addr p1, v1

    long-to-int v2, p1

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    ushr-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 p2, 0x0

    aput-byte p1, v0, p2

    :try_start_0
    iget-object p1, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "You\'re screwed: IOException writing to a ByteArrayOutputStream"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeUnderHandler([B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stream:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, p1}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->alignBigEndToFourByteBoundry([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You\'re screwed: IOException writing to a ByteArrayOutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public appendNullCharToAlignStream()V
    .locals 4

    iget-object v0, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toByteArray()[B
    .locals 1

    iget-object v0, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public write(C)V
    .locals 1

    iget-object v0, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public write(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->writeInteger32ToByteArray(I)V

    return-void
.end method

.method public write(Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->writeInteger32ToByteArray(I)V

    return-void
.end method

.method public write(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->writeInteger32ToByteArray(I)V

    return-void
.end method

.method public write(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->write(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->write(Ljava/lang/Float;)V

    return-void

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->write(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->write(Ljava/lang/Integer;)V

    return-void

    :cond_5
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->write(Ljava/math/BigInteger;)V

    :cond_6
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stringChars:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    rem-int/lit8 p1, v0, 0x4

    rsub-int/lit8 p1, p1, 0x4

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v3, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stringChars:[C

    add-int/lit8 v4, v1, 0x1

    aput-char v2, v3, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_1

    iget-object v0, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stringBytes:[B

    iget-object v3, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stringChars:[C

    aget-char v3, v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stream:Ljava/io/ByteArrayOutputStream;

    iget-object v0, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stringBytes:[B

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public write(Ljava/math/BigInteger;)V
    .locals 2

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->writeInteger64ToByteArray(J)V

    return-void
.end method

.method public write([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->writeUnderHandler([B)V

    return-void
.end method

.method public writeType(Ljava/lang/Class;)V
    .locals 1

    sget-object v0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->class$java$lang$Integer:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Integer"

    invoke-static {v0}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->class$java$lang$Integer:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stream:Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x69

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    :cond_1
    sget-object v0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->class$java$math$BigInteger:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "java.math.BigInteger"

    invoke-static {v0}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->class$java$math$BigInteger:Ljava/lang/Class;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stream:Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x68

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->class$java$lang$Float:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "java.lang.Float"

    invoke-static {v0}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->class$java$lang$Float:Ljava/lang/Class;

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stream:Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x66

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->class$java$lang$Double:Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string v0, "java.lang.Double"

    invoke-static {v0}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->class$java$lang$Double:Ljava/lang/Class;

    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stream:Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x64

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->class$java$lang$String:Ljava/lang/Class;

    if-nez v0, :cond_8

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->class$java$lang$String:Ljava/lang/Class;

    :cond_8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stream:Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x73

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->class$java$lang$Character:Ljava/lang/Class;

    if-nez v0, :cond_a

    const-string v0, "java.lang.Character"

    invoke-static {v0}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->class$java$lang$Character:Ljava/lang/Class;

    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stream:Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x63

    goto :goto_0

    :cond_b
    return-void
.end method

.method public writeTypes(Ljava/util/Vector;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stream:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->writeTypesArray([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stream:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x5d

    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stream:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x54

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stream:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x46

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->writeType(Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->appendNullCharToAlignStream()V

    return-void
.end method

.method public writeTypesArray([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stream:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x54

    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->stream:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x46

    goto :goto_1

    :cond_2
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/illposed/osc/utility/OSCJavaToByteArrayConverter;->writeType(Ljava/lang/Class;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
