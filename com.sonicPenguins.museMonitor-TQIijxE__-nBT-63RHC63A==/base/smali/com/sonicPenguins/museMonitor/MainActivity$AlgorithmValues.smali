.class Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonicPenguins/museMonitor/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AlgorithmValues"
.end annotation


# instance fields
.field public colour:I

.field public delta:F

.field public max:F

.field public mean:F

.field public min:F

.field public name:Ljava/lang/String;

.field public nameDefault:Ljava/lang/String;

.field public startTime:J

.field public symbol:Ljava/lang/String;

.field final synthetic this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

.field public trainingStage:I

.field public trainingTimeMillis:J

.field public value:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/sonicPenguins/museMonitor/MainActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 337
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 338
    iput-wide v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->startTime:J

    const/4 p1, 0x0

    .line 339
    iput p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->trainingStage:I

    const-wide/16 v0, 0x4e20

    .line 340
    iput-wide v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->trainingTimeMillis:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 341
    iput p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->min:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 342
    iput p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->max:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 343
    iput p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->mean:F

    const/4 p1, 0x0

    .line 344
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->value:Ljava/lang/Float;

    const p1, 0x3ca3d70a    # 0.02f

    .line 345
    iput p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->delta:F

    .line 346
    iput-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->nameDefault:Ljava/lang/String;

    .line 347
    iput-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->name:Ljava/lang/String;

    .line 348
    iput-object p3, p0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->symbol:Ljava/lang/String;

    .line 349
    iput p4, p0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->colour:I

    return-void
.end method


# virtual methods
.method public ResetPointNameToDefault()V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->nameDefault:Ljava/lang/String;

    iput-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->name:Ljava/lang/String;

    return-void
.end method

.method public ResetTraining()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 352
    iput v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->min:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 353
    iput v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->max:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 354
    iput v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->mean:F

    const/4 v0, 0x0

    .line 355
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->value:Ljava/lang/Float;

    return-void
.end method

.method public outputValue()F
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->value:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public valueString()Ljava/lang/String;
    .locals 5

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->value:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%.1f"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
