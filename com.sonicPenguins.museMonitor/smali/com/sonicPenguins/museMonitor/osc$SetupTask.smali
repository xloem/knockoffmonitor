.class Lcom/sonicPenguins/museMonitor/osc$SetupTask;
.super Landroid/os/AsyncTask;
.source "osc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonicPenguins/museMonitor/osc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetupTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonicPenguins/museMonitor/osc;


# direct methods
.method private constructor <init>(Lcom/sonicPenguins/museMonitor/osc;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/osc$SetupTask;->this$0:Lcom/sonicPenguins/museMonitor/osc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonicPenguins/museMonitor/osc;Lcom/sonicPenguins/museMonitor/osc$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/sonicPenguins/museMonitor/osc$SetupTask;-><init>(Lcom/sonicPenguins/museMonitor/osc;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sonicPenguins/museMonitor/osc$SetupTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 42
    :try_start_0
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/osc$SetupTask;->this$0:Lcom/sonicPenguins/museMonitor/osc;

    new-instance v0, Lcom/illposed/osc/OSCPortOut;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/osc$SetupTask;->this$0:Lcom/sonicPenguins/museMonitor/osc;

    iget-object v1, v1, Lcom/sonicPenguins/museMonitor/osc;->ip:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/osc$SetupTask;->this$0:Lcom/sonicPenguins/museMonitor/osc;

    iget v2, v2, Lcom/sonicPenguins/museMonitor/osc;->port:I

    invoke-direct {v0, v1, v2}, Lcom/illposed/osc/OSCPortOut;-><init>(Ljava/net/InetAddress;I)V

    invoke-static {p1, v0}, Lcom/sonicPenguins/museMonitor/osc;->access$102(Lcom/sonicPenguins/museMonitor/osc;Lcom/illposed/osc/OSCPortOut;)Lcom/illposed/osc/OSCPortOut;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnknownHostException:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocketException:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
