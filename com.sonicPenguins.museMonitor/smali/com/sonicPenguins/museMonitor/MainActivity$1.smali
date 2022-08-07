.class Lcom/sonicPenguins/museMonitor/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonicPenguins/museMonitor/MainActivity;->receiveMuseConnectionPacket(Lcom/choosemuse/libmuse/MuseConnectionPacket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

.field final synthetic val$current:Lcom/choosemuse/libmuse/ConnectionState;


# direct methods
.method constructor <init>(Lcom/sonicPenguins/museMonitor/MainActivity;Lcom/choosemuse/libmuse/ConnectionState;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$1;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    iput-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$1;->val$current:Lcom/choosemuse/libmuse/ConnectionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 405
    sget-object v0, Lcom/sonicPenguins/museMonitor/MainActivity$12;->$SwitchMap$com$choosemuse$libmuse$ConnectionState:[I

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$1;->val$current:Lcom/choosemuse/libmuse/ConnectionState;

    invoke-virtual {v1}, Lcom/choosemuse/libmuse/ConnectionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 441
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$1;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0, v3}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$602(Lcom/sonicPenguins/museMonitor/MainActivity;Z)Z

    goto/16 :goto_1

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$1;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0, v3}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$602(Lcom/sonicPenguins/museMonitor/MainActivity;Z)Z

    goto/16 :goto_1

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$1;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0, v3}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$602(Lcom/sonicPenguins/museMonitor/MainActivity;Z)Z

    .line 423
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$1;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$900(Lcom/sonicPenguins/museMonitor/MainActivity;)V

    .line 424
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$1;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$200(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$1;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$300(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$1;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0, v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$500(Lcom/sonicPenguins/museMonitor/MainActivity;I)V

    .line 427
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$1;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1000(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "museListener"

    const-string v1, "Already Listening"

    .line 428
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$1;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$100(Lcom/sonicPenguins/museMonitor/MainActivity;)V

    .line 431
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$1;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1100(Lcom/sonicPenguins/museMonitor/MainActivity;)V

    .line 433
    :goto_0
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$1;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1200(Lcom/sonicPenguins/museMonitor/MainActivity;)V

    const-string v0, "receiveMuseConnPacket"

    const-string v1, "Disconnect finished"

    .line 434
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$1;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0, v3}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$602(Lcom/sonicPenguins/museMonitor/MainActivity;Z)Z

    .line 417
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$1;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$200(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$1;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$300(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$1;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0, v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$500(Lcom/sonicPenguins/museMonitor/MainActivity;I)V

    goto :goto_1

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$1;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$100(Lcom/sonicPenguins/museMonitor/MainActivity;)V

    .line 408
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$1;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$200(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$1;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$300(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$1;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$400(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-static {v0, v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$500(Lcom/sonicPenguins/museMonitor/MainActivity;I)V

    .line 411
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$1;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$602(Lcom/sonicPenguins/museMonitor/MainActivity;Z)Z

    .line 412
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$1;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$700(Lcom/sonicPenguins/museMonitor/MainActivity;)V

    .line 413
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$1;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$800(Lcom/sonicPenguins/museMonitor/MainActivity;)V

    :goto_1
    return-void
.end method
