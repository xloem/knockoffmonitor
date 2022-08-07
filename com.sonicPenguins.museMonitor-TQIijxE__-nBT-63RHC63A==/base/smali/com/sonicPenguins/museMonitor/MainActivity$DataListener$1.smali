.class Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->updateEeg(Lcom/choosemuse/libmuse/MuseDataPacket;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

.field final synthetic val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

.field final synthetic val$timeStamp:D


# direct methods
.method constructor <init>(Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;Lcom/choosemuse/libmuse/MuseDataPacket;D)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$1;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iput-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$1;->val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

    iput-wide p3, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$1;->val$timeStamp:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 566
    sget-boolean v0, Lcom/sonicPenguins/museMonitor/MainActivity;->isLowEnergy:Z

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$1;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$1;->val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

    sget-object v3, Lcom/choosemuse/libmuse/Eeg;->EEG1:Lcom/choosemuse/libmuse/Eeg;

    .line 568
    invoke-virtual {v0, v3}, Lcom/choosemuse/libmuse/MuseDataPacket;->getEegChannelValue(Lcom/choosemuse/libmuse/Eeg;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$1;->val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

    sget-object v4, Lcom/choosemuse/libmuse/Eeg;->EEG2:Lcom/choosemuse/libmuse/Eeg;

    .line 569
    invoke-virtual {v0, v4}, Lcom/choosemuse/libmuse/MuseDataPacket;->getEegChannelValue(Lcom/choosemuse/libmuse/Eeg;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$1;->val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

    sget-object v5, Lcom/choosemuse/libmuse/Eeg;->EEG3:Lcom/choosemuse/libmuse/Eeg;

    .line 570
    invoke-virtual {v0, v5}, Lcom/choosemuse/libmuse/MuseDataPacket;->getEegChannelValue(Lcom/choosemuse/libmuse/Eeg;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$1;->val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

    sget-object v6, Lcom/choosemuse/libmuse/Eeg;->EEG4:Lcom/choosemuse/libmuse/Eeg;

    .line 571
    invoke-virtual {v0, v6}, Lcom/choosemuse/libmuse/MuseDataPacket;->getEegChannelValue(Lcom/choosemuse/libmuse/Eeg;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$1;->val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

    sget-object v7, Lcom/choosemuse/libmuse/Eeg;->AUX_RIGHT:Lcom/choosemuse/libmuse/Eeg;

    .line 572
    invoke-virtual {v0, v7}, Lcom/choosemuse/libmuse/MuseDataPacket;->getEegChannelValue(Lcom/choosemuse/libmuse/Eeg;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-wide v8, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$1;->val$timeStamp:D

    .line 573
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 567
    invoke-static/range {v1 .. v8}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2200(Lcom/sonicPenguins/museMonitor/MainActivity;ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_0

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$1;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$1;->val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

    sget-object v3, Lcom/choosemuse/libmuse/Eeg;->EEG1:Lcom/choosemuse/libmuse/Eeg;

    .line 577
    invoke-virtual {v0, v3}, Lcom/choosemuse/libmuse/MuseDataPacket;->getEegChannelValue(Lcom/choosemuse/libmuse/Eeg;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$1;->val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

    sget-object v4, Lcom/choosemuse/libmuse/Eeg;->EEG2:Lcom/choosemuse/libmuse/Eeg;

    .line 578
    invoke-virtual {v0, v4}, Lcom/choosemuse/libmuse/MuseDataPacket;->getEegChannelValue(Lcom/choosemuse/libmuse/Eeg;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$1;->val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

    sget-object v5, Lcom/choosemuse/libmuse/Eeg;->EEG3:Lcom/choosemuse/libmuse/Eeg;

    .line 579
    invoke-virtual {v0, v5}, Lcom/choosemuse/libmuse/MuseDataPacket;->getEegChannelValue(Lcom/choosemuse/libmuse/Eeg;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$1;->val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

    sget-object v6, Lcom/choosemuse/libmuse/Eeg;->EEG4:Lcom/choosemuse/libmuse/Eeg;

    .line 580
    invoke-virtual {v0, v6}, Lcom/choosemuse/libmuse/MuseDataPacket;->getEegChannelValue(Lcom/choosemuse/libmuse/Eeg;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-wide v7, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$1;->val$timeStamp:D

    .line 581
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 576
    invoke-static/range {v1 .. v7}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2300(Lcom/sonicPenguins/museMonitor/MainActivity;ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    :goto_0
    return-void
.end method
