.class Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->updateAbsolute(ILcom/choosemuse/libmuse/MuseDataPacket;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

.field final synthetic val$channel:I

.field final synthetic val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

.field final synthetic val$timeStamp:Ljava/lang/Double;


# direct methods
.method constructor <init>(Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;ILcom/choosemuse/libmuse/MuseDataPacket;Ljava/lang/Double;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$3;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iput p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$3;->val$channel:I

    iput-object p3, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$3;->val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

    iput-object p4, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$3;->val$timeStamp:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 618
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$3;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    iget v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$3;->val$channel:I

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$3;->val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

    sget-object v3, Lcom/choosemuse/libmuse/Eeg;->EEG1:Lcom/choosemuse/libmuse/Eeg;

    .line 619
    invoke-virtual {v0, v3}, Lcom/choosemuse/libmuse/MuseDataPacket;->getEegChannelValue(Lcom/choosemuse/libmuse/Eeg;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$3;->val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

    sget-object v4, Lcom/choosemuse/libmuse/Eeg;->EEG2:Lcom/choosemuse/libmuse/Eeg;

    .line 620
    invoke-virtual {v0, v4}, Lcom/choosemuse/libmuse/MuseDataPacket;->getEegChannelValue(Lcom/choosemuse/libmuse/Eeg;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$3;->val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

    sget-object v5, Lcom/choosemuse/libmuse/Eeg;->EEG3:Lcom/choosemuse/libmuse/Eeg;

    .line 621
    invoke-virtual {v0, v5}, Lcom/choosemuse/libmuse/MuseDataPacket;->getEegChannelValue(Lcom/choosemuse/libmuse/Eeg;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$3;->val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

    sget-object v6, Lcom/choosemuse/libmuse/Eeg;->EEG4:Lcom/choosemuse/libmuse/Eeg;

    .line 622
    invoke-virtual {v0, v6}, Lcom/choosemuse/libmuse/MuseDataPacket;->getEegChannelValue(Lcom/choosemuse/libmuse/Eeg;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-object v7, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$3;->val$timeStamp:Ljava/lang/Double;

    .line 618
    invoke-static/range {v1 .. v7}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2300(Lcom/sonicPenguins/museMonitor/MainActivity;ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method
