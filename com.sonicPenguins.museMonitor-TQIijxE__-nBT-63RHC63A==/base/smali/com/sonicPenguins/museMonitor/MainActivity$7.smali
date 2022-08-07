.class Lcom/sonicPenguins/museMonitor/MainActivity$7;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonicPenguins/museMonitor/MainActivity;->showError(Ljava/lang/String;)V
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

    .line 1279
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$7;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1281
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$7;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-virtual {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->finish()V

    return-void
.end method
