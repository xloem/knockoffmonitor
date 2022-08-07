.class public Lcom/sonicPenguins/museMonitor/ActivityHelp;
.super Landroid/app/Activity;
.source "ActivityHelp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/sonicPenguins/museMonitor/ActivityHelp;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f090001

    .line 21
    invoke-virtual {p0, v0}, Lcom/sonicPenguins/museMonitor/ActivityHelp;->setContentView(I)V

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/sonicPenguins/museMonitor/ActivityHelp;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f070020

    .line 26
    invoke-virtual {p0, v0}, Lcom/sonicPenguins/museMonitor/ActivityHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070022

    .line 27
    invoke-virtual {p0, v1}, Lcom/sonicPenguins/museMonitor/ActivityHelp;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f070021

    .line 28
    invoke-virtual {p0, v2}, Lcom/sonicPenguins/museMonitor/ActivityHelp;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 29
    sget-boolean v3, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmsEnabled:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f07000f

    .line 39
    invoke-virtual {p0, v0}, Lcom/sonicPenguins/museMonitor/ActivityHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 40
    new-instance v1, Lcom/sonicPenguins/museMonitor/ActivityHelp$1;

    invoke-direct {v1, p0, p1}, Lcom/sonicPenguins/museMonitor/ActivityHelp$1;-><init>(Lcom/sonicPenguins/museMonitor/ActivityHelp;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07000e

    .line 51
    invoke-virtual {p0, v0}, Lcom/sonicPenguins/museMonitor/ActivityHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 52
    new-instance v1, Lcom/sonicPenguins/museMonitor/ActivityHelp$2;

    invoke-direct {v1, p0, p1}, Lcom/sonicPenguins/museMonitor/ActivityHelp$2;-><init>(Lcom/sonicPenguins/museMonitor/ActivityHelp;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 66
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/sonicPenguins/museMonitor/ActivityHelp;->finish()V

    const/4 p1, 0x1

    return p1
.end method
