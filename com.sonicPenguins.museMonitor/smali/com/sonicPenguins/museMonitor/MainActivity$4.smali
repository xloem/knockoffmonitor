.class Lcom/sonicPenguins/museMonitor/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonicPenguins/museMonitor/MainActivity;->setupView()V
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

    .line 1011
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$4;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1015
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$4;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4900(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1016
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$4;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$5000(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1017
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$4;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4300(Lcom/sonicPenguins/museMonitor/MainActivity;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 1018
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$4;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$5102(Lcom/sonicPenguins/museMonitor/MainActivity;Z)Z

    goto :goto_0

    .line 1019
    :cond_0
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$4;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4300(Lcom/sonicPenguins/museMonitor/MainActivity;)I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 1020
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$4;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$5102(Lcom/sonicPenguins/museMonitor/MainActivity;Z)Z

    .line 1022
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$4;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4300(Lcom/sonicPenguins/museMonitor/MainActivity;)I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 1023
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$4;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1, p2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$5200(Lcom/sonicPenguins/museMonitor/MainActivity;Landroid/view/MotionEvent;)V

    :cond_2
    return v0
.end method
