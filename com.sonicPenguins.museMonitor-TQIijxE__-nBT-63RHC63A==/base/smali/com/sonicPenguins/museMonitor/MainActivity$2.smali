.class Lcom/sonicPenguins/museMonitor/MainActivity$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonicPenguins/museMonitor/MainActivity;->setupView()V
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

    .line 933
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$2;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 937
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$2;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4300(Lcom/sonicPenguins/museMonitor/MainActivity;)I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 938
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$2;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4400(Lcom/sonicPenguins/museMonitor/MainActivity;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p4, p1

    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$2;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4500(Lcom/sonicPenguins/museMonitor/MainActivity;)F

    move-result p1

    iget-object p3, p0, Lcom/sonicPenguins/museMonitor/MainActivity$2;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p3}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4600(Lcom/sonicPenguins/museMonitor/MainActivity;)F

    move-result p3

    sub-float/2addr p1, p3

    mul-float p4, p4, p1

    .line 939
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$2;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4500(Lcom/sonicPenguins/museMonitor/MainActivity;)F

    move-result p1

    sub-float/2addr p1, p4

    .line 940
    iget-object p3, p0, Lcom/sonicPenguins/museMonitor/MainActivity$2;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p3}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4600(Lcom/sonicPenguins/museMonitor/MainActivity;)F

    move-result p3

    sub-float/2addr p3, p4

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    const/high16 p1, -0x3e600000    # -20.0f

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    goto :goto_0

    .line 944
    :cond_0
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$2;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4500(Lcom/sonicPenguins/museMonitor/MainActivity;)F

    move-result p3

    sub-float/2addr p3, p4

    invoke-static {p1, p3}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4502(Lcom/sonicPenguins/museMonitor/MainActivity;F)F

    .line 945
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$2;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4600(Lcom/sonicPenguins/museMonitor/MainActivity;)F

    move-result p3

    sub-float/2addr p3, p4

    invoke-static {p1, p3}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4602(Lcom/sonicPenguins/museMonitor/MainActivity;F)F

    .line 947
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$2;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-virtual {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 948
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$2;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4500(Lcom/sonicPenguins/museMonitor/MainActivity;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const-string v0, "%.2f"

    invoke-static {p3, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "discreteMagnitudeMax"

    invoke-interface {p1, p4, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 949
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, p2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$2;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4600(Lcom/sonicPenguins/museMonitor/MainActivity;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p4, v1

    invoke-static {p3, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "discreteMagnitudeMin"

    invoke-interface {p1, p4, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 950
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    nop

    :cond_1
    :goto_0
    return p2
.end method
