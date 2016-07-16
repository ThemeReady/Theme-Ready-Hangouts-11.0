.class public final Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;
.super Leqo;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/PowerManager$WakeLock;

.field private static final f:J

.field private static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->f:J

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Leqo;-><init>()V

    return-void
.end method

.method private static a(Lkiz;Lbkc;)Lcqu;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 400
    iget-object v0, p0, Lkiz;->d:Ljava/lang/Integer;

    .line 401
    invoke-static {v0}, Lfsp;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 402
    const-string v1, "Babel_IncomingInviteSvc"

    const-string v2, "Using start context hangout type=%d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    new-instance v1, Lcqw;

    .line 404
    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcqw;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lkiz;->K:Ljava/lang/Integer;

    .line 406
    invoke-static {v0, v6}, Lfxl;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 405
    invoke-virtual {v1, v0}, Lcqw;->a(I)Lcqw;

    move-result-object v0

    iget-object v1, p0, Lkiz;->a:Ljava/lang/String;

    .line 408
    invoke-virtual {v0, v1}, Lcqw;->e(Ljava/lang/String;)Lcqw;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lkiz;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 410
    const-string v1, "conversation"

    invoke-virtual {v0, v1}, Lcqw;->a(Ljava/lang/String;)Lcqw;

    .line 411
    iget-object v1, p0, Lkiz;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcqw;->b(Ljava/lang/String;)Lcqw;

    .line 413
    :cond_0
    iget-object v1, p0, Lkiz;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 414
    iget-object v1, p0, Lkiz;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcqw;->h(Ljava/lang/String;)Lcqw;

    .line 416
    :cond_1
    invoke-virtual {v0}, Lcqw;->a()Lcqu;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Intent;)Lkiy;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 382
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    if-nez v0, :cond_0

    .line 385
    const-string v0, "Babel_IncomingInviteSvc"

    const-string v2, "Missing HangoutInviteNotification: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 394
    :goto_0
    return-object v0

    .line 389
    :cond_0
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 391
    :try_start_0
    new-instance v2, Lkiy;

    invoke-direct {v2}, Lkiy;-><init>()V

    invoke-static {v2, v0}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Lkiy;
    :try_end_0
    .catch Lnzf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    const-string v0, "Babel_IncomingInviteSvc"

    const-string v2, "Invalid BatchCommand message received"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 394
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 134
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 135
    const-class v0, Ligi;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    .line 136
    invoke-interface {v0}, Ligi;->a()Lige;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xbc9

    .line 138
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 139
    return-void
.end method

.method private static a(Lbkc;Lkiy;I)V
    .locals 6

    .prologue
    .line 517
    new-instance v0, Lmcg;

    invoke-direct {v0}, Lmcg;-><init>()V

    .line 518
    if-eqz p1, :cond_0

    .line 519
    iget-object v1, p1, Lkiy;->a:Ljava/lang/Long;

    iput-object v1, v0, Lmcg;->a:Ljava/lang/Long;

    .line 520
    iget-object v1, p1, Lkiy;->b:Lkiz;

    if-eqz v1, :cond_0

    .line 521
    iget-object v1, p1, Lkiy;->b:Lkiz;

    iget-object v1, v1, Lkiz;->a:Ljava/lang/String;

    iput-object v1, v0, Lmcg;->b:Ljava/lang/String;

    .line 524
    :cond_0
    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmcg;->c:Ljava/lang/Long;

    .line 525
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmcg;->e:Ljava/lang/Integer;

    .line 527
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Lmcg;)V

    .line 528
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 143
    const-class v0, Ligi;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    .line 144
    invoke-interface {v0}, Ligi;->a()Lige;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xbca

    .line 146
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 147
    return-void
.end method

.method public static b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 121
    sget-object v2, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 122
    :try_start_0
    sget-object v3, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v3, :cond_0

    .line 123
    const-string v0, "Babel_IncomingInviteSvc"

    const-string v3, "initializing wakelock"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 125
    const-string v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 126
    const/4 v3, 0x1

    const-string v4, "babel_hoinv"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a:Landroid/os/PowerManager$WakeLock;

    .line 127
    monitor-exit v2

    move v0, v1

    .line 130
    :goto_0
    return v0

    .line 129
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public M_()Z
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Leqo;->M_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Landroid/content/Context;)V

    .line 154
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()I
    .locals 2

    .prologue
    .line 87
    sget-wide v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->f:J

    long-to-int v0, v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Leqo;->d()V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->b(Landroid/content/Context;)V

    .line 164
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 168
    invoke-super {p0}, Leqo;->e()V

    .line 169
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "Babel_IncomingInviteSvc"

    const-string v1, "Wake lock held when shutting down."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 172
    const-class v0, Ligi;

    invoke-static {v1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    .line 173
    invoke-interface {v0}, Ligi;->a()Lige;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v2, 0xbc8

    .line 175
    invoke-interface {v0, v2}, Ligf;->c(I)V

    .line 181
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->b(Landroid/content/Context;)V

    .line 182
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 5144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Z)V

    .line 184
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 507
    invoke-super {p0}, Leqo;->onCreate()V

    .line 508
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b(Ljava/lang/String;)V

    .line 509
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o()V

    .line 510
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 26

    .prologue
    .line 96
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "onStartCommand with intent %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "acquiring wakelock in onStartCommand %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Landroid/content/Context;)V

    .line 102
    :cond_0
    sget-object v2, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    .line 1134
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v2}, Ligm;->a(Ljava/lang/String;Z)V

    .line 104
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(I)V

    .line 1198
    const-string v2, "Expected non-null"

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Hangout Invitation Receiver got invitation GCM"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1203
    const-string v2, "focus_account_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1205
    invoke-static {v2}, Ldln;->a(Ljava/lang/String;)Ldln;

    move-result-object v2

    invoke-static {v2}, Lekj;->a(Ldln;)Lbkc;

    move-result-object v4

    .line 1211
    const-string v2, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1212
    if-nez v2, :cond_2

    .line 1213
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Missing hangoutInviteId"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v4, v2, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbkc;Lkiy;I)V

    .line 1215
    const/4 v2, 0x1

    .line 108
    :goto_0
    if-eqz v2, :cond_1

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->b(Landroid/content/Context;)V

    .line 114
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->d()V

    .line 116
    const/4 v2, 0x2

    return v2

    .line 1219
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Landroid/content/Intent;)Lkiy;

    move-result-object v5

    .line 1220
    if-nez v5, :cond_3

    .line 1221
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Ignoring null hangoutInviteNotification"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v4, v2, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbkc;Lkiy;I)V

    .line 1223
    const/4 v2, 0x1

    goto :goto_0

    .line 1226
    :cond_3
    iget-object v3, v5, Lkiy;->b:Lkiz;

    .line 1227
    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lkiz;Lbkc;)Lcqu;

    move-result-object v14

    .line 1229
    iget-object v2, v5, Lkiy;->d:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 1230
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Ignoring hangoutInviteNotification without any command"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1231
    const/4 v2, 0x2

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbkc;Lkiy;I)V

    .line 1233
    const/4 v2, 0x1

    goto :goto_0

    .line 1236
    :cond_4
    iget-object v2, v5, Lkiy;->d:Ljava/lang/Integer;

    invoke-static {v2}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_b

    .line 1238
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Ignoring due to dismiss"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1451
    iget-object v2, v5, Lkiy;->b:Lkiz;

    .line 1452
    const-string v3, "Babel_IncomingInviteSvc"

    const-string v6, "Got hangoutInviteNotification DISMISS: reason: %s HangoutId: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lkiy;->g:Ljava/lang/Integer;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v2, Lkiz;->a:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1458
    invoke-static {v2, v4}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lkiz;Lbkc;)Lcqu;

    move-result-object v3

    .line 1459
    iget-object v2, v5, Lkiy;->g:Ljava/lang/Integer;

    invoke-static {v2}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v5

    .line 1460
    const-class v2, Lcrl;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 1461
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrl;

    .line 1462
    invoke-virtual {v4}, Lbkc;->g()I

    move-result v7

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v7, v3, v5}, Lcrl;->a(Landroid/content/Context;ILcqu;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1463
    const-string v3, "Babel_IncomingInviteSvc"

    const-string v4, "Hangout ringing cancelled by handler: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1240
    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2188
    :cond_6
    sget-object v2, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 1469
    if-eqz v2, :cond_7

    .line 1470
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Lcqu;

    move-result-object v4

    .line 1472
    invoke-virtual {v4, v3}, Lcqu;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1473
    const-string v4, "Babel_IncomingInviteSvc"

    const-string v5, "Cancelling hangout ringing."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1474
    invoke-virtual {v3}, Lcqu;->n()Ljava/lang/String;

    move-result-object v3

    .line 3188
    const-string v4, "Expected null"

    invoke-static {v4, v3}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1475
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m()V

    goto :goto_1

    .line 1480
    :cond_7
    const/4 v2, 0x3

    if-ne v5, v2, :cond_a

    .line 1481
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v2

    invoke-virtual {v2}, Lcpe;->s()Lcqy;

    move-result-object v2

    .line 1482
    if-eqz v2, :cond_9

    .line 1483
    invoke-virtual {v2}, Lcqy;->e()Lcqu;

    move-result-object v4

    .line 1484
    invoke-virtual {v4, v3}, Lcqu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1485
    invoke-virtual {v2}, Lcqy;->H()I

    move-result v3

    .line 1486
    invoke-virtual {v2}, Lcqy;->H()I

    move-result v4

    if-nez v4, :cond_8

    .line 1487
    const-string v4, "Babel_IncomingInviteSvc"

    const-string v5, "Ending hangout because inviter canceled and hangout is empty."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1488
    const/16 v4, 0x2b01

    invoke-virtual {v2, v4}, Lcqy;->b(I)V

    .line 1490
    :cond_8
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v4, "Ignoring canceled notification because %d remote end points are already connected."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    .line 1490
    invoke-static {v2, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1498
    :cond_9
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lctz;

    invoke-static {v2, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1502
    :cond_a
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Ignoring dismiss command because no matching ring activity or hangout found."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1243
    :cond_b
    iget-object v0, v3, Lkiz;->o:Lkjb;

    move-object/from16 v18, v0

    .line 1245
    if-nez v18, :cond_c

    .line 1246
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Ignoring hangoutStartContext without invitation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1247
    const/4 v2, 0x2

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbkc;Lkiy;I)V

    .line 1249
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1252
    :cond_c
    move-object/from16 v0, v18

    iget-object v6, v0, Lkjb;->b:Ljava/lang/String;

    .line 1254
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v0, v18

    iget-object v2, v0, Lkjb;->a:Ljava/lang/Long;

    if-nez v2, :cond_e

    .line 1255
    :cond_d
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Ignoring hangoutStartContext without invitation data"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    const/4 v2, 0x2

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbkc;Lkiy;I)V

    .line 1258
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1261
    :cond_e
    move-object/from16 v0, v18

    iget-object v2, v0, Lkjb;->c:Ljava/lang/Integer;

    invoke-static {v2}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 1263
    if-eqz v2, :cond_f

    const/4 v7, 0x1

    if-eq v2, v7, :cond_f

    const/4 v7, 0x2

    if-eq v2, v7, :cond_f

    .line 1266
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Ignoring unsupported InvitationType %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v18

    iget-object v8, v0, Lkjb;->c:Ljava/lang/Integer;

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1267
    const/4 v2, 0x4

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbkc;Lkiy;I)V

    .line 1271
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1274
    :cond_f
    invoke-virtual {v14}, Lcqu;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 1275
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Ignoring null invitee nick"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1276
    const/4 v2, 0x2

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbkc;Lkiy;I)V

    .line 1278
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1281
    :cond_10
    iget-object v2, v3, Lkiz;->z:Ljava/lang/String;

    .line 1282
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1283
    iget-object v7, v3, Lkiz;->z:Ljava/lang/String;

    .line 1285
    :goto_2
    iget-object v2, v5, Lkiy;->a:Ljava/lang/Long;

    invoke-static {v2}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v8

    .line 1286
    move-object/from16 v0, v18

    iget-object v2, v0, Lkjb;->a:Ljava/lang/Long;

    invoke-static {v2}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    .line 1287
    iget-object v2, v5, Lkiy;->e:Ljava/lang/Integer;

    invoke-static {v2}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_12

    .line 1289
    new-instance v2, Lcrk;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lcrk;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;Lbkc;Lkiy;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v2}, Ligr;->a(Ljava/lang/Runnable;)V

    .line 1310
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1284
    :cond_11
    const/4 v7, 0x0

    goto :goto_2

    .line 1313
    :cond_12
    move-object/from16 v0, v18

    iget-object v2, v0, Lkjb;->h:Ljava/lang/Boolean;

    .line 1314
    invoke-static {v2}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1315
    move-object/from16 v0, v18

    iget-object v15, v0, Lkjb;->g:Ljava/lang/String;

    .line 1317
    :goto_3
    const-string v2, "105250506097979753968"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1318
    const-class v2, Lcrl;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 1319
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcrl;

    move-object/from16 v11, p0

    move-object/from16 v12, p0

    move-object v13, v4

    move-wide/from16 v16, v8

    .line 1320
    invoke-interface/range {v10 .. v17}, Lcrl;->a(Landroid/content/Context;Leqo;Lbkc;Lcqu;Ljava/lang/String;J)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 1322
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Incoming PSTN ring handled by handler: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1323
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1316
    :cond_14
    const/4 v15, 0x0

    goto :goto_3

    .line 3420
    :cond_15
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v2

    invoke-virtual {v2}, Lcpe;->c()Z

    move-result v2

    .line 3428
    if-eqz v2, :cond_16

    .line 3429
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v2

    invoke-virtual {v2}, Lcpe;->s()Lcqy;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 3430
    const/4 v2, 0x1

    .line 1328
    :goto_4
    if-eqz v2, :cond_19

    .line 1329
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Downgrading ring to ding because of ongoing ring/call"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1330
    const/4 v2, 0x1

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbkc;Lkiy;I)V

    .line 1334
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 4188
    :cond_16
    sget-object v2, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 3434
    if-eqz v2, :cond_17

    .line 3435
    const/4 v2, 0x1

    goto :goto_4

    .line 3438
    :cond_17
    const-string v2, "phone"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    if-eqz v2, :cond_18

    .line 3440
    const/4 v2, 0x1

    goto :goto_4

    .line 3443
    :cond_18
    const/4 v2, 0x0

    goto :goto_4

    .line 4377
    :cond_19
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    const-class v10, Lfcw;

    invoke-static {v2, v10}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcw;

    .line 4378
    invoke-virtual {v4}, Lbkc;->g()I

    move-result v10

    invoke-virtual {v2, v10}, Lfcw;->b(I)Z

    move-result v2

    .line 1337
    if-nez v2, :cond_1a

    .line 1338
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "Downgrading ring to ding because of user does not want to be notified"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1339
    const/16 v2, 0x9

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Lbkc;Lkiy;I)V

    .line 1343
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1346
    :cond_1a
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v4, "Got ring hangoutInviteNotification: InviterGaiaId: %s HangoutId: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v5, v10

    const/4 v10, 0x1

    iget-object v3, v3, Lkiz;->a:Ljava/lang/String;

    aput-object v3, v5, v10

    invoke-static {v2, v4, v5}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1354
    move-object/from16 v0, v18

    iget-object v2, v0, Lkjb;->h:Ljava/lang/Boolean;

    .line 1355
    invoke-static {v2}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1356
    const/16 v24, 0x0

    .line 1358
    :goto_5
    const-string v2, "inviter_jid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v17, p0

    move-wide/from16 v18, v8

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    .line 1360
    invoke-static/range {v17 .. v25}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Leqo;JLcqu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1357
    :cond_1b
    move-object/from16 v0, v18

    iget-object v0, v0, Lkjb;->d:Ljava/lang/String;

    move-object/from16 v24, v0

    goto :goto_5
.end method
