.class Lcom/sonicPenguins/museMonitor/osc;
.super Ljava/lang/Object;
.source "osc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonicPenguins/museMonitor/osc$SetupTask;
    }
.end annotation


# instance fields
.field ip:Ljava/lang/String;

.field port:I

.field private sender:Lcom/illposed/osc/OSCPortOut;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/osc;->ip:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/sonicPenguins/museMonitor/osc;->port:I

    return-void
.end method

.method static synthetic access$100(Lcom/sonicPenguins/museMonitor/osc;)Lcom/illposed/osc/OSCPortOut;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/sonicPenguins/museMonitor/osc;->sender:Lcom/illposed/osc/OSCPortOut;

    return-object p0
.end method

.method static synthetic access$102(Lcom/sonicPenguins/museMonitor/osc;Lcom/illposed/osc/OSCPortOut;)Lcom/illposed/osc/OSCPortOut;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/osc;->sender:Lcom/illposed/osc/OSCPortOut;

    return-object p1
.end method


# virtual methods
.method public send(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    .line 73
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sonicPenguins/museMonitor/osc;->send(Ljava/lang/String;[Ljava/lang/Object;D)V

    return-void
.end method

.method public send(Ljava/lang/String;[Ljava/lang/Object;D)V
    .locals 7

    .line 77
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/osc;->sender:Lcom/illposed/osc/OSCPortOut;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/sonicPenguins/museMonitor/osc$1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/sonicPenguins/museMonitor/osc$1;-><init>(Lcom/sonicPenguins/museMonitor/osc;DLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method setup()Ljava/lang/String;
    .locals 3

    .line 26
    new-instance v0, Lcom/sonicPenguins/museMonitor/osc$SetupTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonicPenguins/museMonitor/osc$SetupTask;-><init>(Lcom/sonicPenguins/museMonitor/osc;Lcom/sonicPenguins/museMonitor/osc$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sonicPenguins/museMonitor/osc$SetupTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    .line 29
    :try_start_0
    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
