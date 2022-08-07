.class Lcom/sonicPenguins/museMonitor/MainActivity$3;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
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
.field discreteMagnitudeMaxPreScaling:F

.field discreteMagnitudeMinPreScaling:F

.field rawVerticalMaxPreScaling:F

.field final synthetic this$0:Lcom/sonicPenguins/museMonitor/MainActivity;


# direct methods
.method constructor <init>(Lcom/sonicPenguins/museMonitor/MainActivity;)V
    .locals 0

    .line 958
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 965
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result p1

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4700(Lcom/sonicPenguins/museMonitor/MainActivity;)F

    move-result p1

    mul-float v0, v0, p1

    .line 966
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4300(Lcom/sonicPenguins/museMonitor/MainActivity;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 967
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->rawVerticalMaxPreScaling:F

    sub-float/2addr v1, v0

    invoke-static {p1, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4802(Lcom/sonicPenguins/museMonitor/MainActivity;F)F

    .line 968
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4800(Lcom/sonicPenguins/museMonitor/MainActivity;)F

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4802(Lcom/sonicPenguins/museMonitor/MainActivity;F)F

    .line 969
    :cond_0
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4800(Lcom/sonicPenguins/museMonitor/MainActivity;)F

    move-result p1

    const/high16 v0, 0x44fa0000    # 2000.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4802(Lcom/sonicPenguins/museMonitor/MainActivity;F)F

    goto :goto_1

    .line 970
    :cond_1
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4300(Lcom/sonicPenguins/museMonitor/MainActivity;)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 971
    iget p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->discreteMagnitudeMaxPreScaling:F

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    .line 972
    iget v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->discreteMagnitudeMinPreScaling:F

    add-float/2addr v2, v0

    sub-float v0, p1, v2

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v3, v0, v3

    if-gtz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    goto :goto_0

    .line 976
    :cond_2
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0, p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4502(Lcom/sonicPenguins/museMonitor/MainActivity;F)F

    .line 977
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1, v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4602(Lcom/sonicPenguins/museMonitor/MainActivity;F)F

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 984
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4300(Lcom/sonicPenguins/museMonitor/MainActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 985
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4800(Lcom/sonicPenguins/museMonitor/MainActivity;)F

    move-result p1

    iput p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->rawVerticalMaxPreScaling:F

    return v0

    .line 987
    :cond_0
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4300(Lcom/sonicPenguins/museMonitor/MainActivity;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 988
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4500(Lcom/sonicPenguins/museMonitor/MainActivity;)F

    move-result p1

    iput p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->discreteMagnitudeMaxPreScaling:F

    .line 989
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4600(Lcom/sonicPenguins/museMonitor/MainActivity;)F

    move-result p1

    iput p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->discreteMagnitudeMinPreScaling:F

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 5

    .line 997
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4300(Lcom/sonicPenguins/museMonitor/MainActivity;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 998
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-virtual {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 999
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v3}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4800(Lcom/sonicPenguins/museMonitor/MainActivity;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "%.0f"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rawVerticalMax"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1000
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 1001
    :cond_0
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4300(Lcom/sonicPenguins/museMonitor/MainActivity;)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 1002
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-virtual {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1003
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v4}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4500(Lcom/sonicPenguins/museMonitor/MainActivity;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "%.2f"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "discreteMagnitudeMax"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1004
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity$3;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v3}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4600(Lcom/sonicPenguins/museMonitor/MainActivity;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "discreteMagnitudeMin"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1005
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method
