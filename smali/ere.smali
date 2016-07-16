.class public final Lere;
.super Leof;
.source "SourceFile"


# static fields
.field private static final b:Lftj;

.field private static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lere;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Random;


# instance fields
.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Ljava/lang/String;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lftj;

    sput-object v0, Lere;->b:Lftj;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lere;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lere;->g:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    .line 131
    invoke-static {p1}, Lekj;->e(I)Lbkc;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Leof;-><init>(Lbkc;JJ)V

    .line 64
    iput-wide v6, p0, Lere;->h:J

    .line 72
    iput v8, p0, Lere;->i:I

    .line 75
    iput-boolean v8, p0, Lere;->j:Z

    .line 78
    iput-boolean v8, p0, Lere;->k:Z

    .line 82
    iput-wide v6, p0, Lere;->l:J

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lere;->m:Ljava/lang/String;

    .line 88
    iput-wide v6, p0, Lere;->n:J

    .line 1141
    iget-object v0, p0, Leoq;->c:Lekh;

    iget-object v0, v0, Lekh;->b:Lbkc;

    .line 132
    invoke-virtual {v0}, Lbkc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lere;->l:J

    .line 158
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    .line 138
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 139
    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "warm_sync_deferral_limit"

    invoke-interface {v0, v1, v6, v7}, Ljel;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 140
    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 145
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_maxsynctickledelay"

    const v4, 0xea60

    .line 144
    invoke-static {v0, v1, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lere;->l:J

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_synctickledelay"

    const/16 v4, 0x2710

    .line 152
    invoke-static {v0, v1, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lere;->l:J

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 392
    monitor-enter p0

    .line 393
    :try_start_0
    iget-object v1, p0, Lere;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lere;->m:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    invoke-virtual {p0}, Lere;->h()Z

    move-result v0

    .line 13134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 395
    invoke-virtual {p0, p2}, Lere;->a(I)V

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lere;->m:Ljava/lang/String;

    .line 397
    const/4 v0, 0x0

    iput v0, p0, Lere;->i:I

    .line 398
    sget-object v0, Lere;->b:Lftj;

    const-string v1, "WarmSyncServerOp"

    invoke-virtual {v0, v1}, Lftj;->c(Ljava/lang/String;)V

    .line 399
    const/4 v0, 0x1

    monitor-exit p0

    .line 402
    :goto_0
    return v0

    .line 401
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(I)Lere;
    .locals 6

    .prologue
    .line 94
    sget-object v0, Lere;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    .line 95
    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_warm_sync_lowmark_seconds"

    const/16 v2, 0x1c20

    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 100
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_warm_sync_highmark_seconds"

    const v4, 0x93a80

    invoke-static {v0, v1, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 105
    new-instance v0, Lere;

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lere;-><init>(IJJ)V

    .line 112
    sget-object v1, Lere;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lere;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    .line 115
    :cond_0
    return-object v0
.end method

.method public static d(I)Lere;
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lere;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    return-object v0
.end method

.method public static n()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 161
    sget-object v0, Lere;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    .line 2141
    iget-object v2, v0, Leoq;->c:Lekh;

    iget-object v2, v2, Lekh;->b:Lbkc;

    .line 162
    invoke-static {v2}, Lekj;->e(Lbkc;)Leks;

    move-result-object v2

    .line 163
    if-nez v2, :cond_2

    .line 164
    const-string v2, "Babel_ReqWarmSyncOp"

    const-string v3, "Account is not valid. Skipping parasite warm sync operation: "

    .line 3141
    iget-object v0, v0, Leoq;->c:Lekh;

    iget-object v0, v0, Lekh;->b:Lbkc;

    .line 165
    invoke-virtual {v0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v8, [Ljava/lang/Object;

    .line 164
    invoke-static {v2, v0, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 168
    :cond_2
    invoke-static {}, Lfsv;->b()J

    move-result-wide v4

    .line 169
    iget-wide v6, v0, Lere;->l:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    invoke-virtual {v0}, Lere;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    :try_start_0
    invoke-virtual {v0}, Lere;->f()Z
    :try_end_0
    .catch Ljen; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 3328
    sget-boolean v3, Lfqy;->b:Z

    .line 182
    if-eqz v3, :cond_3

    .line 183
    new-instance v3, Lfrb;

    invoke-direct {v3}, Lfrb;-><init>()V

    const-string v6, "rtcs_warm_sync_queued"

    .line 184
    invoke-virtual {v3, v6}, Lfrb;->a(Ljava/lang/String;)Lfrb;

    move-result-object v3

    .line 4141
    iget-object v6, v0, Leoq;->c:Lekh;

    iget-object v6, v6, Lekh;->b:Lbkc;

    .line 185
    invoke-virtual {v3, v6}, Lfrb;->a(Lbkc;)Lfrb;

    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lfrb;->b()V

    .line 191
    :cond_3
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v3

    const-string v6, "babel_maxsynctickledelay"

    const v7, 0xea60

    .line 190
    invoke-static {v3, v6, v7}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    .line 195
    add-long/2addr v4, v6

    iput-wide v4, v0, Lere;->l:J

    .line 197
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lere;->a(Z)V

    .line 198
    invoke-virtual {v0, v8}, Lere;->b(Z)V

    .line 199
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lere;->a(I)V

    .line 200
    invoke-virtual {v0}, Lere;->u_()V

    .line 201
    invoke-virtual {v0, v2, v8}, Lere;->a(Leks;I)Z

    .line 5133
    iget-object v0, v0, Leoq;->d:Leor;

    invoke-virtual {v0}, Leor;->d()V

    goto/16 :goto_0

    .line 180
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 204
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lerg;)J
    .locals 18

    .prologue
    .line 239
    const-wide v2, 0x7fffffffffffffffL

    .line 240
    invoke-virtual/range {p0 .. p0}, Lere;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 241
    invoke-static {}, Lfsv;->b()J

    move-result-wide v6

    .line 242
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_maxsynctickledelay"

    const v4, 0xea60

    invoke-static {v2, v3, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v12, v2

    .line 247
    sget-object v2, Lerf;->a:[I

    invoke-virtual/range {p1 .. p1}, Lerg;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 264
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Invalid delay parameter."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 250
    :pswitch_0
    const-wide/16 v2, 0x0

    move-wide v4, v6

    move-wide v8, v2

    .line 266
    :goto_0
    add-long v10, v6, v8

    .line 267
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ljej;

    invoke-static {v2, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljej;

    .line 8137
    move-object/from16 v0, p0

    iget-object v3, v0, Leoq;->c:Lekh;

    iget v3, v3, Lekh;->a:I

    .line 268
    invoke-interface {v2, v3}, Ljej;->b(I)Ljem;

    move-result-object v14

    .line 269
    const-string v2, "warm_sync_deferral_limit"

    const-wide/16 v16, -0x1

    move-wide/from16 v0, v16

    invoke-virtual {v14, v2, v0, v1}, Ljem;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 271
    const-wide/16 v16, 0x0

    cmp-long v15, v2, v16

    if-ltz v15, :cond_0

    cmp-long v15, v2, v4

    if-lez v15, :cond_1

    .line 272
    :cond_0
    const-string v15, "warm_sync_deferral_limit"

    invoke-virtual {v14, v15, v4, v5}, Ljem;->b(Ljava/lang/String;J)Ljem;

    move-result-object v4

    invoke-virtual {v4}, Ljem;->d()I

    .line 275
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    cmp-long v4, v10, v2

    if-lez v4, :cond_4

    .line 278
    const-wide/16 v4, 0x0

    sub-long v6, v2, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 8328
    :goto_1
    sget-boolean v4, Lfqy;->b:Z

    .line 280
    if-eqz v4, :cond_2

    .line 281
    new-instance v4, Lfrb;

    invoke-direct {v4}, Lfrb;-><init>()V

    const-string v5, "rtcs_set_sane_alarm"

    .line 282
    invoke-virtual {v4, v5}, Lfrb;->a(Ljava/lang/String;)Lfrb;

    move-result-object v4

    .line 9141
    move-object/from16 v0, p0

    iget-object v5, v0, Leoq;->c:Lekh;

    iget-object v5, v5, Lekh;->b:Lbkc;

    .line 283
    invoke-virtual {v4, v5}, Lfrb;->a(Lbkc;)Lfrb;

    move-result-object v4

    .line 284
    invoke-static {}, Lfsv;->a()J

    move-result-wide v6

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lfrb;->b(J)Lfrb;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1f

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "delay="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 285
    invoke-virtual {v4, v5}, Lfrb;->b(Ljava/lang/String;)Lfrb;

    move-result-object v4

    .line 286
    invoke-virtual {v4}, Lfrb;->b()V

    .line 289
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lere;->l:J

    add-long v6, v2, v12

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 290
    add-long v4, v2, v12

    move-object/from16 v0, p0

    iput-wide v4, v0, Lere;->l:J

    .line 293
    :cond_3
    return-wide v2

    .line 254
    :pswitch_1
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_hashsyncdelay"

    const/16 v4, 0x1388

    invoke-static {v2, v3, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v4, v2

    .line 256
    add-long v2, v6, v12

    move-wide v8, v4

    move-wide v4, v2

    .line 257
    goto/16 :goto_0

    .line 260
    :pswitch_2
    const/4 v2, 0x1

    shl-long v4, v12, v2

    .line 261
    add-long v2, v6, v4

    move-wide v8, v4

    move-wide v4, v2

    .line 262
    goto/16 :goto_0

    :cond_4
    move-wide v2, v10

    goto/16 :goto_1

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(J)V
    .locals 3

    .prologue
    .line 357
    iput-wide p1, p0, Lere;->h:J

    .line 359
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 12137
    iget-object v1, p0, Leoq;->c:Lekh;

    iget v1, v1, Lekh;->a:I

    .line 360
    const-string v2, "last_warm_sync_localtime"

    .line 358
    invoke-static {v0, v1, v2, p1, p2}, Lbke;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 363
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 490
    iput-boolean p1, p0, Lere;->j:Z

    .line 491
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 369
    iget v1, p0, Lere;->i:I

    iget-object v0, p0, Lere;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 376
    const-string v0, "[IDLE]"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x53

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Increment pending requests for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Current number of pending request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    monitor-enter p0

    .line 378
    :try_start_0
    iget-object v0, p0, Lere;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lere;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget v0, p0, Lere;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lere;->i:I

    .line 380
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    :goto_1
    return v0

    .line 376
    :cond_0
    iget-object v0, p0, Lere;->m:Ljava/lang/String;

    goto :goto_0

    .line 382
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 383
    const/4 v0, 0x0

    goto :goto_1

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 498
    iput-wide p1, p0, Lere;->n:J

    .line 499
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 494
    iput-boolean p1, p0, Lere;->k:Z

    .line 495
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 412
    iget v3, p0, Lere;->i:I

    iget-object v0, p0, Lere;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 419
    const-string v0, "[IDLE]"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x53

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Decrement pending requests for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Current number of pending request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    monitor-enter p0

    .line 422
    :try_start_0
    iget-object v0, p0, Lere;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lere;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 423
    iget v0, p0, Lere;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lere;->i:I

    .line 424
    iget v0, p0, Lere;->i:I

    if-ltz v0, :cond_2

    move v0, v1

    .line 14134
    :goto_1
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 425
    iget v0, p0, Lere;->i:I

    if-nez v0, :cond_4

    .line 426
    invoke-virtual {p0}, Lere;->h()Z

    move-result v0

    .line 15134
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 427
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lere;->a(I)V

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lere;->m:Ljava/lang/String;

    .line 429
    const/4 v0, 0x0

    iput v0, p0, Lere;->i:I

    move v0, v1

    .line 433
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    if-eqz v0, :cond_0

    .line 435
    sget-boolean v1, Lbkt;->a:Z

    if-eqz v1, :cond_0

    .line 436
    const-string v1, "RequestWarmSyncOperation completed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    :cond_0
    :goto_3
    return v0

    .line 419
    :cond_1
    iget-object v0, p0, Lere;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 424
    goto :goto_1

    .line 433
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 436
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public c(Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 448
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lere;->a(Ljava/lang/String;I)Z

    move-result v2

    .line 449
    if-nez v2, :cond_0

    .line 451
    const-string v3, "Babel_ReqWarmSyncOp"

    if-nez p1, :cond_2

    .line 454
    const-string v0, "null"

    :goto_0
    iget-object v1, p0, Lere;->m:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 456
    const-string v1, "null"

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "RequestWarmSync: Mismatched key upon SANE completion "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " != "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 451
    invoke-static {v3, v0, v1}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    invoke-static {}, Lfsv;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lere;->a(J)V

    .line 459
    :cond_0
    sget-boolean v0, Lbkt;->a:Z

    if-eqz v0, :cond_1

    .line 460
    if-eqz v2, :cond_5

    .line 461
    const-string v0, "RequestWarmSyncOperation complete: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    :cond_1
    :goto_2
    return v2

    :cond_2
    move-object v0, p1

    .line 454
    goto :goto_0

    .line 456
    :cond_3
    iget-object v1, p0, Lere;->m:Ljava/lang/String;

    goto :goto_1

    .line 461
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 463
    :cond_5
    const-string v0, "RequestWarmSyncOperation complete after restart "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 475
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lere;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 476
    sget-boolean v1, Lbkt;->a:Z

    if-eqz v1, :cond_0

    .line 477
    if-eqz v0, :cond_2

    .line 478
    const-string v1, "RequestWarmSyncOperation failed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    :cond_0
    :goto_0
    return v0

    .line 478
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_2
    const-string v1, "RequestWarmSyncOperation failed after restart "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected j()J
    .locals 6

    .prologue
    .line 341
    iget-wide v0, p0, Lere;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 344
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 11137
    iget-object v1, p0, Leoq;->c:Lekh;

    iget v1, v1, Lekh;->a:I

    .line 345
    const-string v2, "last_warm_sync_localtime"

    const-wide/16 v4, 0x0

    .line 343
    invoke-static {v0, v1, v2, v4, v5}, Lbke;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lere;->h:J

    .line 349
    :cond_0
    iget-wide v0, p0, Lere;->h:J

    return-wide v0
.end method

.method public o()Z
    .locals 4

    .prologue
    .line 207
    iget-wide v0, p0, Lere;->l:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 5141
    iget-object v0, p0, Leoq;->c:Lekh;

    iget-object v0, v0, Lekh;->b:Lbkc;

    .line 208
    invoke-static {v0}, Lekj;->d(Lbkc;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 207
    goto :goto_0
.end method

.method public p()Z
    .locals 6

    .prologue
    .line 216
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    .line 218
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 6137
    iget-object v1, p0, Leoq;->c:Lekh;

    iget v1, v1, Lekh;->a:I

    .line 219
    invoke-interface {v0, v1}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "warm_sync_deferral_limit"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v1, v4, v5}, Ljel;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 220
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 227
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 7137
    iget-object v1, p0, Leoq;->c:Lekh;

    iget v1, v1, Lekh;->a:I

    .line 228
    invoke-interface {v0, v1}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v1, "warm_sync_deferral_limit"

    invoke-virtual {v0, v1}, Ljem;->e(Ljava/lang/String;)Ljem;

    move-result-object v0

    invoke-virtual {v0}, Ljem;->d()I

    .line 229
    return-void
.end method

.method public u_()V
    .locals 8

    .prologue
    .line 298
    sget-object v0, Lere;->b:Lftj;

    const-string v1, "WarmSyncOp"

    invoke-virtual {v0, v1}, Lftj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 304
    iget-wide v4, p0, Lere;->n:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 305
    const-string v0, ""

    .line 306
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lere;->g:Ljava/util/Random;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_1
    monitor-enter p0

    .line 309
    :try_start_0
    iput-object v0, p0, Lere;->m:Ljava/lang/String;

    .line 311
    invoke-virtual {p0}, Lere;->l()V

    .line 312
    const/4 v2, 0x0

    iput v2, p0, Lere;->i:I

    .line 313
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10137
    iget-object v2, p0, Leoq;->c:Lekh;

    iget v2, v2, Lekh;->a:I

    .line 318
    :try_start_1
    new-instance v3, Lbkz;

    .line 319
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 10148
    iget-object v4, p0, Leoq;->d:Leor;

    .line 320
    iget-boolean v5, p0, Lere;->j:Z

    iget-boolean v6, p0, Lere;->k:Z

    .line 318
    invoke-static {v3, v4, v5, v6, v0}, Lbkt;->a(Lbkz;Leor;ZZLjava/lang/String;)V

    .line 324
    sget-object v0, Lere;->b:Lftj;

    const-string v3, "WarmSyncServerOp"

    invoke-virtual {v0, v3}, Lftj;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lbme; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    :goto_2
    sget-object v0, Lere;->b:Lftj;

    invoke-virtual {v0, v1}, Lftj;->c(Ljava/lang/String;)V

    .line 333
    return-void

    .line 305
    :cond_0
    const-string v0, "from_hash_sync:"

    goto :goto_0

    .line 306
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 313
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 329
    :catch_0
    move-exception v0

    invoke-static {v2}, Lere;->d(I)Lere;

    goto :goto_2
.end method
