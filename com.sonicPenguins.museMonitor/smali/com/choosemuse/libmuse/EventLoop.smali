.class public abstract Lcom/choosemuse/libmuse/EventLoop;
.super Ljava/lang/Object;
.source "EventLoop.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract post(Lcom/choosemuse/libmuse/Action;)V
.end method

.method public abstract postDelayed(Lcom/choosemuse/libmuse/Action;J)V
.end method
