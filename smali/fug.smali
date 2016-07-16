.class public final Lfug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lfug;

.field public static b:Lfuj;


# instance fields
.field public final c:Landroid/content/Context;

.field d:Ljava/lang/String;

.field e:I

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:J

.field private j:Landroid/media/AudioManager;

.field private k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

.field private l:I

.field private m:I

.field private n:Landroid/content/BroadcastReceiver;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfug;->c:Landroid/content/Context;

    .line 176
    iput-object p2, p0, Lfug;->f:Ljava/lang/String;

    .line 177
    invoke-static {p3, p4, p5}, Lfug;->b(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iput-object p3, p0, Lfug;->d:Ljava/lang/String;

    .line 179
    iput-wide p4, p0, Lfug;->i:J

    .line 181
    :cond_0
    iget-object v0, p0, Lfug;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lfug;->j:Landroid/media/AudioManager;

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Lfug;->e:I

    .line 184
    new-instance v0, Lfuh;

    invoke-direct {v0, p0}, Lfuh;-><init>(Lfug;)V

    iput-object v0, p0, Lfug;->o:Ljava/lang/Runnable;

    .line 201
    return-void
.end method

.method private static a(Lfug;)V
    .locals 2

    .prologue
    .line 208
    sget-object v0, Lfug;->a:Lfug;

    if-ne v0, p0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    sput-object p0, Lfug;->a:Lfug;

    .line 212
    sget-object v0, Lfug;->b:Lfuj;

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lfug;->b:Lfuj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfuj;->a(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lfug;->c:Landroid/content/Context;

    const-string v1, "AudioAttachment"

    const/4 v2, 0x0

    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "output"

    .line 273
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 240
    iget v0, p0, Lfug;->e:I

    if-eq v0, p1, :cond_1

    .line 1042
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a:Z

    .line 241
    if-eqz v0, :cond_0

    .line 242
    const-string v1, "setState"

    const-string v2, "new state:"

    invoke-static {p1}, Lfug;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lfug;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_0
    iput p1, p0, Lfug;->e:I

    .line 245
    iget-object v0, p0, Lfug;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lfug;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 2042
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e()V

    .line 249
    :cond_1
    return-void

    .line 242
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 472
    const-string v0, "onReadyToPlay"

    .line 8676
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lfug;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v0, "duration_in_milliseconds"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfug;->l:I

    .line 474
    iput v2, p0, Lfug;->m:I

    .line 475
    invoke-direct {p0}, Lfug;->o()V

    .line 476
    return-void
.end method

.method private static b(Ljava/lang/String;J)Z
    .locals 3

    .prologue
    .line 219
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Lfsv;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 219
    goto :goto_0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 641
    packed-switch p0, :pswitch_data_0

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UNKNOWN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 643
    :pswitch_0
    const-string v0, "IDLE"

    goto :goto_0

    .line 645
    :pswitch_1
    const-string v0, "PREFETCH"

    goto :goto_0

    .line 647
    :pswitch_2
    const-string v0, "FETCH_FOR_PLAY"

    goto :goto_0

    .line 649
    :pswitch_3
    const-string v0, "PREPARING"

    goto :goto_0

    .line 651
    :pswitch_4
    const-string v0, "PLAYING"

    goto :goto_0

    .line 653
    :pswitch_5
    const-string v0, "PAUSED"

    goto :goto_0

    .line 641
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 506
    const-string v0, "onCurrentPosition"

    .line 14676
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lfug;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string v0, "position_in_milliseconds"

    .line 508
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfug;->m:I

    .line 509
    const-string v0, "duration_in_milliseconds"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfug;->l:I

    .line 510
    iget-object v0, p0, Lfug;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lfug;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 15042
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e()V

    .line 513
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lfug;->j:Landroid/media/AudioManager;

    const-string v1, "speaker"

    invoke-virtual {p0}, Lfug;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 279
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 342
    const-string v0, "sendPrepare"

    .line 3676
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lfug;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfug;->a(I)Landroid/content/Intent;

    move-result-object v0

    .line 344
    const-string v1, "audio_stream_url"

    iget-object v2, p0, Lfug;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    iget-object v1, p0, Lfug;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 346
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 349
    const-string v0, "sendPlay"

    .line 4676
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lfug;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lfug;->c:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lfug;->a(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 351
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 354
    const-string v0, "sendPause"

    .line 5676
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lfug;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lfug;->c:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lfug;->a(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 356
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 479
    const-string v0, "onPlayStarted"

    .line 9676
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lfug;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10371
    const-string v0, "sendRegister"

    .line 10676
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lfug;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10372
    iget-object v0, p0, Lfug;->c:Landroid/content/Context;

    const/4 v1, 0x6

    .line 10373
    invoke-virtual {p0, v1}, Lfug;->a(I)Landroid/content/Intent;

    move-result-object v1

    .line 10372
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 481
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lfug;->b(I)V

    .line 482
    sget-object v0, Lfug;->b:Lfuj;

    if-eqz v0, :cond_0

    .line 484
    sget-object v0, Lfug;->b:Lfuj;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lfuj;->a(I)V

    .line 487
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 490
    const-string v0, "onPlayPaused"

    .line 11676
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lfug;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12377
    const-string v0, "sendUnregister"

    .line 12676
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lfug;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12378
    iget-object v0, p0, Lfug;->c:Landroid/content/Context;

    const/4 v1, 0x7

    .line 12379
    invoke-virtual {p0, v1}, Lfug;->a(I)Landroid/content/Intent;

    move-result-object v1

    .line 12378
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 492
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lfug;->b(I)V

    .line 493
    sget-object v0, Lfug;->b:Lfuj;

    if-eqz v0, :cond_0

    .line 495
    sget-object v0, Lfug;->b:Lfuj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfuj;->a(I)V

    .line 498
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 501
    const-string v0, "onPlayStopped"

    .line 13676
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lfug;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-direct {p0}, Lfug;->u()V

    .line 503
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 516
    const-string v0, "activateSelf"

    .line 15676
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lfug;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16204
    sget-object v0, Lfug;->a:Lfug;

    .line 518
    if-eqz v0, :cond_1

    .line 521
    invoke-virtual {v0}, Lfug;->b()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 522
    invoke-direct {v0}, Lfug;->p()V

    .line 525
    :cond_0
    invoke-direct {v0}, Lfug;->u()V

    .line 528
    :cond_1
    iget-object v1, p0, Lfug;->j:Landroid/media/AudioManager;

    iget-object v0, p0, Lfug;->j:Landroid/media/AudioManager;

    .line 529
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "speaker"

    .line 530
    invoke-virtual {p0}, Lfug;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 528
    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 535
    iget-object v0, p0, Lfug;->f:Ljava/lang/String;

    iget v1, p0, Lfug;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "+playId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfug;->g:Ljava/lang/String;

    .line 536
    iget v0, p0, Lfug;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfug;->h:I

    .line 16400
    iget-object v0, p0, Lfug;->n:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 16401
    new-instance v0, Lfui;

    invoke-direct {v0, p0}, Lfui;-><init>(Lfug;)V

    iput-object v0, p0, Lfug;->n:Landroid/content/BroadcastReceiver;

    .line 16408
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "ready_to_play"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16409
    const-string v1, "play_started"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16410
    const-string v1, "play_paused"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16411
    const-string v1, "play_stopped"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16412
    const-string v1, "current_position"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16413
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16414
    iget-object v1, p0, Lfug;->c:Landroid/content/Context;

    iget-object v2, p0, Lfug;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16426
    :cond_2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lfug;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16427
    iget-object v1, p0, Lfug;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 539
    invoke-static {p0}, Lfug;->a(Lfug;)V

    .line 540
    return-void

    .line 530
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 543
    const-string v0, "deactivateSelf"

    .line 16676
    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lfug;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17419
    iget-object v0, p0, Lfug;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 17420
    iget-object v0, p0, Lfug;->c:Landroid/content/Context;

    iget-object v2, p0, Lfug;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17421
    iput-object v4, p0, Lfug;->n:Landroid/content/BroadcastReceiver;

    .line 545
    :cond_0
    iget-object v2, p0, Lfug;->j:Landroid/media/AudioManager;

    iget-object v0, p0, Lfug;->j:Landroid/media/AudioManager;

    .line 546
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "speaker"

    .line 547
    invoke-virtual {p0}, Lfug;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 545
    :goto_0
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 548
    invoke-direct {p0, v1}, Lfug;->b(I)V

    .line 549
    sget-object v0, Lfug;->b:Lfuj;

    if-eqz v0, :cond_1

    .line 551
    sget-object v0, Lfug;->b:Lfuj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfuj;->a(I)V

    .line 554
    :cond_1
    invoke-static {v4}, Lfug;->a(Lfug;)V

    .line 555
    return-void

    :cond_2
    move v0, v1

    .line 547
    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 335
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfug;->c:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336
    const-string v1, "op"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    const-string v1, "play_id"

    iget-object v2, p0, Lfug;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lfug;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 431
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 434
    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 435
    const-string v0, "state"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 436
    :goto_0
    if-eqz v0, :cond_3

    .line 437
    invoke-direct {p0}, Lfug;->m()V

    .line 441
    :goto_1
    sget-object v0, Lfug;->b:Lfuj;

    if-eqz v0, :cond_0

    .line 442
    sget-object v0, Lfug;->b:Lfuj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfuj;->a(I)V

    .line 445
    :cond_0
    iget-object v0, p0, Lfug;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lfug;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 8042
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e()V

    .line 469
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 435
    goto :goto_0

    .line 439
    :cond_3
    iget-object v0, p0, Lfug;->j:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_1

    .line 453
    :cond_4
    iget-object v2, p0, Lfug;->g:Ljava/lang/String;

    const-string v3, "play_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 456
    const-string v2, "ready_to_play"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 457
    invoke-direct {p0, p1}, Lfug;->b(Landroid/content/Intent;)V

    goto :goto_2

    .line 458
    :cond_5
    const-string v2, "play_started"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 459
    invoke-direct {p0}, Lfug;->q()V

    goto :goto_2

    .line 460
    :cond_6
    const-string v2, "play_paused"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 461
    invoke-direct {p0}, Lfug;->r()V

    goto :goto_2

    .line 462
    :cond_7
    const-string v2, "play_stopped"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 463
    invoke-direct {p0}, Lfug;->s()V

    goto :goto_2

    .line 464
    :cond_8
    const-string v2, "current_position"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 465
    invoke-direct {p0, p1}, Lfug;->c(Landroid/content/Intent;)V

    goto :goto_2

    .line 467
    :cond_9
    const-string v2, "Babel"

    const-string v3, "Received unrecognized broadcast action: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lfug;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 233
    return-void
.end method

.method public a(Lfuk;)V
    .locals 4

    .prologue
    .line 252
    const-string v0, "preloadAudioDataSourceIfNecessary"

    .line 2676
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lfug;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lfug;->b()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 256
    iget-object v0, p0, Lfug;->d:Ljava/lang/String;

    iget-wide v2, p0, Lfug;->i:J

    invoke-static {v0, v2, v3}, Lfug;->b(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfug;->b(I)V

    .line 258
    invoke-virtual {p1}, Lfuk;->a()V

    .line 261
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 20042
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a:Z

    .line 603
    if-eqz v0, :cond_0

    .line 604
    const-string v0, "setAudioDataSource"

    iget-object v1, p0, Lfug;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "new audioStreamUrl is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " audioStreamUrl is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfug;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_0
    invoke-static {p1, p2, p3}, Lfug;->b(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20224
    const/4 v0, 0x0

    iput-object v0, p0, Lfug;->d:Ljava/lang/String;

    .line 638
    :goto_0
    :pswitch_0
    return-void

    .line 613
    :cond_1
    iget v0, p0, Lfug;->e:I

    packed-switch v0, :pswitch_data_0

    .line 636
    :pswitch_1
    const-string v1, "Babel"

    const-string v2, "Unexpected state in setAudioDataSource: "

    iget v0, p0, Lfug;->e:I

    invoke-static {v0}, Lfug;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 615
    :pswitch_2
    iput-object p1, p0, Lfug;->d:Ljava/lang/String;

    .line 616
    iput-wide p2, p0, Lfug;->i:J

    goto :goto_0

    .line 619
    :pswitch_3
    iput-object p1, p0, Lfug;->d:Ljava/lang/String;

    .line 620
    iput-wide p2, p0, Lfug;->i:J

    .line 621
    invoke-direct {p0, v5}, Lfug;->b(I)V

    goto :goto_0

    .line 624
    :pswitch_4
    iput-object p1, p0, Lfug;->d:Ljava/lang/String;

    .line 625
    iput-wide p2, p0, Lfug;->i:J

    .line 626
    invoke-direct {p0}, Lfug;->n()V

    .line 627
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfug;->b(I)V

    goto :goto_0

    .line 636
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 21042
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a:Z

    .line 660
    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lfug;->f:Ljava/lang/String;

    iget-object v1, p0, Lfug;->g:Ljava/lang/String;

    iget v2, p0, Lfug;->e:I

    .line 669
    invoke-static {v2}, Lfug;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " messageId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " playId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lfug;->j:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 311
    :cond_0
    if-eqz p1, :cond_1

    .line 312
    iget-object v0, p0, Lfug;->j:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 314
    :cond_1
    invoke-direct {p0}, Lfug;->m()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lfug;->e:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lfug;->c:Landroid/content/Context;

    const-string v1, "AudioAttachment"

    const/4 v2, 0x0

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "output"

    const-string v2, "speaker"

    .line 266
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lfug;->j:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    const-string v0, "Babel"

    const-string v1, "toggleAudioOutput: isWiredHeadset is true."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    const-string v0, "speaker"

    invoke-virtual {p0}, Lfug;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    const-string v0, "earpiece"

    invoke-direct {p0, v0}, Lfug;->a(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lfug;->j:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 293
    :goto_1
    sget-object v0, Lfug;->b:Lfuj;

    if-eqz v0, :cond_0

    .line 294
    sget-object v0, Lfug;->b:Lfuj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfuj;->a(I)V

    goto :goto_0

    .line 290
    :cond_2
    const-string v0, "speaker"

    invoke-direct {p0, v0}, Lfug;->a(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lfug;->j:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_1
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 300
    invoke-virtual {p0}, Lfug;->b()I

    move-result v1

    .line 301
    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lfug;->j:Landroid/media/AudioManager;

    .line 304
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 301
    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lfug;->j:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p0}, Lfug;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lfug;->l:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lfug;->m:I

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 388
    const-string v0, "stopPlayback"

    .line 6676
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lfug;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-direct {p0}, Lfug;->u()V

    .line 7383
    const-string v0, "sendStop"

    .line 7676
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lfug;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7384
    iget-object v0, p0, Lfug;->c:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lfug;->a(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 397
    return-void
.end method

.method public k()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 558
    const-string v0, "playAudio"

    .line 17676
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lfug;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget v0, p0, Lfug;->e:I

    packed-switch v0, :pswitch_data_0

    .line 591
    :pswitch_0
    const-string v1, "Babel"

    const-string v2, "Unexpected state in playAudio: "

    iget v0, p0, Lfug;->e:I

    invoke-static {v0}, Lfug;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    :goto_1
    :pswitch_1
    return-void

    .line 561
    :pswitch_2
    iget-object v0, p0, Lfug;->d:Ljava/lang/String;

    iget-wide v2, p0, Lfug;->i:J

    invoke-static {v0, v2, v3}, Lfug;->b(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    invoke-direct {p0}, Lfug;->t()V

    .line 563
    invoke-direct {p0}, Lfug;->n()V

    .line 564
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfug;->b(I)V

    goto :goto_1

    .line 566
    :cond_0
    iget-object v0, p0, Lfug;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfug;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 18042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->c:Lfuk;

    .line 566
    if-eqz v0, :cond_1

    .line 567
    invoke-direct {p0}, Lfug;->t()V

    .line 568
    iget-object v0, p0, Lfug;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 19042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->c:Lfuk;

    .line 568
    invoke-virtual {v0}, Lfuk;->a()V

    .line 569
    invoke-direct {p0, v5}, Lfug;->b(I)V

    goto :goto_1

    .line 571
    :cond_1
    const-string v0, "Babel"

    const-string v1, "No audioUrl, and no audioUrlFetcher."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    invoke-direct {p0, v4}, Lfug;->b(I)V

    goto :goto_1

    .line 577
    :pswitch_3
    invoke-direct {p0}, Lfug;->t()V

    .line 579
    invoke-direct {p0, v5}, Lfug;->b(I)V

    goto :goto_1

    .line 588
    :pswitch_4
    invoke-direct {p0}, Lfug;->o()V

    goto :goto_1

    .line 591
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 559
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public l()V
    .locals 2

    .prologue
    .line 596
    const-string v0, "pauseAudio"

    .line 19676
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lfug;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget v0, p0, Lfug;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 598
    invoke-direct {p0}, Lfug;->p()V

    .line 600
    :cond_0
    return-void
.end method
