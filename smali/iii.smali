.class public final Liii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Liik;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liil;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ligo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ligo",
            "<",
            "Liio;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Llmb;

.field f:I

.field g:I

.field private h:J

.field private i:Liio;


# direct methods
.method public constructor <init>(Liik;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liii;->h:J

    .line 434
    iput v2, p0, Liii;->d:I

    .line 436
    iput v2, p0, Liii;->f:I

    .line 437
    iput v2, p0, Liii;->g:I

    .line 440
    iput-object p1, p0, Liii;->a:Liik;

    .line 441
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liii;->b:Ljava/util/Map;

    .line 442
    new-instance v0, Ligo;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Ligo;-><init>(I)V

    iput-object v0, p0, Liii;->c:Ligo;

    .line 443
    return-void
.end method

.method static a(Ligo;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligo",
            "<",
            "Liio;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lllo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 573
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 575
    const/4 v1, 0x0

    .line 578
    const-wide/high16 v2, -0x8000000000000000L

    .line 580
    invoke-virtual {p0}, Ligo;->a()I

    move-result v9

    move v7, v6

    .line 581
    :goto_0
    if-ge v7, v9, :cond_1

    .line 582
    invoke-virtual {p0, v7}, Ligo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liio;

    .line 586
    iget-wide v10, v0, Liio;->b:J

    cmp-long v4, v10, v2

    if-nez v4, :cond_0

    .line 9198
    const-string v4, "Expected non-null"

    invoke-static {v4, v1}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    .line 596
    :goto_1
    iget-object v0, v0, Liio;->d:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->addTo(Lllo;)V

    .line 581
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move-object v1, v4

    goto :goto_0

    .line 590
    :cond_0
    new-instance v1, Lllo;

    invoke-direct {v1}, Lllo;-><init>()V

    .line 591
    iget-wide v2, v0, Liio;->b:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lllo;->a:Ljava/lang/Integer;

    .line 592
    iget-wide v2, v0, Liio;->c:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lllo;->b:Ljava/lang/Integer;

    .line 593
    iget-wide v2, v0, Liio;->b:J

    .line 594
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    goto :goto_1

    .line 599
    :cond_1
    if-nez v1, :cond_2

    move v1, v5

    :goto_2
    if-nez v9, :cond_3

    move v0, v5

    :goto_3
    if-ne v1, v0, :cond_4

    move v0, v5

    .line 10134
    :goto_4
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 600
    return-object v8

    :cond_2
    move v1, v6

    .line 599
    goto :goto_2

    :cond_3
    move v0, v6

    goto :goto_3

    :cond_4
    move v0, v6

    goto :goto_4
.end method

.method private static a(Liio;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 4

    .prologue
    .line 1348
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Liio;->a:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1349
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1350
    iget-object v0, p0, Liio;->d:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1351
    return-void
.end method

.method private a(Llmb;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Liii;->e:Llmb;

    .line 474
    return-void
.end method

.method static d(I)I
    .locals 5

    .prologue
    const/16 v1, 0x41

    const/4 v0, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1260
    const/16 v4, 0x2710

    if-ge p0, v4, :cond_0

    .line 1340
    :goto_0
    return p0

    .line 1264
    :cond_0
    sparse-switch p0, :sswitch_data_0

    .line 1337
    const-string v1, "vclib"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "endCauseMap unexpected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13101
    invoke-static {v0, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    move p0, v0

    .line 1340
    goto :goto_0

    .line 1266
    :sswitch_0
    const-string v1, "endCause is not set"

    invoke-static {v1}, Ligm;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1269
    :sswitch_1
    const/16 v0, 0x1d

    .line 1270
    goto :goto_1

    .line 1274
    :sswitch_2
    const/16 v0, 0x2f

    .line 1275
    goto :goto_1

    .line 1277
    :sswitch_3
    const/16 v0, 0xa

    .line 1278
    goto :goto_1

    :sswitch_4
    move v0, v1

    .line 1281
    goto :goto_1

    .line 1283
    :sswitch_5
    const/16 v0, 0x16

    .line 1284
    goto :goto_1

    .line 1286
    :sswitch_6
    const/16 v0, 0x25

    .line 1287
    goto :goto_1

    :sswitch_7
    move v0, v2

    .line 1290
    goto :goto_1

    :sswitch_8
    move v0, v2

    .line 1293
    goto :goto_1

    .line 1295
    :sswitch_9
    const/16 v0, 0x12

    .line 1296
    goto :goto_1

    .line 1298
    :sswitch_a
    const/16 v0, 0x3d

    .line 1299
    goto :goto_1

    .line 1301
    :sswitch_b
    const/16 v0, 0x3e

    .line 1302
    goto :goto_1

    .line 1305
    :sswitch_c
    const/16 v0, 0x1f

    .line 1306
    goto :goto_1

    :sswitch_d
    move v0, v3

    .line 1309
    goto :goto_1

    :sswitch_e
    move v0, v3

    .line 1313
    goto :goto_1

    :sswitch_f
    move v0, v3

    .line 1317
    goto :goto_1

    .line 1319
    :sswitch_10
    const/16 v0, 0x3c

    .line 1320
    goto :goto_1

    :sswitch_11
    move v0, v1

    .line 1323
    goto :goto_1

    .line 1325
    :sswitch_12
    const/16 v0, 0x1a

    .line 1326
    goto :goto_1

    .line 1328
    :sswitch_13
    const/16 v0, 0x44

    .line 1329
    goto :goto_1

    .line 1331
    :sswitch_14
    const/16 v0, 0x33

    .line 1332
    goto :goto_1

    .line 1334
    :sswitch_15
    const/16 v0, 0x43

    .line 1335
    goto :goto_1

    .line 1264
    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_14
        0x43 -> :sswitch_15
        0x2710 -> :sswitch_0
        0x2711 -> :sswitch_1
        0x2713 -> :sswitch_2
        0x271a -> :sswitch_2
        0x271f -> :sswitch_2
        0x2726 -> :sswitch_5
        0x2727 -> :sswitch_3
        0x2728 -> :sswitch_4
        0x2729 -> :sswitch_6
        0x272d -> :sswitch_12
        0x272e -> :sswitch_7
        0x2af9 -> :sswitch_c
        0x2afb -> :sswitch_c
        0x2afc -> :sswitch_8
        0x2afd -> :sswitch_a
        0x2afe -> :sswitch_b
        0x2b01 -> :sswitch_9
        0x2b02 -> :sswitch_d
        0x2b03 -> :sswitch_e
        0x2b04 -> :sswitch_10
        0x2b06 -> :sswitch_f
        0x2b07 -> :sswitch_11
        0x2b0a -> :sswitch_13
    .end sparse-switch
.end method

.method private e()V
    .locals 4

    .prologue
    .line 452
    iget-object v0, p0, Liii;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Liii;->a:Liik;

    invoke-interface {v0}, Liik;->e()Ljava/lang/String;

    move-result-object v0

    .line 2198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v0, p0, Liii;->b:Ljava/util/Map;

    iget-object v1, p0, Liii;->a:Liik;

    invoke-interface {v1}, Liik;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Liil;

    invoke-direct {v2}, Liil;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_0
    iget-wide v0, p0, Liii;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Liii;->h:J

    .line 459
    :cond_1
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    .line 520
    invoke-static {}, Ligm;->a()V

    .line 523
    invoke-virtual {p0}, Liii;->d()V

    .line 526
    iget-object v0, p0, Liii;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 527
    const-string v2, "vclib"

    const-string v3, "logLatestStats for session id = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    .line 8077
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    .line 8110
    invoke-virtual {v0}, Liil;->a()V

    goto :goto_0

    .line 530
    :cond_0
    return-void
.end method

.method private g()Liil;
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Liii;->a:Liik;

    invoke-interface {v0}, Liik;->e()Ljava/lang/String;

    move-result-object v1

    .line 8198
    const-string v0, "Expected non-null"

    invoke-static {v0, v1}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object v0, p0, Liii;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    .line 541
    if-nez v0, :cond_0

    .line 542
    new-instance v0, Liil;

    invoke-direct {v0}, Liil;-><init>()V

    .line 543
    iget-object v2, p0, Liii;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;IIJLjava/lang/String;)Liij;
    .locals 10

    .prologue
    .line 1245
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    .line 1246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1248
    :goto_0
    new-instance v1, Liij;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v8, p6

    .line 12649
    invoke-direct/range {v1 .. v8}, Liij;-><init>(Liii;Landroid/content/Context;IIJLjava/lang/String;)V

    .line 1248
    return-object v1

    :cond_0
    move-wide v6, p4

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Liii;->e()V

    .line 447
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 462
    iput p1, p0, Liii;->d:I

    .line 463
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 466
    new-instance v0, Llmb;

    invoke-direct {v0}, Llmb;-><init>()V

    .line 467
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llmb;->a:Ljava/lang/Integer;

    .line 468
    iput-object p2, v0, Llmb;->c:Ljava/lang/String;

    .line 469
    invoke-direct {p0, v0}, Liii;->a(Llmb;)V

    .line 470
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x3e8

    .line 496
    invoke-static {}, Ligm;->a()V

    .line 497
    invoke-direct {p0}, Liii;->e()V

    .line 4552
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;

    if-eqz v0, :cond_1

    .line 4553
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4554
    iget-wide v0, p0, Liii;->h:J

    sub-long v0, v2, v0

    div-long v4, v0, v6

    .line 4555
    iget-object v0, p0, Liii;->i:Liio;

    if-eqz v0, :cond_0

    .line 4556
    iget-object v0, p0, Liii;->i:Liio;

    iget-wide v0, v0, Liio;->a:J

    sub-long v6, v2, v0

    .line 4557
    :goto_0
    new-instance v1, Liio;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Liio;-><init>(JJJLcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 4559
    iput-object v1, p0, Liii;->i:Liio;

    .line 5251
    :goto_1
    return-void

    .line 4556
    :cond_0
    iget-wide v0, p0, Liii;->h:J

    sub-long v6, v2, v0

    goto :goto_0

    .line 4562
    :cond_1
    invoke-direct {p0}, Liii;->g()Liil;

    move-result-object v0

    .line 5232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5233
    iget-wide v4, v0, Liil;->e:J

    sub-long v4, v2, v4

    div-long/2addr v4, v6

    .line 5234
    iget-wide v6, v0, Liil;->j:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 5235
    iget-wide v6, v0, Liil;->j:J

    sub-long v6, v2, v6

    .line 5236
    :goto_2
    new-instance v1, Liio;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Liio;-><init>(JJJLcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 5238
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v2, :cond_3

    .line 5239
    iget-object v0, v0, Liil;->i:Liim;

    iput-object v1, v0, Liim;->a:Liio;

    goto :goto_1

    .line 5235
    :cond_2
    iget-wide v6, v0, Liil;->e:J

    sub-long v6, v2, v6

    goto :goto_2

    .line 5240
    :cond_3
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v2, :cond_4

    .line 5241
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    .line 5242
    iget-object v0, v0, Liil;->i:Liim;

    iget-object v0, v0, Liim;->b:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5243
    :cond_4
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v2, :cond_5

    .line 5244
    iget-object v0, v0, Liil;->i:Liim;

    iput-object v1, v0, Liim;->c:Liio;

    goto :goto_1

    .line 5245
    :cond_5
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v2, :cond_6

    .line 5246
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 5247
    iget-object v0, v0, Liil;->i:Liim;

    iget-object v0, v0, Liim;->d:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5248
    :cond_6
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v2, :cond_7

    .line 5249
    iget-object v0, v0, Liil;->i:Liim;

    iput-object v1, v0, Liim;->e:Liio;

    goto :goto_1

    .line 5250
    :cond_7
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v2, :cond_8

    .line 5251
    iget-object v0, v0, Liil;->i:Liim;

    iput-object v1, v0, Liim;->f:Liio;

    goto :goto_1

    .line 5253
    :cond_8
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received unrecognized stats update, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method a(Ljava/io/PrintWriter;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1359
    invoke-static {}, Ligm;->a()V

    .line 1360
    new-instance v4, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;

    invoke-direct {v4}, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;-><init>()V

    .line 1361
    const-string v0, "Stats history"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1364
    iget-object v0, p0, Liii;->c:Ligo;

    invoke-virtual {v0}, Ligo;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 1365
    const-string v0, "Global stats legend:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13759
    const-string v0, "  GlobalStats -- pcpu, tcpu, online cores, util per cpu, cpu freq, on battery, battery level"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    move v1, v2

    .line 1368
    :goto_0
    iget-object v0, p0, Liii;->c:Ligo;

    invoke-virtual {v0}, Ligo;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1369
    iget-object v0, p0, Liii;->c:Ligo;

    invoke-virtual {v0, v1}, Ligo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liio;

    invoke-static {v0, p1, v4}, Liii;->a(Liio;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1368
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1371
    :cond_1
    iget-object v0, p0, Liii;->i:Liio;

    if-eqz v0, :cond_2

    .line 1372
    iget-object v0, p0, Liii;->i:Liio;

    invoke-static {v0, p1, v4}, Liii;->a(Liio;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1376
    :cond_2
    const-string v1, "Active media session: "

    iget-object v0, p0, Liii;->a:Liik;

    invoke-interface {v0}, Liik;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1379
    iget-object v0, p0, Liii;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1381
    const-string v3, "Stats history for session: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    .line 14110
    iget-object v6, v0, Liil;->h:Ligo;

    .line 1385
    invoke-virtual {v6}, Ligo;->a()I

    move-result v1

    if-lez v1, :cond_4

    .line 1386
    const-string v1, "Legend:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1387
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1388
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1389
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1390
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1391
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1392
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->printLegend(Ljava/io/PrintWriter;)V

    :cond_4
    move v3, v2

    .line 1394
    :goto_3
    invoke-virtual {v6}, Ligo;->a()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 1395
    invoke-virtual {v6, v3}, Ligo;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liio;

    invoke-static {v1, p1, v4}, Liii;->a(Liio;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1394
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 1376
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1381
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 15110
    :cond_7
    iget-object v0, v0, Liil;->i:Liim;

    .line 1399
    invoke-virtual {v0}, Liim;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liio;

    .line 1400
    invoke-static {v0, p1, v4}, Liii;->a(Liio;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    goto :goto_4

    .line 1404
    :cond_8
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->a(Ljava/io/PrintWriter;)V

    .line 1405
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 610
    invoke-static {}, Ligm;->a()V

    .line 612
    invoke-direct {p0}, Liii;->f()V

    .line 613
    iget-object v0, p0, Liii;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Liii;->b:Ljava/util/Map;

    new-instance v1, Liil;

    invoke-direct {v1}, Liil;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 628
    invoke-static {}, Ligm;->a()V

    .line 630
    invoke-direct {p0}, Liii;->f()V

    .line 632
    iget-object v0, p0, Liii;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    .line 633
    if-nez v0, :cond_0

    .line 634
    new-instance v0, Liil;

    invoke-direct {v0}, Liil;-><init>()V

    .line 636
    :cond_0
    invoke-static {p3}, Liii;->d(I)I

    move-result v1

    .line 11151
    iget-boolean v2, v0, Liil;->a:Z

    .line 12144
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Ligm;->b(Ljava/lang/String;Z)V

    .line 11152
    const/4 v2, 0x1

    iput-boolean v2, v0, Liil;->a:Z

    .line 11153
    iput v1, v0, Liil;->b:I

    .line 11154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Liil;->e:J

    sub-long/2addr v2, v4

    .line 11155
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Liil;->c:J

    .line 637
    iget-object v1, p0, Liii;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    invoke-virtual {p0, p1}, Liii;->a(Ljava/lang/String;)V

    .line 640
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 487
    invoke-direct {p0}, Liii;->g()Liil;

    move-result-object v0

    .line 3163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Liil;->f:J

    .line 488
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 477
    iput p1, p0, Liii;->f:I

    .line 478
    return-void
.end method

.method public b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 502
    invoke-static {}, Ligm;->a()V

    .line 504
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;

    if-eqz v1, :cond_0

    .line 505
    iget-object v0, p0, Liii;->i:Liio;

    .line 6198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-virtual {p0}, Liii;->d()V

    .line 7206
    :goto_0
    return-void

    .line 509
    :cond_0
    invoke-direct {p0}, Liii;->g()Liil;

    move-result-object v2

    .line 7181
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v1, :cond_1

    .line 7182
    iget-object v1, v2, Liil;->i:Liim;

    iget-object v1, v1, Liim;->a:Liio;

    .line 7183
    iget-object v3, v2, Liil;->i:Liim;

    iput-object v0, v3, Liim;->a:Liio;

    .line 7205
    :goto_1
    if-eqz v1, :cond_7

    .line 7206
    iget-object v0, v2, Liil;->h:Ligo;

    invoke-virtual {v0, v1}, Ligo;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7184
    :cond_1
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 7185
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    .line 7186
    iget-object v1, v2, Liil;->i:Liim;

    iget-object v1, v1, Liim;->b:Ljava/util/Map;

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liio;

    .line 7187
    iget-object v3, v2, Liil;->i:Liim;

    iget-object v3, v3, Liim;->b:Ljava/util/Map;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7188
    :cond_2
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v1, :cond_3

    .line 7189
    iget-object v1, v2, Liil;->i:Liim;

    iget-object v1, v1, Liim;->c:Liio;

    .line 7190
    iget-object v3, v2, Liil;->i:Liim;

    iput-object v0, v3, Liim;->c:Liio;

    goto :goto_1

    .line 7191
    :cond_3
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v1, :cond_4

    move-object v0, p1

    .line 7192
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 7193
    iget-object v1, v2, Liil;->i:Liim;

    iget-object v1, v1, Liim;->d:Ljava/util/Map;

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liio;

    .line 7194
    iget-object v3, v2, Liil;->i:Liim;

    iget-object v3, v3, Liim;->d:Ljava/util/Map;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7195
    :cond_4
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v1, :cond_5

    .line 7196
    iget-object v1, v2, Liil;->i:Liim;

    iget-object v1, v1, Liim;->e:Liio;

    .line 7197
    iget-object v3, v2, Liil;->i:Liim;

    iput-object v0, v3, Liim;->e:Liio;

    goto :goto_1

    .line 7198
    :cond_5
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v1, :cond_6

    .line 7199
    iget-object v1, v2, Liil;->i:Liim;

    iget-object v1, v1, Liim;->f:Liio;

    .line 7200
    iget-object v3, v2, Liil;->i:Liim;

    iput-object v0, v3, Liim;->f:Liio;

    goto :goto_1

    .line 7202
    :cond_6
    const-string v1, "vclib"

    const-string v3, "Received unrecognized stats log, %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v1, v3, v4}, Lirq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 7208
    :cond_7
    const-string v0, "vclib"

    const-string v1, "Received stats object, %s that wasn\'t already in latestStatsUpdate"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lirq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 492
    invoke-direct {p0}, Liii;->g()Liil;

    move-result-object v0

    .line 4171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Liil;->g:J

    .line 493
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 482
    iput p1, p0, Liii;->g:I

    .line 483
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Liii;->i:Liio;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Liii;->c:Ligo;

    iget-object v1, p0, Liii;->i:Liio;

    invoke-virtual {v0, v1}, Ligo;->a(Ljava/lang/Object;)V

    .line 515
    const/4 v0, 0x0

    iput-object v0, p0, Liii;->i:Liio;

    .line 517
    :cond_0
    return-void
.end method
