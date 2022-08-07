.class Lcom/sonicPenguins/museMonitor/MainActivity$MuseL;
.super Lcom/choosemuse/libmuse/MuseListener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonicPenguins/museMonitor/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MuseL"
.end annotation


# instance fields
.field final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sonicPenguins/museMonitor/MainActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sonicPenguins/museMonitor/MainActivity;


# direct methods
.method constructor <init>(Lcom/sonicPenguins/museMonitor/MainActivity;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sonicPenguins/museMonitor/MainActivity;",
            ">;)V"
        }
    .end annotation

    .line 903
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$MuseL;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-direct {p0}, Lcom/choosemuse/libmuse/MuseListener;-><init>()V

    .line 904
    iput-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$MuseL;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public museListChanged()V
    .locals 3

    const-string v0, "MuseListener"

    const-string v1, "museListChanged"

    .line 909
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$MuseL;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4100(Lcom/sonicPenguins/museMonitor/MainActivity;)Lcom/choosemuse/libmuse/Muse;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$MuseL;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4100(Lcom/sonicPenguins/museMonitor/MainActivity;)Lcom/choosemuse/libmuse/Muse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/choosemuse/libmuse/Muse;->getConnectionState()Lcom/choosemuse/libmuse/ConnectionState;

    move-result-object v1

    sget-object v2, Lcom/choosemuse/libmuse/ConnectionState;->CONNECTED:Lcom/choosemuse/libmuse/ConnectionState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$MuseL;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4100(Lcom/sonicPenguins/museMonitor/MainActivity;)Lcom/choosemuse/libmuse/Muse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/choosemuse/libmuse/Muse;->getConnectionState()Lcom/choosemuse/libmuse/ConnectionState;

    move-result-object v1

    sget-object v2, Lcom/choosemuse/libmuse/ConnectionState;->CONNECTING:Lcom/choosemuse/libmuse/ConnectionState;

    if-ne v1, v2, :cond_1

    :cond_0
    const-string v1, "Ignoring detected muse"

    .line 912
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 915
    :cond_1
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$MuseL;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4200(Lcom/sonicPenguins/museMonitor/MainActivity;)I

    move-result v0

    if-lez v0, :cond_2

    .line 917
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$MuseL;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1200(Lcom/sonicPenguins/museMonitor/MainActivity;)V

    :cond_2
    return-void
.end method
