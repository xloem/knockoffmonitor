.class public final Lcom/choosemuse/libmuse/ComputingDeviceConfigurationFactory;
.super Ljava/lang/Object;
.source "ComputingDeviceConfigurationFactory.java"


# static fields
.field private static instance:Lcom/choosemuse/libmuse/ComputingDeviceConfigurationFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/choosemuse/libmuse/ComputingDeviceConfigurationFactory;
    .locals 2

    .line 7
    sget-object v0, Lcom/choosemuse/libmuse/ComputingDeviceConfigurationFactory;->instance:Lcom/choosemuse/libmuse/ComputingDeviceConfigurationFactory;

    if-nez v0, :cond_1

    .line 9
    const-class v0, Lcom/choosemuse/libmuse/ComputingDeviceConfigurationFactory;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/choosemuse/libmuse/ComputingDeviceConfigurationFactory;->instance:Lcom/choosemuse/libmuse/ComputingDeviceConfigurationFactory;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/choosemuse/libmuse/ComputingDeviceConfigurationFactory;

    invoke-direct {v1}, Lcom/choosemuse/libmuse/ComputingDeviceConfigurationFactory;-><init>()V

    sput-object v1, Lcom/choosemuse/libmuse/ComputingDeviceConfigurationFactory;->instance:Lcom/choosemuse/libmuse/ComputingDeviceConfigurationFactory;

    .line 13
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Lcom/choosemuse/libmuse/ComputingDeviceConfigurationFactory;->instance:Lcom/choosemuse/libmuse/ComputingDeviceConfigurationFactory;

    return-object v0
.end method


# virtual methods
.method public getComputingDeviceConfiguration()Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;
    .locals 1

    .line 20
    invoke-static {}, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->getInstance()Lcom/choosemuse/libmuse/ComputingDeviceAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->getComputingDeviceConfig()Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;

    move-result-object v0

    return-object v0
.end method
