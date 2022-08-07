.class public final Lcom/choosemuse/libmuse/Result;
.super Ljava/lang/Object;
.source "Result.java"


# instance fields
.field final code:I

.field final info:Ljava/lang/String;

.field final level:Lcom/choosemuse/libmuse/ResultLevel;

.field final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/choosemuse/libmuse/ResultLevel;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/choosemuse/libmuse/Result;->level:Lcom/choosemuse/libmuse/ResultLevel;

    .line 11
    iput-object p2, p0, Lcom/choosemuse/libmuse/Result;->type:Ljava/lang/String;

    .line 12
    iput p3, p0, Lcom/choosemuse/libmuse/Result;->code:I

    .line 13
    iput-object p4, p0, Lcom/choosemuse/libmuse/Result;->info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/choosemuse/libmuse/Result;->code:I

    return v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/choosemuse/libmuse/Result;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Lcom/choosemuse/libmuse/ResultLevel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/choosemuse/libmuse/Result;->level:Lcom/choosemuse/libmuse/ResultLevel;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/choosemuse/libmuse/Result;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result{level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/Result;->level:Lcom/choosemuse/libmuse/ResultLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/Result;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/choosemuse/libmuse/Result;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/Result;->info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
