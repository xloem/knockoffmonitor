.class Lcom/sonicPenguins/museMonitor/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonicPenguins/museMonitor/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonicPenguins/museMonitor/MainActivity;


# direct methods
.method constructor <init>(Lcom/sonicPenguins/museMonitor/MainActivity;)V
    .locals 0

    .line 1191
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1193
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2000(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1500(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1194
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2800(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0129

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$5300(Lcom/sonicPenguins/museMonitor/MainActivity;Ljava/lang/String;)V

    return-void

    .line 1197
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 1198
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1216
    :pswitch_0
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2000(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result p1

    const-string v4, "/Marker/5"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$5500(Lcom/sonicPenguins/museMonitor/MainActivity;)Lcom/sonicPenguins/museMonitor/osc;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v6}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$5400(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p1, v5, v6}, Lcom/sonicPenguins/museMonitor/osc;->send(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1217
    :cond_1
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1500(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1, v4, v3, v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1800(Lcom/sonicPenguins/museMonitor/MainActivity;Ljava/lang/String;ID)V

    goto/16 :goto_0

    .line 1212
    :pswitch_1
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2000(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result p1

    const-string v4, "/Marker/4"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$5500(Lcom/sonicPenguins/museMonitor/MainActivity;)Lcom/sonicPenguins/museMonitor/osc;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v6}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$5400(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p1, v5, v6}, Lcom/sonicPenguins/museMonitor/osc;->send(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1213
    :cond_2
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1500(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1, v4, v3, v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1800(Lcom/sonicPenguins/museMonitor/MainActivity;Ljava/lang/String;ID)V

    goto/16 :goto_0

    .line 1208
    :pswitch_2
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2000(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result p1

    const-string v4, "/Marker/3"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$5500(Lcom/sonicPenguins/museMonitor/MainActivity;)Lcom/sonicPenguins/museMonitor/osc;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v6}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$5400(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p1, v5, v6}, Lcom/sonicPenguins/museMonitor/osc;->send(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1209
    :cond_3
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1500(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1, v4, v3, v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1800(Lcom/sonicPenguins/museMonitor/MainActivity;Ljava/lang/String;ID)V

    goto/16 :goto_0

    .line 1204
    :pswitch_3
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2000(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result p1

    const-string v4, "/Marker/2"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$5500(Lcom/sonicPenguins/museMonitor/MainActivity;)Lcom/sonicPenguins/museMonitor/osc;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v6}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$5400(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p1, v5, v6}, Lcom/sonicPenguins/museMonitor/osc;->send(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    :cond_4
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1500(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1, v4, v3, v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1800(Lcom/sonicPenguins/museMonitor/MainActivity;Ljava/lang/String;ID)V

    goto :goto_0

    .line 1200
    :pswitch_4
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2000(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result p1

    const-string v4, "/Marker/1"

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$5500(Lcom/sonicPenguins/museMonitor/MainActivity;)Lcom/sonicPenguins/museMonitor/osc;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v6}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$5400(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p1, v5, v6}, Lcom/sonicPenguins/museMonitor/osc;->send(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1201
    :cond_5
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1500(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$5;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1, v4, v3, v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1800(Lcom/sonicPenguins/museMonitor/MainActivity;Ljava/lang/String;ID)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f070043
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
