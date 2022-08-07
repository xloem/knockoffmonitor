.class Lcom/sonicPenguins/museMonitor/MainActivity$11$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonicPenguins/museMonitor/MainActivity$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonicPenguins/museMonitor/MainActivity$11;

.field final synthetic val$dataFileLength:F

.field final synthetic val$wc:F


# direct methods
.method constructor <init>(Lcom/sonicPenguins/museMonitor/MainActivity$11;FF)V
    .locals 0

    .line 2946
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$11$1;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$11;

    iput p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$11$1;->val$wc:F

    iput p3, p0, Lcom/sonicPenguins/museMonitor/MainActivity$11$1;->val$dataFileLength:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2949
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$11$1;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$11;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$11;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$6700(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/widget/Toast;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$11$1;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$11;

    iget-object v2, v2, Lcom/sonicPenguins/museMonitor/MainActivity$11;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2800(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c012a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity$11$1;->val$wc:F

    iget v5, p0, Lcom/sonicPenguins/museMonitor/MainActivity$11$1;->val$dataFileLength:F

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%.2f"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 2950
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$11$1;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$11;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$11;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$6700(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
