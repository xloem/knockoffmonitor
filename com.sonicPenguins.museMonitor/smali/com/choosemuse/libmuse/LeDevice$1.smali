.class Lcom/choosemuse/libmuse/LeDevice$1;
.super Landroid/os/Handler;
.source "LeDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/choosemuse/libmuse/LeDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/choosemuse/libmuse/LeDevice;


# direct methods
.method constructor <init>(Lcom/choosemuse/libmuse/LeDevice;Landroid/os/Looper;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/choosemuse/libmuse/LeDevice$1;->this$0:Lcom/choosemuse/libmuse/LeDevice;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 57
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized message type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/choosemuse/libmuse/MuseLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/choosemuse/libmuse/LeDevice$1;->this$0:Lcom/choosemuse/libmuse/LeDevice;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/choosemuse/libmuse/LeDevice;->access$800(Lcom/choosemuse/libmuse/LeDevice;I)V

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/choosemuse/libmuse/LeDevice$1;->this$0:Lcom/choosemuse/libmuse/LeDevice;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Lcom/choosemuse/libmuse/LeDevice;->access$700(Lcom/choosemuse/libmuse/LeDevice;I[B)V

    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lcom/choosemuse/libmuse/LeDevice$1;->this$0:Lcom/choosemuse/libmuse/LeDevice;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/choosemuse/libmuse/LeDevice;->access$600(Lcom/choosemuse/libmuse/LeDevice;I)V

    goto :goto_0

    .line 77
    :pswitch_3
    iget-object v0, p0, Lcom/choosemuse/libmuse/LeDevice$1;->this$0:Lcom/choosemuse/libmuse/LeDevice;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/choosemuse/libmuse/LeDevice;->access$500(Lcom/choosemuse/libmuse/LeDevice;I)V

    goto :goto_0

    .line 74
    :pswitch_4
    iget-object v0, p0, Lcom/choosemuse/libmuse/LeDevice$1;->this$0:Lcom/choosemuse/libmuse/LeDevice;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Lcom/choosemuse/libmuse/LeDevice;->access$400(Lcom/choosemuse/libmuse/LeDevice;I[B)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/choosemuse/libmuse/LeDevice$1;->this$0:Lcom/choosemuse/libmuse/LeDevice;

    invoke-static {p1}, Lcom/choosemuse/libmuse/LeDevice;->access$900(Lcom/choosemuse/libmuse/LeDevice;)Z

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/choosemuse/libmuse/LeDevice$1;->this$0:Lcom/choosemuse/libmuse/LeDevice;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/choosemuse/libmuse/LeDevice;->access$300(Lcom/choosemuse/libmuse/LeDevice;IZ)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/choosemuse/libmuse/LeDevice$1;->this$0:Lcom/choosemuse/libmuse/LeDevice;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1, v1}, Lcom/choosemuse/libmuse/LeDevice;->access$300(Lcom/choosemuse/libmuse/LeDevice;IZ)V

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/choosemuse/libmuse/LeDevice$1;->this$0:Lcom/choosemuse/libmuse/LeDevice;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Lcom/choosemuse/libmuse/LeDevice;->access$200(Lcom/choosemuse/libmuse/LeDevice;I[B)V

    goto :goto_0

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/choosemuse/libmuse/LeDevice$1;->this$0:Lcom/choosemuse/libmuse/LeDevice;

    invoke-static {p1}, Lcom/choosemuse/libmuse/LeDevice;->access$100(Lcom/choosemuse/libmuse/LeDevice;)V

    goto :goto_0

    .line 59
    :cond_5
    iget-object p1, p0, Lcom/choosemuse/libmuse/LeDevice$1;->this$0:Lcom/choosemuse/libmuse/LeDevice;

    invoke-static {p1}, Lcom/choosemuse/libmuse/LeDevice;->access$000(Lcom/choosemuse/libmuse/LeDevice;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "*** Exception thrown ***"

    .line 96
    invoke-static {v0, p1}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw p1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
