.class Lcom/choosemuse/libmuse/MuseManagerAndroid$Api15Scan;
.super Ljava/lang/Object;
.source "MuseManagerAndroid.java"

# interfaces
.implements Lcom/choosemuse/libmuse/MuseManagerAndroid$ScanExtra;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/choosemuse/libmuse/MuseManagerAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Api15Scan"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;


# direct methods
.method private constructor <init>(Lcom/choosemuse/libmuse/MuseManagerAndroid;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api15Scan;->this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/choosemuse/libmuse/MuseManagerAndroid;Ljava/lang/Object;)V
    .locals 0

    .line 460
    invoke-direct {p0, p1}, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api15Scan;-><init>(Lcom/choosemuse/libmuse/MuseManagerAndroid;)V

    return-void
.end method


# virtual methods
.method public isMu01(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public startScanningMu02()V
    .locals 0

    return-void
.end method

.method public stopScanningMu02()V
    .locals 0

    return-void
.end method
