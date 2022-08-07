.class public final Lcom/choosemuse/libmuse/DspData;
.super Ljava/lang/Object;
.source "DspData.java"


# instance fields
.field final floatArray:Ljava/util/ArrayList;

.field final intArray:Ljava/util/ArrayList;

.field final type:Ljava/lang/String;

.field final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/choosemuse/libmuse/DspData;->type:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/choosemuse/libmuse/DspData;->floatArray:Ljava/util/ArrayList;

    .line 14
    iput-object p3, p0, Lcom/choosemuse/libmuse/DspData;->intArray:Ljava/util/ArrayList;

    .line 15
    iput-object p4, p0, Lcom/choosemuse/libmuse/DspData;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFloatArray()Ljava/util/ArrayList;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/choosemuse/libmuse/DspData;->floatArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIntArray()Ljava/util/ArrayList;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/choosemuse/libmuse/DspData;->intArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/choosemuse/libmuse/DspData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/choosemuse/libmuse/DspData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DspData{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/DspData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",floatArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/DspData;->floatArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",intArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/DspData;->intArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/DspData;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
