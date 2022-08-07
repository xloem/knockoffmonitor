.class public final Lcom/choosemuse/libmuse/AnnotationData;
.super Ljava/lang/Object;
.source "AnnotationData.java"


# instance fields
.field final data:Ljava/lang/String;

.field final eventId:Ljava/lang/String;

.field final eventType:Ljava/lang/String;

.field final format:Lcom/choosemuse/libmuse/AnnotationFormat;

.field final parentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/choosemuse/libmuse/AnnotationFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/choosemuse/libmuse/AnnotationData;->data:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/choosemuse/libmuse/AnnotationData;->format:Lcom/choosemuse/libmuse/AnnotationFormat;

    .line 13
    iput-object p3, p0, Lcom/choosemuse/libmuse/AnnotationData;->eventType:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/choosemuse/libmuse/AnnotationData;->eventId:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/choosemuse/libmuse/AnnotationData;->parentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/choosemuse/libmuse/AnnotationData;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/choosemuse/libmuse/AnnotationData;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/choosemuse/libmuse/AnnotationData;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Lcom/choosemuse/libmuse/AnnotationFormat;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/choosemuse/libmuse/AnnotationData;->format:Lcom/choosemuse/libmuse/AnnotationFormat;

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/choosemuse/libmuse/AnnotationData;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotationData{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/AnnotationData;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/AnnotationData;->format:Lcom/choosemuse/libmuse/AnnotationFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/AnnotationData;->eventType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/AnnotationData;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/AnnotationData;->parentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
