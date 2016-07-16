.class public final Lkna;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkna;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile r:[Lkna;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6328
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6329
    invoke-direct {p0}, Lkna;->e()Lkna;

    .line 6330
    return-void
.end method

.method private b(Lnyu;)Lkna;
    .locals 2

    .prologue
    .line 6490
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 6491
    sparse-switch v0, :sswitch_data_0

    .line 6495
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6496
    :sswitch_0
    return-object p0

    .line 6501
    :sswitch_1
    iget-object v0, p0, Lkna;->a:Lknd;

    if-nez v0, :cond_1

    .line 6502
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lkna;->a:Lknd;

    .line 6504
    :cond_1
    iget-object v0, p0, Lkna;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 6508
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkna;->b:Ljava/lang/String;

    goto :goto_0

    .line 6512
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkna;->c:Ljava/lang/String;

    goto :goto_0

    .line 6516
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkna;->d:Ljava/lang/String;

    goto :goto_0

    .line 6520
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkna;->e:Ljava/lang/String;

    goto :goto_0

    .line 6524
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkna;->f:Ljava/lang/String;

    goto :goto_0

    .line 6528
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkna;->g:Ljava/lang/String;

    goto :goto_0

    .line 6532
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkna;->h:Ljava/lang/String;

    goto :goto_0

    .line 6536
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkna;->i:Ljava/lang/String;

    goto :goto_0

    .line 6540
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 6541
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6545
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkna;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 6551
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkna;->m:Ljava/lang/Long;

    goto :goto_0

    .line 6555
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkna;->n:Ljava/lang/Long;

    goto :goto_0

    .line 6559
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkna;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 6563
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkna;->p:Ljava/lang/Long;

    goto/16 :goto_0

    .line 6567
    :sswitch_f
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkna;->q:Ljava/lang/Long;

    goto/16 :goto_0

    .line 6571
    :sswitch_10
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkna;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 6575
    :sswitch_11
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkna;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 6491
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch

    .line 6541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkna;
    .locals 2

    .prologue
    .line 6264
    sget-object v0, Lkna;->r:[Lkna;

    if-nez v0, :cond_1

    .line 6265
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6267
    :try_start_0
    sget-object v0, Lkna;->r:[Lkna;

    if-nez v0, :cond_0

    .line 6268
    const/4 v0, 0x0

    new-array v0, v0, [Lkna;

    sput-object v0, Lkna;->r:[Lkna;

    .line 6270
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6272
    :cond_1
    sget-object v0, Lkna;->r:[Lkna;

    return-object v0

    .line 6270
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkna;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6333
    iput-object v0, p0, Lkna;->a:Lknd;

    .line 6334
    iput-object v0, p0, Lkna;->b:Ljava/lang/String;

    .line 6335
    iput-object v0, p0, Lkna;->c:Ljava/lang/String;

    .line 6336
    iput-object v0, p0, Lkna;->d:Ljava/lang/String;

    .line 6337
    iput-object v0, p0, Lkna;->e:Ljava/lang/String;

    .line 6338
    iput-object v0, p0, Lkna;->f:Ljava/lang/String;

    .line 6339
    iput-object v0, p0, Lkna;->g:Ljava/lang/String;

    .line 6340
    iput-object v0, p0, Lkna;->h:Ljava/lang/String;

    .line 6341
    iput-object v0, p0, Lkna;->i:Ljava/lang/String;

    .line 6342
    iput-object v0, p0, Lkna;->k:Ljava/lang/String;

    .line 6343
    iput-object v0, p0, Lkna;->l:Ljava/lang/String;

    .line 6344
    iput-object v0, p0, Lkna;->m:Ljava/lang/Long;

    .line 6345
    iput-object v0, p0, Lkna;->n:Ljava/lang/Long;

    .line 6346
    iput-object v0, p0, Lkna;->o:Ljava/lang/Boolean;

    .line 6347
    iput-object v0, p0, Lkna;->p:Ljava/lang/Long;

    .line 6348
    iput-object v0, p0, Lkna;->q:Ljava/lang/Long;

    .line 6349
    iput-object v0, p0, Lkna;->unknownFieldData:Lnza;

    .line 6350
    const/4 v0, -0x1

    iput v0, p0, Lkna;->cachedSize:I

    .line 6351
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 6251
    invoke-direct {p0, p1}, Lkna;->b(Lnyu;)Lkna;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 6357
    iget-object v0, p0, Lkna;->a:Lknd;

    if-eqz v0, :cond_0

    .line 6358
    const/4 v0, 0x1

    iget-object v1, p0, Lkna;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 6360
    :cond_0
    iget-object v0, p0, Lkna;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6361
    const/4 v0, 0x2

    iget-object v1, p0, Lkna;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6363
    :cond_1
    iget-object v0, p0, Lkna;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6364
    const/4 v0, 0x3

    iget-object v1, p0, Lkna;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6366
    :cond_2
    iget-object v0, p0, Lkna;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6367
    const/4 v0, 0x4

    iget-object v1, p0, Lkna;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6369
    :cond_3
    iget-object v0, p0, Lkna;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6370
    const/4 v0, 0x5

    iget-object v1, p0, Lkna;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6372
    :cond_4
    iget-object v0, p0, Lkna;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6373
    const/4 v0, 0x6

    iget-object v1, p0, Lkna;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6375
    :cond_5
    iget-object v0, p0, Lkna;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 6376
    const/4 v0, 0x7

    iget-object v1, p0, Lkna;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6378
    :cond_6
    iget-object v0, p0, Lkna;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 6379
    const/16 v0, 0x8

    iget-object v1, p0, Lkna;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6381
    :cond_7
    iget-object v0, p0, Lkna;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 6382
    const/16 v0, 0x9

    iget-object v1, p0, Lkna;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6384
    :cond_8
    iget-object v0, p0, Lkna;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 6385
    const/16 v0, 0xa

    iget-object v1, p0, Lkna;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 6387
    :cond_9
    iget-object v0, p0, Lkna;->m:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 6388
    const/16 v0, 0xb

    iget-object v1, p0, Lkna;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 6390
    :cond_a
    iget-object v0, p0, Lkna;->n:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 6391
    const/16 v0, 0xc

    iget-object v1, p0, Lkna;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 6393
    :cond_b
    iget-object v0, p0, Lkna;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 6394
    const/16 v0, 0xd

    iget-object v1, p0, Lkna;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 6396
    :cond_c
    iget-object v0, p0, Lkna;->p:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 6397
    const/16 v0, 0xe

    iget-object v1, p0, Lkna;->p:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 6399
    :cond_d
    iget-object v0, p0, Lkna;->q:Ljava/lang/Long;

    if-eqz v0, :cond_e

    .line 6400
    const/16 v0, 0xf

    iget-object v1, p0, Lkna;->q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 6402
    :cond_e
    iget-object v0, p0, Lkna;->k:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 6403
    const/16 v0, 0x10

    iget-object v1, p0, Lkna;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6405
    :cond_f
    iget-object v0, p0, Lkna;->l:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 6406
    const/16 v0, 0x11

    iget-object v1, p0, Lkna;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6408
    :cond_10
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 6409
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6413
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6414
    iget-object v1, p0, Lkna;->a:Lknd;

    if-eqz v1, :cond_0

    .line 6415
    const/4 v1, 0x1

    iget-object v2, p0, Lkna;->a:Lknd;

    .line 6416
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6418
    :cond_0
    iget-object v1, p0, Lkna;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6419
    const/4 v1, 0x2

    iget-object v2, p0, Lkna;->b:Ljava/lang/String;

    .line 6420
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6422
    :cond_1
    iget-object v1, p0, Lkna;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6423
    const/4 v1, 0x3

    iget-object v2, p0, Lkna;->c:Ljava/lang/String;

    .line 6424
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6426
    :cond_2
    iget-object v1, p0, Lkna;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6427
    const/4 v1, 0x4

    iget-object v2, p0, Lkna;->d:Ljava/lang/String;

    .line 6428
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6430
    :cond_3
    iget-object v1, p0, Lkna;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6431
    const/4 v1, 0x5

    iget-object v2, p0, Lkna;->e:Ljava/lang/String;

    .line 6432
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6434
    :cond_4
    iget-object v1, p0, Lkna;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6435
    const/4 v1, 0x6

    iget-object v2, p0, Lkna;->f:Ljava/lang/String;

    .line 6436
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6438
    :cond_5
    iget-object v1, p0, Lkna;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 6439
    const/4 v1, 0x7

    iget-object v2, p0, Lkna;->g:Ljava/lang/String;

    .line 6440
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6442
    :cond_6
    iget-object v1, p0, Lkna;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 6443
    const/16 v1, 0x8

    iget-object v2, p0, Lkna;->h:Ljava/lang/String;

    .line 6444
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6446
    :cond_7
    iget-object v1, p0, Lkna;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 6447
    const/16 v1, 0x9

    iget-object v2, p0, Lkna;->i:Ljava/lang/String;

    .line 6448
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6450
    :cond_8
    iget-object v1, p0, Lkna;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 6451
    const/16 v1, 0xa

    iget-object v2, p0, Lkna;->j:Ljava/lang/Integer;

    .line 6452
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6454
    :cond_9
    iget-object v1, p0, Lkna;->m:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 6455
    const/16 v1, 0xb

    iget-object v2, p0, Lkna;->m:Ljava/lang/Long;

    .line 6456
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6458
    :cond_a
    iget-object v1, p0, Lkna;->n:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 6459
    const/16 v1, 0xc

    iget-object v2, p0, Lkna;->n:Ljava/lang/Long;

    .line 6460
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6462
    :cond_b
    iget-object v1, p0, Lkna;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 6463
    const/16 v1, 0xd

    iget-object v2, p0, Lkna;->o:Ljava/lang/Boolean;

    .line 6464
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6464
    add-int/2addr v0, v1

    .line 6466
    :cond_c
    iget-object v1, p0, Lkna;->p:Ljava/lang/Long;

    if-eqz v1, :cond_d

    .line 6467
    const/16 v1, 0xe

    iget-object v2, p0, Lkna;->p:Ljava/lang/Long;

    .line 6468
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6470
    :cond_d
    iget-object v1, p0, Lkna;->q:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 6471
    const/16 v1, 0xf

    iget-object v2, p0, Lkna;->q:Ljava/lang/Long;

    .line 6472
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6474
    :cond_e
    iget-object v1, p0, Lkna;->k:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 6475
    const/16 v1, 0x10

    iget-object v2, p0, Lkna;->k:Ljava/lang/String;

    .line 6476
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6478
    :cond_f
    iget-object v1, p0, Lkna;->l:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 6479
    const/16 v1, 0x11

    iget-object v2, p0, Lkna;->l:Ljava/lang/String;

    .line 6480
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6482
    :cond_10
    return v0
.end method
