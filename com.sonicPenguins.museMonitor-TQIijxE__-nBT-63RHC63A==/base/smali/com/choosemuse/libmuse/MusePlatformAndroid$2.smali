.class Lcom/choosemuse/libmuse/MusePlatformAndroid$2;
.super Ljava/lang/Object;
.source "MusePlatformAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/choosemuse/libmuse/MusePlatformAndroid;->eventuallyCloseSocket()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/choosemuse/libmuse/MusePlatformAndroid;


# direct methods
.method constructor <init>(Lcom/choosemuse/libmuse/MusePlatformAndroid;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid$2;->this$0:Lcom/choosemuse/libmuse/MusePlatformAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid$2;->this$0:Lcom/choosemuse/libmuse/MusePlatformAndroid;

    invoke-static {v0}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->access$200(Lcom/choosemuse/libmuse/MusePlatformAndroid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid$2;->this$0:Lcom/choosemuse/libmuse/MusePlatformAndroid;

    invoke-static {v0}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->access$300(Lcom/choosemuse/libmuse/MusePlatformAndroid;)V

    .line 168
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
