.class public final Lcom/choosemuse/libmuse/Error;
.super Ljava/lang/Object;
.source "Error.java"


# instance fields
.field final code:I

.field final info:Ljava/lang/String;

.field final type:Lcom/choosemuse/libmuse/ErrorType;


# direct methods
.method public constructor <init>(Lcom/choosemuse/libmuse/ErrorType;ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/choosemuse/libmuse/Error;->type:Lcom/choosemuse/libmuse/ErrorType;

    .line 10
    iput p2, p0, Lcom/choosemuse/libmuse/Error;->code:I

    .line 11
    iput-object p3, p0, Lcom/choosemuse/libmuse/Error;->info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/choosemuse/libmuse/Error;->code:I

    return v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/choosemuse/libmuse/Error;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/choosemuse/libmuse/ErrorType;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/choosemuse/libmuse/Error;->type:Lcom/choosemuse/libmuse/ErrorType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/Error;->type:Lcom/choosemuse/libmuse/ErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/choosemuse/libmuse/Error;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/Error;->info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
