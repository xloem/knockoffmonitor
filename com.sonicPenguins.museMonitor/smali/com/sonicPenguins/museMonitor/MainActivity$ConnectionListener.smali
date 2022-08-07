.class Lcom/sonicPenguins/museMonitor/MainActivity$ConnectionListener;
.super Lcom/choosemuse/libmuse/MuseConnectionListener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonicPenguins/museMonitor/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConnectionListener"
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

    .line 386
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$ConnectionListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-direct {p0}, Lcom/choosemuse/libmuse/MuseConnectionListener;-><init>()V

    .line 387
    iput-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$ConnectionListener;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public receiveMuseConnectionPacket(Lcom/choosemuse/libmuse/MuseConnectionPacket;Lcom/choosemuse/libmuse/Muse;)V
    .locals 0

    .line 392
    iget-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$ConnectionListener;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p2, p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$000(Lcom/sonicPenguins/museMonitor/MainActivity;Lcom/choosemuse/libmuse/MuseConnectionPacket;)V

    return-void
.end method
