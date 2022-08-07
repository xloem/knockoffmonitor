.class public Lcom/illposed/osc/utility/OSCPacketDispatcher;
.super Ljava/lang/Object;


# instance fields
.field private addressToClassTable:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/illposed/osc/utility/OSCPacketDispatcher;->addressToClassTable:Ljava/util/Hashtable;

    return-void
.end method

.method private dispatchBundle(Lcom/illposed/osc/OSCBundle;)V
    .locals 3

    invoke-virtual {p1}, Lcom/illposed/osc/OSCBundle;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcom/illposed/osc/OSCBundle;->getPackets()[Lcom/illposed/osc/OSCPacket;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2, v0}, Lcom/illposed/osc/utility/OSCPacketDispatcher;->dispatchPacket(Lcom/illposed/osc/OSCPacket;Ljava/util/Date;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchMessage(Lcom/illposed/osc/OSCMessage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/illposed/osc/utility/OSCPacketDispatcher;->dispatchMessage(Lcom/illposed/osc/OSCMessage;Ljava/util/Date;)V

    return-void
.end method

.method private dispatchMessage(Lcom/illposed/osc/OSCMessage;Ljava/util/Date;)V
    .locals 3

    iget-object v0, p0, Lcom/illposed/osc/utility/OSCPacketDispatcher;->addressToClassTable:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/illposed/osc/OSCMessage;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/illposed/osc/utility/OSCPacketDispatcher;->addressToClassTable:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/illposed/osc/OSCListener;

    invoke-interface {v1, p2, p1}, Lcom/illposed/osc/OSCListener;->acceptMessage(Ljava/util/Date;Lcom/illposed/osc/OSCMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;Lcom/illposed/osc/OSCListener;)V
    .locals 1

    iget-object v0, p0, Lcom/illposed/osc/utility/OSCPacketDispatcher;->addressToClassTable:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchPacket(Lcom/illposed/osc/OSCPacket;)V
    .locals 1

    instance-of v0, p1, Lcom/illposed/osc/OSCBundle;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/illposed/osc/OSCBundle;

    invoke-direct {p0, p1}, Lcom/illposed/osc/utility/OSCPacketDispatcher;->dispatchBundle(Lcom/illposed/osc/OSCBundle;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/illposed/osc/OSCMessage;

    invoke-direct {p0, p1}, Lcom/illposed/osc/utility/OSCPacketDispatcher;->dispatchMessage(Lcom/illposed/osc/OSCMessage;)V

    :goto_0
    return-void
.end method

.method public dispatchPacket(Lcom/illposed/osc/OSCPacket;Ljava/util/Date;)V
    .locals 1

    instance-of v0, p1, Lcom/illposed/osc/OSCBundle;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/illposed/osc/OSCBundle;

    invoke-direct {p0, p1}, Lcom/illposed/osc/utility/OSCPacketDispatcher;->dispatchBundle(Lcom/illposed/osc/OSCBundle;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/illposed/osc/OSCMessage;

    invoke-direct {p0, p1, p2}, Lcom/illposed/osc/utility/OSCPacketDispatcher;->dispatchMessage(Lcom/illposed/osc/OSCMessage;Ljava/util/Date;)V

    :goto_0
    return-void
.end method
