.class Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->updateHorseshoe(Lcom/choosemuse/libmuse/MuseDataPacket;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

.field final synthetic val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

.field final synthetic val$timeStamp:Ljava/lang/Double;


# direct methods
.method constructor <init>(Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;Lcom/choosemuse/libmuse/MuseDataPacket;Ljava/lang/Double;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$2;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iput-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$2;->val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

    iput-object p3, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$2;->val$timeStamp:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 596
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$2;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2400(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 597
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$2;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2400(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$2;->val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

    sget-object v2, Lcom/choosemuse/libmuse/Eeg;->EEG1:Lcom/choosemuse/libmuse/Eeg;

    invoke-virtual {v1, v2}, Lcom/choosemuse/libmuse/MuseDataPacket;->getEegChannelValue(Lcom/choosemuse/libmuse/Eeg;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$2;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2400(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$2;->val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

    sget-object v2, Lcom/choosemuse/libmuse/Eeg;->EEG2:Lcom/choosemuse/libmuse/Eeg;

    invoke-virtual {v1, v2}, Lcom/choosemuse/libmuse/MuseDataPacket;->getEegChannelValue(Lcom/choosemuse/libmuse/Eeg;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$2;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2400(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$2;->val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

    sget-object v2, Lcom/choosemuse/libmuse/Eeg;->EEG3:Lcom/choosemuse/libmuse/Eeg;

    invoke-virtual {v1, v2}, Lcom/choosemuse/libmuse/MuseDataPacket;->getEegChannelValue(Lcom/choosemuse/libmuse/Eeg;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$2;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2400(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$2;->val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

    sget-object v2, Lcom/choosemuse/libmuse/Eeg;->EEG4:Lcom/choosemuse/libmuse/Eeg;

    invoke-virtual {v1, v2}, Lcom/choosemuse/libmuse/MuseDataPacket;->getEegChannelValue(Lcom/choosemuse/libmuse/Eeg;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$2;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2000(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$2;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$2;->val$timeStamp:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2500(Lcom/sonicPenguins/museMonitor/MainActivity;D)V

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$2;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1500(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$2;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1600(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$2;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1700(Lcom/sonicPenguins/museMonitor/MainActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 605
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$2;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$2;->val$timeStamp:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2600(Lcom/sonicPenguins/museMonitor/MainActivity;D)V

    :cond_1
    return-void
.end method
