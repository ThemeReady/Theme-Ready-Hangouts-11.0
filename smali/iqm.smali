.class final Liqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqg;


# direct methods
.method constructor <init>(Liqg;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Liqm;->a:Liqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 656
    iget-object v2, p0, Liqm;->a:Liqg;

    .line 1042
    iget-object v2, v2, Liqg;->d:Ljava/lang/Object;

    .line 656
    monitor-enter v2

    .line 657
    :try_start_0
    iget-object v3, p0, Liqm;->a:Liqg;

    .line 2042
    iget-boolean v3, v3, Liqg;->e:Z

    .line 2144
    const-string v4, "Expected condition to be false"

    invoke-static {v4, v3}, Ligm;->b(Ljava/lang/String;Z)V

    .line 660
    iget-object v3, p0, Liqm;->a:Liqg;

    iget-object v4, p0, Liqm;->a:Liqg;

    .line 3042
    iget-object v4, v4, Liqg;->b:Landroid/media/AudioManager;

    .line 660
    invoke-virtual {v4}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    .line 4042
    iput-boolean v4, v3, Liqg;->f:Z

    .line 661
    const-string v3, "vclib"

    iget-object v4, p0, Liqm;->a:Liqg;

    .line 5042
    iget-boolean v4, v4, Liqg;->f:Z

    .line 661
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "initAudio: speakerphone = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5073
    const/4 v5, 0x3

    invoke-static {v5, v3, v4}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 665
    iget-object v3, p0, Liqm;->a:Liqg;

    .line 6042
    iget-object v3, v3, Liqg;->b:Landroid/media/AudioManager;

    .line 665
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 667
    iget-object v3, p0, Liqm;->a:Liqg;

    .line 7042
    iget-object v3, v3, Liqg;->b:Landroid/media/AudioManager;

    .line 667
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 669
    iget-object v3, p0, Liqm;->a:Liqg;

    .line 8361
    const-string v4, "vclib"

    const-string v5, "initWiredHeadsetAudio"

    .line 9073
    const/4 v6, 0x3

    invoke-static {v6, v4, v5}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8362
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 8363
    const-string v5, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8364
    iget-object v5, v3, Liqg;->a:Landroid/content/Context;

    iget-object v3, v3, Liqg;->c:Liqq;

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 674
    iget-object v3, p0, Liqm;->a:Liqg;

    .line 10042
    const/4 v4, 0x1

    iput-boolean v4, v3, Liqg;->e:Z

    .line 677
    iget-object v3, p0, Liqm;->a:Liqg;

    .line 11307
    const-string v4, "vclib"

    const-string v5, "initBluetoothAudio"

    .line 12073
    const/4 v6, 0x3

    invoke-static {v6, v4, v5}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11311
    iget-object v4, v3, Liqg;->k:Landroid/bluetooth/BluetoothAdapter;

    if-nez v4, :cond_0

    .line 11312
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    iput-object v4, v3, Liqg;->k:Landroid/bluetooth/BluetoothAdapter;

    .line 11314
    :cond_0
    iget-object v4, v3, Liqg;->k:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v4, :cond_2

    .line 11318
    iget-object v4, v3, Liqg;->k:Landroid/bluetooth/BluetoothAdapter;

    iget-object v5, v3, Liqg;->a:Landroid/content/Context;

    new-instance v6, Liqo;

    .line 12694
    invoke-direct {v6, v3}, Liqo;-><init>(Liqg;)V

    .line 11318
    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 11321
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 11323
    const-string v5, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11325
    const-string v5, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11326
    new-instance v5, Liqn;

    .line 12723
    invoke-direct {v5, v3}, Liqn;-><init>(Liqg;)V

    .line 11326
    iput-object v5, v3, Liqg;->m:Liqn;

    .line 11327
    iget-object v5, v3, Liqg;->a:Landroid/content/Context;

    iget-object v6, v3, Liqg;->m:Liqn;

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11329
    iget-object v4, v3, Liqg;->k:Landroid/bluetooth/BluetoothAdapter;

    const/4 v5, 0x1

    .line 11330
    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v4

    if-ne v8, v4, :cond_2

    .line 11331
    iget-object v1, v3, Liqg;->i:Ljava/util/Set;

    sget-object v4, Liqk;->c:Liqk;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11332
    invoke-virtual {v3}, Liqg;->h()V

    .line 11333
    sget-object v1, Liql;->e:Liql;

    iput-object v1, v3, Liqg;->h:Liql;

    .line 11334
    invoke-virtual {v3}, Liqg;->e()V

    .line 677
    :goto_0
    if-nez v0, :cond_1

    .line 678
    const-string v0, "vclib"

    const-string v1, "Bluetooth is not connected, using default device."

    .line 13081
    const/4 v3, 0x4

    invoke-static {v3, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Liqm;->a:Liqg;

    .line 14042
    iget-object v0, v0, Liqg;->o:Liql;

    .line 679
    if-nez v0, :cond_3

    .line 680
    iget-object v0, p0, Liqm;->a:Liqg;

    iget-object v1, p0, Liqm;->a:Liqg;

    .line 15042
    iget-object v1, v1, Liqg;->g:Liqk;

    .line 680
    invoke-virtual {v0, v1}, Liqg;->a(Liqk;)V

    .line 685
    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    :cond_2
    move v0, v1

    .line 11338
    goto :goto_0

    .line 682
    :cond_3
    iget-object v0, p0, Liqm;->a:Liqg;

    .line 16042
    invoke-virtual {v0}, Liqg;->k()V

    goto :goto_1

    .line 685
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
