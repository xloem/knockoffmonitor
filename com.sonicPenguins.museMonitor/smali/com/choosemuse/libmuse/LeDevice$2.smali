.class Lcom/choosemuse/libmuse/LeDevice$2;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "LeDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/choosemuse/libmuse/LeDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/choosemuse/libmuse/LeDevice;


# direct methods
.method constructor <init>(Lcom/choosemuse/libmuse/LeDevice;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/choosemuse/libmuse/LeDevice$2;->this$0:Lcom/choosemuse/libmuse/LeDevice;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 103
    iget-object p1, p0, Lcom/choosemuse/libmuse/LeDevice$2;->this$0:Lcom/choosemuse/libmuse/LeDevice;

    invoke-static {p1}, Lcom/choosemuse/libmuse/LeDevice;->access$1000(Lcom/choosemuse/libmuse/LeDevice;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/choosemuse/libmuse/CharacteristicId;

    invoke-static {p1, v0}, Lcom/choosemuse/libmuse/LeDevice;->access$1100(Lcom/choosemuse/libmuse/LeDevice;Lcom/choosemuse/libmuse/CharacteristicId;)I

    move-result v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    const/16 v1, 0x64

    invoke-static {p1, v1, v0, p2}, Lcom/choosemuse/libmuse/LeDevice;->access$1200(Lcom/choosemuse/libmuse/LeDevice;IILjava/lang/Object;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    if-eqz p3, :cond_0

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCharacteristicRead status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/choosemuse/libmuse/MuseLog;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    if-eqz p3, :cond_0

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCharacteristicWrite status:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/choosemuse/libmuse/MuseLog;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 121
    sget-object p1, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->GATT_SUCCESS:Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;

    invoke-virtual {p1}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->status()I

    move-result p1

    if-eq p2, p1, :cond_0

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error during connection state change:  status="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), newState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/choosemuse/libmuse/LeDevice$2;->this$0:Lcom/choosemuse/libmuse/LeDevice;

    const/16 p3, 0x65

    invoke-static {p1, p3, p2}, Lcom/choosemuse/libmuse/LeDevice;->access$1300(Lcom/choosemuse/libmuse/LeDevice;II)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 128
    iget-object p1, p0, Lcom/choosemuse/libmuse/LeDevice$2;->this$0:Lcom/choosemuse/libmuse/LeDevice;

    const/16 p3, 0x66

    invoke-static {p1, p3, p2}, Lcom/choosemuse/libmuse/LeDevice;->access$1300(Lcom/choosemuse/libmuse/LeDevice;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onDescriptorRead status:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/choosemuse/libmuse/MuseLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 138
    iget-object p1, p0, Lcom/choosemuse/libmuse/LeDevice$2;->this$0:Lcom/choosemuse/libmuse/LeDevice;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    const/16 v0, 0x67

    invoke-static {p1, v0, p3, p2}, Lcom/choosemuse/libmuse/LeDevice;->access$1200(Lcom/choosemuse/libmuse/LeDevice;IILjava/lang/Object;)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 142
    iget-object p1, p0, Lcom/choosemuse/libmuse/LeDevice$2;->this$0:Lcom/choosemuse/libmuse/LeDevice;

    const/16 v0, 0x68

    invoke-static {p1, v0, p2}, Lcom/choosemuse/libmuse/LeDevice;->access$1300(Lcom/choosemuse/libmuse/LeDevice;II)V

    return-void
.end method
