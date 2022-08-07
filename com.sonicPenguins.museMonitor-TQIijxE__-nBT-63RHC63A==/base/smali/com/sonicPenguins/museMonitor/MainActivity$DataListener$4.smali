.class Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->updateAlgorithmValue(ILcom/choosemuse/libmuse/MuseDataPacket;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

.field final synthetic val$algorithm:I

.field final synthetic val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

.field final synthetic val$timeStamp:Ljava/lang/Double;


# direct methods
.method constructor <init>(Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;Lcom/choosemuse/libmuse/MuseDataPacket;ILjava/lang/Double;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iput-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

    iput p3, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    iput-object p4, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$timeStamp:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 637
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

    sget-object v1, Lcom/choosemuse/libmuse/Eeg;->EEG1:Lcom/choosemuse/libmuse/Eeg;

    invoke-virtual {v0, v1}, Lcom/choosemuse/libmuse/MuseDataPacket;->getEegChannelValue(Lcom/choosemuse/libmuse/Eeg;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 638
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$p:Lcom/choosemuse/libmuse/MuseDataPacket;

    sget-object v2, Lcom/choosemuse/libmuse/Eeg;->EEG4:Lcom/choosemuse/libmuse/Eeg;

    invoke-virtual {v1, v2}, Lcom/choosemuse/libmuse/MuseDataPacket;->getEegChannelValue(Lcom/choosemuse/libmuse/Eeg;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 642
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v2, v2, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v2

    iget v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->trainingStage:I

    const/4 v3, 0x0

    const v4, 0x7f0c0021

    const/4 v5, 0x1

    if-eqz v2, :cond_13

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v2, v5, :cond_12

    const-wide/16 v9, 0x3e8

    const/4 v11, 0x2

    if-eq v2, v11, :cond_f

    const/high16 v12, 0x40000000    # 2.0f

    const-wide/16 v13, 0x0

    if-eq v2, v7, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    goto/16 :goto_5

    .line 710
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v2, v4, v13

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_5

    .line 711
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v2, v4, v13

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 714
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 716
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v2, v2, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v2

    iget v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v2, v2, v4

    iget v2, v2, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->max:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v1, v1, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v1

    iget v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v1, v1, v2

    iget-object v2, v1, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->value:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v4, v4, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v4}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v4

    iget v5, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->delta:F

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->value:Ljava/lang/Float;

    .line 717
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v1, v1, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v1

    iget v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->min:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v0

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->value:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v2, v2, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v2

    iget v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v2, v2, v4

    iget v2, v2, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->delta:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->value:Ljava/lang/Float;

    .line 719
    :cond_3
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v0

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->value:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v0

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v0, v0, v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->value:Ljava/lang/Float;

    .line 720
    :cond_4
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v0

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->value:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_14

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v0

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v0, v0, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->value:Ljava/lang/Float;

    goto/16 :goto_5

    :cond_5
    :goto_0
    return-void

    .line 673
    :cond_6
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v2, v2, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2400(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v8

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v2, v2, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2400(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_7

    goto/16 :goto_3

    .line 680
    :cond_7
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v2, v2, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v2

    iget v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v2, v2, v3

    iget-wide v2, v2, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->startTime:J

    iget-object v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v4, v4, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v4}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v4

    iget v6, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v4, v4, v6

    iget-wide v6, v4, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->trainingTimeMillis:J

    add-long/2addr v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    div-long/2addr v2, v9

    .line 681
    iget-object v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v4, v4, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v4}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v4

    iget v6, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v4, v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v7, v7, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v7}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2800(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0c0023

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->name:Ljava/lang/String;

    .line 682
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v2, v13

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_d

    .line 683
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v2, v13

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_2

    .line 686
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 688
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v1, v1, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v1

    iget v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v3, 0x3d4ccccd    # 0.05f

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v3, v3, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v3}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v3

    iget v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->mean:F

    const v4, 0x3f733333    # 0.95f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->mean:F

    .line 690
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v2, v2, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v2

    iget v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->max:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v1, v1, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v1

    iget v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->max:F

    .line 691
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v2, v2, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v2

    iget v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->min:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_a

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v1, v1, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v1

    iget v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->min:F

    .line 694
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v2, v2, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v2

    iget v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v2, v2, v3

    iget-wide v2, v2, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->startTime:J

    iget-object v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v4, v4, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v4}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v4

    iget v6, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v4, v4, v6

    iget-wide v6, v4, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->trainingTimeMillis:J

    add-long/2addr v2, v6

    cmp-long v4, v0, v2

    if-ltz v4, :cond_14

    .line 695
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v0

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->ResetPointNameToDefault()V

    .line 696
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v0

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v0, v0, v1

    iget v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->trainingStage:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->trainingStage:I

    .line 699
    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    if-nez v0, :cond_b

    .line 700
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v0

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v1, v1, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v1

    iget v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->mean:F

    const v2, 0x3f8ccccd    # 1.1f

    mul-float v1, v1, v2

    iput v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->max:F

    .line 701
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v0

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v1, v1, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v1

    iget v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->mean:F

    const v2, 0x3f666666    # 0.9f

    mul-float v1, v1, v2

    iput v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->min:F

    goto :goto_1

    :cond_b
    if-ne v0, v5, :cond_c

    .line 703
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v0

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v1, v1, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v1

    iget v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->mean:F

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    iput v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->max:F

    .line 704
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v0

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v1, v1, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v1

    iget v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->mean:F

    mul-float v1, v1, v8

    iput v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->min:F

    .line 706
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v0

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v0, v0, v1

    const v1, 0x3ca3d70a    # 0.02f

    iput v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->delta:F

    goto/16 :goto_5

    :cond_d
    :goto_2
    return-void

    .line 674
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v0

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v1, v1, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2800(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->name:Ljava/lang/String;

    .line 675
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v0

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v0, v0, v1

    iget v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->trainingStage:I

    sub-int/2addr v1, v11

    iput v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->trainingStage:I

    .line 676
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v0

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->ResetTraining()V

    return-void

    .line 657
    :cond_f
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2400(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v8

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2400(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_10

    goto/16 :goto_4

    :cond_10
    const-wide/16 v0, 0x1388

    .line 664
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v2, v2, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v2

    iget v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v2, v2, v3

    iget-wide v2, v2, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->startTime:J

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    div-long/2addr v2, v9

    .line 665
    iget-object v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v4, v4, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v4}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v4

    iget v6, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v4, v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v7, v7, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v7}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2800(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c0022

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v2, v2, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2800(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0111

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->name:Ljava/lang/String;

    .line 666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v4, v4, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v4}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v4

    iget v6, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v4, v4, v6

    iget-wide v6, v4, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->startTime:J

    add-long/2addr v6, v0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_14

    .line 667
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v0

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->startTime:J

    .line 668
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v0

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v0, v0, v1

    iget v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->trainingStage:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->trainingStage:I

    goto/16 :goto_5

    .line 658
    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v0

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v1, v1, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2800(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->name:Ljava/lang/String;

    .line 659
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v0

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v0, v0, v1

    iget v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->trainingStage:I

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->trainingStage:I

    return-void

    .line 650
    :cond_12
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2400(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v8

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2400(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v8

    if-nez v0, :cond_14

    .line 651
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v0

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->startTime:J

    .line 652
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v0

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v0, v0, v1

    iget v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->trainingStage:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->trainingStage:I

    goto :goto_5

    .line 644
    :cond_13
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v0

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v1, v1, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2800(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->name:Ljava/lang/String;

    .line 645
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v0

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v0, v0, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->value:Ljava/lang/Float;

    .line 646
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v0

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v0, v0, v1

    iget v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->trainingStage:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->trainingStage:I

    .line 724
    :cond_14
    :goto_5
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v0

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->value:Ljava/lang/Float;

    if-eqz v0, :cond_15

    .line 725
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    iget-object v2, v2, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    move-result-object v2

    iget v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$algorithm:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->value:Ljava/lang/Float;

    iget-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;->val$timeStamp:Ljava/lang/Double;

    invoke-static {v0, v1, v2, v3}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2900(Lcom/sonicPenguins/museMonitor/MainActivity;ILjava/lang/Float;Ljava/lang/Double;)V

    :cond_15
    return-void
.end method
