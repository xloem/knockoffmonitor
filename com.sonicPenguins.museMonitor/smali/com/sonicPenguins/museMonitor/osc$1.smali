.class Lcom/sonicPenguins/museMonitor/osc$1;
.super Ljava/lang/Object;
.source "osc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonicPenguins/museMonitor/osc;->send(Ljava/lang/String;[Ljava/lang/Object;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonicPenguins/museMonitor/osc;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$oscPath:Ljava/lang/String;

.field final synthetic val$timeStamp:D


# direct methods
.method constructor <init>(Lcom/sonicPenguins/museMonitor/osc;DLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/osc$1;->this$0:Lcom/sonicPenguins/museMonitor/osc;

    iput-wide p2, p0, Lcom/sonicPenguins/museMonitor/osc$1;->val$timeStamp:D

    iput-object p4, p0, Lcom/sonicPenguins/museMonitor/osc$1;->val$oscPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/sonicPenguins/museMonitor/osc$1;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 81
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/sonicPenguins/museMonitor/osc$1;->val$timeStamp:D

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 85
    new-instance v1, Lcom/illposed/osc/OSCBundle;

    invoke-direct {v1, v0}, Lcom/illposed/osc/OSCBundle;-><init>(Ljava/util/Date;)V

    .line 86
    new-instance v0, Lcom/illposed/osc/OSCMessage;

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/osc$1;->val$oscPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/sonicPenguins/museMonitor/osc$1;->val$args:[Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/illposed/osc/OSCMessage;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v1, v0}, Lcom/illposed/osc/OSCBundle;->addPacket(Lcom/illposed/osc/OSCPacket;)V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/osc$1;->this$0:Lcom/sonicPenguins/museMonitor/osc;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/osc;->access$100(Lcom/sonicPenguins/museMonitor/osc;)Lcom/illposed/osc/OSCPortOut;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/illposed/osc/OSCPortOut;->send(Lcom/illposed/osc/OSCPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
