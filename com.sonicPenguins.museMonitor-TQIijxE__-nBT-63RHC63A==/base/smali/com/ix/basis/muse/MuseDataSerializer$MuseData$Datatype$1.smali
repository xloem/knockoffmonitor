.class final Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype$1;
.super Ljava/lang/Object;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 2002
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype$1;->findValueByNumber(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;
    .locals 0

    .line 2004
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->valueOf(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    move-result-object p1

    return-object p1
.end method
