.class final Liqn;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Liqg;


# direct methods
.method constructor <init>(Liqg;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Liqn;->a:Liqg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Liqn;->a:Liqg;

    .line 17042
    iget-object v0, v0, Liqg;->h:Liql;

    .line 804
    sget-object v1, Liql;->d:Liql;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Liqn;->a:Liqg;

    .line 18042
    iget-object v0, v0, Liqg;->h:Liql;

    .line 805
    sget-object v1, Liql;->e:Liql;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Liqn;->a:Liqg;

    .line 19042
    iget-object v0, v0, Liqg;->h:Liql;

    .line 806
    sget-object v1, Liql;->f:Liql;

    if-ne v0, v1, :cond_1

    .line 807
    :cond_0
    iget-object v0, p0, Liqn;->a:Liqg;

    .line 20042
    invoke-virtual {v0}, Liqg;->k()V

    .line 809
    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/4 v5, 0x3

    .line 726
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 727
    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 729
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 730
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 732
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 733
    const-string v0, "vclib"

    const-string v1, "ACTION_AUDIO_STATE_CHANGED : STATE_AUDIO_CONNECTED"

    .line 1073
    invoke-static {v5, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Liqn;->a:Liqg;

    sget-object v1, Liql;->d:Liql;

    .line 2042
    iput-object v1, v0, Liqg;->h:Liql;

    .line 737
    iget-object v0, p0, Liqn;->a:Liqg;

    .line 3042
    invoke-virtual {v0}, Liqg;->i()V

    .line 738
    iget-object v0, p0, Liqn;->a:Liqg;

    .line 4042
    invoke-virtual {v0}, Liqg;->e()V

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    if-ne v0, v2, :cond_0

    .line 740
    const-string v0, "vclib"

    const-string v1, "ACTION_AUDIO_STATE_CHANGED : STATE_AUDIO_DISCONNECTED"

    .line 4073
    invoke-static {v5, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-virtual {p0}, Liqn;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 748
    iget-object v0, p0, Liqn;->a:Liqg;

    .line 5042
    invoke-virtual {v0}, Liqg;->i()V

    .line 749
    invoke-direct {p0}, Liqn;->a()V

    .line 750
    iget-object v0, p0, Liqn;->a:Liqg;

    .line 6042
    invoke-virtual {v0}, Liqg;->e()V

    goto :goto_0

    .line 753
    :cond_2
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, 0x0

    .line 757
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 760
    const-string v0, "vclib"

    .line 763
    invoke-virtual {p0}, Liqn;->isInitialStickyBroadcast()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x71

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BluetoothReceiver.onReceive: got ACTION_CONNECTION_STATE_CHANGED, profileState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isInitialSticky="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6073
    invoke-static {v5, v0, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 765
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 766
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 780
    :pswitch_1
    const-string v0, "vclib"

    const-string v1, "ACTION_CONNECTION_STATE_CHANGED : STATE_DISCONNECTED"

    .line 11073
    invoke-static {v5, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 784
    iget-object v0, p0, Liqn;->a:Liqg;

    .line 12042
    invoke-virtual {v0}, Liqg;->g()V

    .line 785
    invoke-direct {p0}, Liqn;->a()V

    .line 786
    iget-object v0, p0, Liqn;->a:Liqg;

    const/4 v1, 0x0

    .line 13042
    iput-object v1, v0, Liqg;->n:Landroid/bluetooth/BluetoothDevice;

    .line 789
    iget-object v0, p0, Liqn;->a:Liqg;

    .line 14042
    iget-object v0, v0, Liqg;->i:Ljava/util/Set;

    .line 789
    sget-object v1, Liqk;->c:Liqk;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Liqn;->a:Liqg;

    .line 15042
    iget-object v0, v0, Liqg;->i:Ljava/util/Set;

    .line 790
    sget-object v1, Liqk;->c:Liqk;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 791
    iget-object v0, p0, Liqn;->a:Liqg;

    .line 16042
    invoke-virtual {v0}, Liqg;->e()V

    goto/16 :goto_0

    .line 768
    :pswitch_2
    const-string v1, "vclib"

    const-string v2, "ACTION_CONNECTION_STATE_CHANGED : STATE_CONNECTED"

    .line 7073
    invoke-static {v5, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 770
    iget-object v1, p0, Liqn;->a:Liqg;

    .line 8042
    iget-object v1, v1, Liqg;->i:Ljava/util/Set;

    .line 770
    sget-object v2, Liqk;->c:Liqk;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 771
    iget-object v1, p0, Liqn;->a:Liqg;

    .line 9042
    invoke-virtual {v1}, Liqg;->e()V

    .line 773
    iget-object v1, p0, Liqn;->a:Liqg;

    .line 10042
    iget-object v1, v1, Liqg;->n:Landroid/bluetooth/BluetoothDevice;

    .line 773
    if-nez v1, :cond_0

    .line 775
    iget-object v1, p0, Liqn;->a:Liqg;

    .line 11042
    iput-object v0, v1, Liqg;->n:Landroid/bluetooth/BluetoothDevice;

    .line 776
    iget-object v0, p0, Liqn;->a:Liqg;

    sget-object v1, Liqk;->c:Liqk;

    invoke-virtual {v0, v1}, Liqg;->a(Liqk;)V

    goto/16 :goto_0

    .line 766
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
