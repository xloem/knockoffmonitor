.class Lcom/sonicPenguins/museMonitor/ActivityPrefs$1;
.super Ljava/lang/Object;
.source "ActivityPrefs.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonicPenguins/museMonitor/ActivityPrefs;->setupPrefs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonicPenguins/museMonitor/ActivityPrefs;

.field final synthetic val$res:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lcom/sonicPenguins/museMonitor/ActivityPrefs;Landroid/content/res/Resources;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/ActivityPrefs$1;->this$0:Lcom/sonicPenguins/museMonitor/ActivityPrefs;

    iput-object p2, p0, Lcom/sonicPenguins/museMonitor/ActivityPrefs$1;->val$res:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 68
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/ActivityPrefs$1;->this$0:Lcom/sonicPenguins/museMonitor/ActivityPrefs;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->access$010(Lcom/sonicPenguins/museMonitor/ActivityPrefs;)I

    .line 69
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/ActivityPrefs$1;->this$0:Lcom/sonicPenguins/museMonitor/ActivityPrefs;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->access$000(Lcom/sonicPenguins/museMonitor/ActivityPrefs;)I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/ActivityPrefs$1;->this$0:Lcom/sonicPenguins/museMonitor/ActivityPrefs;

    invoke-static {p1, v0}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->access$002(Lcom/sonicPenguins/museMonitor/ActivityPrefs;I)I

    .line 71
    sget-boolean p1, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmsEnabled:Z

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmsEnabled:Z

    .line 72
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/ActivityPrefs$1;->this$0:Lcom/sonicPenguins/museMonitor/ActivityPrefs;

    invoke-virtual {p1}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 73
    sget-boolean v1, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmsEnabled:Z

    const-string v2, "algorithmsEnabled"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    sget-boolean p1, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmsEnabled:Z

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/ActivityPrefs$1;->this$0:Lcom/sonicPenguins/museMonitor/ActivityPrefs;

    iget-object p1, p1, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->unlockToast:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/ActivityPrefs$1;->val$res:Landroid/content/res/Resources;

    const v2, 0x7f0c0025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/ActivityPrefs$1;->this$0:Lcom/sonicPenguins/museMonitor/ActivityPrefs;

    iget-object p1, p1, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->unlockToast:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/ActivityPrefs$1;->val$res:Landroid/content/res/Resources;

    const v2, 0x7f0c0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_0
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/ActivityPrefs$1;->this$0:Lcom/sonicPenguins/museMonitor/ActivityPrefs;

    iget-object p1, p1, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->unlockToast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 81
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 82
    sget-object v1, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->EXTRA_REGISTER_DATA_LISTENERS:Ljava/lang/String;

    sget-object v2, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->EXTRA_REGISTER_DATA_LISTENERS:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/ActivityPrefs$1;->this$0:Lcom/sonicPenguins/museMonitor/ActivityPrefs;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, p1}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->setResult(ILandroid/content/Intent;)V

    .line 84
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/ActivityPrefs$1;->this$0:Lcom/sonicPenguins/museMonitor/ActivityPrefs;

    invoke-virtual {p1}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->finish()V

    goto :goto_1

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/ActivityPrefs$1;->this$0:Lcom/sonicPenguins/museMonitor/ActivityPrefs;

    iget-object p1, p1, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->unlockToast:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/ActivityPrefs$1;->this$0:Lcom/sonicPenguins/museMonitor/ActivityPrefs;

    invoke-static {v1}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->access$000(Lcom/sonicPenguins/museMonitor/ActivityPrefs;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/ActivityPrefs$1;->this$0:Lcom/sonicPenguins/museMonitor/ActivityPrefs;

    iget-object p1, p1, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->unlockToast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return v0
.end method
