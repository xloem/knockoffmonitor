.class public Lcom/choosemuse/libmuse/HandlerEventLoop;
.super Lcom/choosemuse/libmuse/EventLoop;
.source "HandlerEventLoop.java"


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/choosemuse/libmuse/EventLoop;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/choosemuse/libmuse/HandlerEventLoop;->handler:Landroid/os/Handler;

    return-void
.end method

.method private static toRunnable(Lcom/choosemuse/libmuse/Action;)Ljava/lang/Runnable;
    .locals 1

    .line 13
    new-instance v0, Lcom/choosemuse/libmuse/HandlerEventLoop$1;

    invoke-direct {v0, p0}, Lcom/choosemuse/libmuse/HandlerEventLoop$1;-><init>(Lcom/choosemuse/libmuse/Action;)V

    return-object v0
.end method


# virtual methods
.method public post(Lcom/choosemuse/libmuse/Action;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/choosemuse/libmuse/HandlerEventLoop;->handler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/choosemuse/libmuse/HandlerEventLoop;->toRunnable(Lcom/choosemuse/libmuse/Action;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postDelayed(Lcom/choosemuse/libmuse/Action;J)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/choosemuse/libmuse/HandlerEventLoop;->handler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/choosemuse/libmuse/HandlerEventLoop;->toRunnable(Lcom/choosemuse/libmuse/Action;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
