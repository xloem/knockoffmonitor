.class Lcom/choosemuse/libmuse/MuseManagerAndroid$3;
.super Ljava/lang/Object;
.source "MuseManagerAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/choosemuse/libmuse/MuseManagerAndroid;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;


# direct methods
.method constructor <init>(Lcom/choosemuse/libmuse/MuseManagerAndroid;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$3;->this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 95
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$3;->this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->access$400(Lcom/choosemuse/libmuse/MuseManagerAndroid;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 96
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$3;->this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->access$500(Lcom/choosemuse/libmuse/MuseManagerAndroid;)J

    move-result-wide v0

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v5, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$3;->this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-virtual {v5}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->getMuses()Ljava/util/ArrayList;

    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 107
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$3;->this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-static {v3}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->access$600(Lcom/choosemuse/libmuse/MuseManagerAndroid;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 112
    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 113
    iget-object v6, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$3;->this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-static {v6}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->access$600(Lcom/choosemuse/libmuse/MuseManagerAndroid;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/choosemuse/libmuse/Muse;

    invoke-virtual {v7}, Lcom/choosemuse/libmuse/Muse;->getMacAddress()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v5, v6

    goto :goto_1

    .line 115
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    .line 118
    iget-object v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$3;->this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-static {v2}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->access$700(Lcom/choosemuse/libmuse/MuseManagerAndroid;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 122
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$3;->this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-static {v2}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->access$800(Lcom/choosemuse/libmuse/MuseManagerAndroid;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 126
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/choosemuse/libmuse/Muse;

    .line 127
    invoke-virtual {v6}, Lcom/choosemuse/libmuse/Muse;->getConnectionState()Lcom/choosemuse/libmuse/ConnectionState;

    move-result-object v7

    .line 128
    invoke-virtual {v6}, Lcom/choosemuse/libmuse/Muse;->isLowEnergy()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 129
    sget-object v8, Lcom/choosemuse/libmuse/ConnectionState;->DISCONNECTED:Lcom/choosemuse/libmuse/ConnectionState;

    if-eq v7, v8, :cond_5

    sget-object v8, Lcom/choosemuse/libmuse/ConnectionState;->UNKNOWN:Lcom/choosemuse/libmuse/ConnectionState;

    if-ne v7, v8, :cond_0

    .line 131
    :cond_5
    invoke-virtual {v6}, Lcom/choosemuse/libmuse/Muse;->getLastDiscoveredTime()D

    move-result-wide v7

    double-to-long v7, v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    .line 132
    iget-object v9, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$3;->this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-static {v9}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->access$500(Lcom/choosemuse/libmuse/MuseManagerAndroid;)J

    move-result-wide v9

    sub-long v7, v2, v7

    sub-long/2addr v9, v7

    const-wide/16 v7, 0x0

    cmp-long v11, v9, v7

    if-gez v11, :cond_6

    .line 134
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    cmp-long v6, v9, v0

    if-gez v6, :cond_0

    move-wide v0, v9

    goto/16 :goto_0

    :cond_7
    return-void
.end method
