.class Lcom/sonicPenguins/museMonitor/MainActivity$9;
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

    .line 1677
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$9;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1679
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$9;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$5900(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1680
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$9;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$5900(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1681
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$9;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$6000(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$9;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4700(Lcom/sonicPenguins/museMonitor/MainActivity;)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1682
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$9;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$6000(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/graphics/Paint;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1683
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$9;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$6000(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/graphics/Paint;

    move-result-object v0

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    iget-object v7, p0, Lcom/sonicPenguins/museMonitor/MainActivity$9;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v7}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4700(Lcom/sonicPenguins/museMonitor/MainActivity;)F

    move-result v7

    mul-float v7, v7, v6

    aput v7, v4, v5

    const/4 v5, 0x1

    const/high16 v6, 0x41f00000    # 30.0f

    iget-object v7, p0, Lcom/sonicPenguins/museMonitor/MainActivity$9;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v7}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4700(Lcom/sonicPenguins/museMonitor/MainActivity;)F

    move-result v7

    mul-float v7, v7, v6

    aput v7, v4, v5

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v2, 0x0

    .line 1684
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$9;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4400(Lcom/sonicPenguins/museMonitor/MainActivity;)I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity$9;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v4}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4700(Lcom/sonicPenguins/museMonitor/MainActivity;)F

    move-result v4

    mul-float v4, v4, v3

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity$9;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v4}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$6100(Lcom/sonicPenguins/museMonitor/MainActivity;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/sonicPenguins/museMonitor/MainActivity$9;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v5}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4400(Lcom/sonicPenguins/museMonitor/MainActivity;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sonicPenguins/museMonitor/MainActivity$9;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v6}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4700(Lcom/sonicPenguins/museMonitor/MainActivity;)F

    move-result v6

    mul-float v6, v6, v3

    sub-float/2addr v5, v6

    iget-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity$9;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v3}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$6000(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/graphics/Paint;

    move-result-object v6

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1686
    :cond_0
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$9;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$6300(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$9;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$6200(Lcom/sonicPenguins/museMonitor/MainActivity;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
