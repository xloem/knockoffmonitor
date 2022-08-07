.class final Lcom/sonicPenguins/museMonitor/ErrorHandler$3;
.super Ljava/lang/Object;
.source "ErrorHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonicPenguins/museMonitor/ErrorHandler;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/ErrorHandler$3;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/sonicPenguins/museMonitor/ErrorHandler$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/ErrorHandler$3;->val$intent:Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 110
    iget-object p2, p0, Lcom/sonicPenguins/museMonitor/ErrorHandler$3;->val$context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
