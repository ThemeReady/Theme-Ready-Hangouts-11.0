.class final Liqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field final synthetic a:Liqg;


# direct methods
.method constructor <init>(Liqg;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Liqo;->a:Liqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .prologue
    .line 697
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 698
    const-string v0, "vclib"

    const-string v1, "BluetoothProfile.ServiceListener : onServiceConnected"

    .line 1073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Liqo;->a:Liqg;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 2042
    iput-object p2, v0, Liqg;->l:Landroid/bluetooth/BluetoothHeadset;

    .line 701
    iget-object v0, p0, Liqo;->a:Liqg;

    .line 3042
    iget-object v0, v0, Liqg;->h:Liql;

    .line 701
    sget-object v1, Liql;->e:Liql;

    if-ne v0, v1, :cond_0

    .line 702
    iget-object v0, p0, Liqo;->a:Liqg;

    .line 4042
    invoke-virtual {v0}, Liqg;->f()V

    .line 705
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 709
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 710
    const-string v0, "vclib"

    const-string v1, "BluetoothProfile.ServiceListener : onServiceDisconnected"

    .line 4073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Liqo;->a:Liqg;

    .line 5042
    invoke-virtual {v0}, Liqg;->g()V

    .line 712
    iget-object v0, p0, Liqo;->a:Liqg;

    .line 6042
    iput-object v3, v0, Liqg;->n:Landroid/bluetooth/BluetoothDevice;

    .line 713
    iget-object v0, p0, Liqo;->a:Liqg;

    .line 7042
    iput-object v3, v0, Liqg;->l:Landroid/bluetooth/BluetoothHeadset;

    .line 716
    iget-object v0, p0, Liqo;->a:Liqg;

    .line 8042
    iget-object v0, v0, Liqg;->i:Ljava/util/Set;

    .line 716
    sget-object v1, Liqk;->c:Liqk;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Liqo;->a:Liqg;

    .line 9042
    invoke-virtual {v0}, Liqg;->e()V

    .line 720
    :cond_0
    return-void
.end method
