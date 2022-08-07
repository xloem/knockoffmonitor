.class Lcom/choosemuse/libmuse/MusePlatformAndroid$1;
.super Landroid/os/Handler;
.source "MusePlatformAndroid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/choosemuse/libmuse/MusePlatformAndroid;
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

    .line 34
    iput-object p1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid$1;->this$0:Lcom/choosemuse/libmuse/MusePlatformAndroid;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 36
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid$1;->this$0:Lcom/choosemuse/libmuse/MusePlatformAndroid;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v2, v1}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->access$100(Lcom/choosemuse/libmuse/MusePlatformAndroid;Ljava/lang/String;Z)V

    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid$1;->this$0:Lcom/choosemuse/libmuse/MusePlatformAndroid;

    invoke-static {v0, p1}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->access$000(Lcom/choosemuse/libmuse/MusePlatformAndroid;Landroid/os/Message;)V

    :goto_1
    return-void
.end method
