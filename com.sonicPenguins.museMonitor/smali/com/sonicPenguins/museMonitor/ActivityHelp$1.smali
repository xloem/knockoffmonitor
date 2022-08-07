.class Lcom/sonicPenguins/museMonitor/ActivityHelp$1;
.super Ljava/lang/Object;
.source "ActivityHelp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonicPenguins/museMonitor/ActivityHelp;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonicPenguins/museMonitor/ActivityHelp;

.field final synthetic val$res:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lcom/sonicPenguins/museMonitor/ActivityHelp;Landroid/content/res/Resources;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/ActivityHelp$1;->this$0:Lcom/sonicPenguins/museMonitor/ActivityHelp;

    iput-object p2, p0, Lcom/sonicPenguins/museMonitor/ActivityHelp$1;->val$res:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 44
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/ActivityHelp$1;->this$0:Lcom/sonicPenguins/museMonitor/ActivityHelp;

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mailto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/ActivityHelp$1;->val$res:Landroid/content/res/Resources;

    const v3, 0x7f0c0113

    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?subject="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "museMonitor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " support&body=\n\n\n---\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/ActivityHelp$1;->this$0:Lcom/sonicPenguins/museMonitor/ActivityHelp;

    invoke-virtual {v2}, Lcom/sonicPenguins/museMonitor/ActivityHelp;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/ErrorHandler;->getPhoneInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    invoke-virtual {p1, v0}, Lcom/sonicPenguins/museMonitor/ActivityHelp;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
