.class Lcom/sonicPenguins/museMonitor/MainActivity$8;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonicPenguins/museMonitor/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonicPenguins/museMonitor/MainActivity;


# direct methods
.method constructor <init>(Lcom/sonicPenguins/museMonitor/MainActivity;)V
    .locals 0

    .line 1634
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$8;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1638
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$8;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$5600(Lcom/sonicPenguins/museMonitor/MainActivity;)V

    .line 1639
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$8;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$5700(Lcom/sonicPenguins/museMonitor/MainActivity;)V

    .line 1644
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$8;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$5800(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
