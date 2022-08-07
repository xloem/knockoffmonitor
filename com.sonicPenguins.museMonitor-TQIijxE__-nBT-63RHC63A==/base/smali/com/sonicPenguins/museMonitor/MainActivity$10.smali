.class Lcom/sonicPenguins/museMonitor/MainActivity$10;
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

    .line 1702
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$10;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 1705
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$10;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2, v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$6400(Lcom/sonicPenguins/museMonitor/MainActivity;D)V

    .line 1706
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$10;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$6500(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$10;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1700(Lcom/sonicPenguins/museMonitor/MainActivity;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
