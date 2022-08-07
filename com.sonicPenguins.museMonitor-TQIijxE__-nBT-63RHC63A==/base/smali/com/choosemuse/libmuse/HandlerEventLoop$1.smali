.class final Lcom/choosemuse/libmuse/HandlerEventLoop$1;
.super Ljava/lang/Object;
.source "HandlerEventLoop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/choosemuse/libmuse/HandlerEventLoop;->toRunnable(Lcom/choosemuse/libmuse/Action;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$var0:Lcom/choosemuse/libmuse/Action;


# direct methods
.method constructor <init>(Lcom/choosemuse/libmuse/Action;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/choosemuse/libmuse/HandlerEventLoop$1;->val$var0:Lcom/choosemuse/libmuse/Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/choosemuse/libmuse/HandlerEventLoop$1;->val$var0:Lcom/choosemuse/libmuse/Action;

    invoke-virtual {v0}, Lcom/choosemuse/libmuse/Action;->run()V

    return-void
.end method
