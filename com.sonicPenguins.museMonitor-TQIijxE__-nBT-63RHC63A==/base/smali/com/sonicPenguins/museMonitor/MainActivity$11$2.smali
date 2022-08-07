.class Lcom/sonicPenguins/museMonitor/MainActivity$11$2;
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


# direct methods
.method constructor <init>(Lcom/sonicPenguins/museMonitor/MainActivity$11;)V
    .locals 0

    .line 2965
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$11$2;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2968
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$11$2;->this$1:Lcom/sonicPenguins/museMonitor/MainActivity$11;

    iget-object v0, v0, Lcom/sonicPenguins/museMonitor/MainActivity$11;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$6900(Lcom/sonicPenguins/museMonitor/MainActivity;)V

    return-void
.end method
