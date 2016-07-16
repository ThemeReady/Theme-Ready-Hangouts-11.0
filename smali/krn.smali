.class public final Lkrn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkrn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Lkrn;


# instance fields
.field public a:Lkru;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:[Ljava/lang/String;

.field public h:[Lksx;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4383
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4384
    invoke-direct {p0}, Lkrn;->e()Lkrn;

    .line 4385
    return-void
.end method

.method private b(Lnyu;)Lkrn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4506
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4507
    sparse-switch v0, :sswitch_data_0

    .line 4511
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4512
    :sswitch_0
    return-object p0

    .line 4517
    :sswitch_1
    iget-object v0, p0, Lkrn;->a:Lkru;

    if-nez v0, :cond_1

    .line 4518
    new-instance v0, Lkru;

    invoke-direct {v0}, Lkru;-><init>()V

    iput-object v0, p0, Lkrn;->a:Lkru;

    .line 4520
    :cond_1
    iget-object v0, p0, Lkrn;->a:Lkru;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 4524
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrn;->b:Ljava/lang/String;

    goto :goto_0

    .line 4528
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrn;->c:Ljava/lang/String;

    goto :goto_0

    .line 4532
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrn;->d:Ljava/lang/String;

    goto :goto_0

    .line 4536
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrn;->e:Ljava/lang/String;

    goto :goto_0

    .line 4540
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkrn;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 4544
    :sswitch_7
    const/16 v0, 0x3a

    .line 4545
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 4546
    iget-object v0, p0, Lkrn;->g:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 4547
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4548
    if-eqz v0, :cond_2

    .line 4549
    iget-object v3, p0, Lkrn;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4551
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4552
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4553
    invoke-virtual {p1}, Lnyu;->a()I

    .line 4551
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4546
    :cond_3
    iget-object v0, p0, Lkrn;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4556
    :cond_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4557
    iput-object v2, p0, Lkrn;->g:[Ljava/lang/String;

    goto :goto_0

    .line 4561
    :sswitch_8
    const/16 v0, 0x42

    .line 4562
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 4563
    iget-object v0, p0, Lkrn;->h:[Lksx;

    if-nez v0, :cond_6

    move v0, v1

    .line 4564
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lksx;

    .line 4566
    if-eqz v0, :cond_5

    .line 4567
    iget-object v3, p0, Lkrn;->h:[Lksx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4569
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 4570
    new-instance v3, Lksx;

    invoke-direct {v3}, Lksx;-><init>()V

    aput-object v3, v2, v0

    .line 4571
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 4572
    invoke-virtual {p1}, Lnyu;->a()I

    .line 4569
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4563
    :cond_6
    iget-object v0, p0, Lkrn;->h:[Lksx;

    array-length v0, v0

    goto :goto_3

    .line 4575
    :cond_7
    new-instance v3, Lksx;

    invoke-direct {v3}, Lksx;-><init>()V

    aput-object v3, v2, v0

    .line 4576
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 4577
    iput-object v2, p0, Lkrn;->h:[Lksx;

    goto/16 :goto_0

    .line 4581
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 4582
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4587
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrn;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4507
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 4582
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkrn;
    .locals 2

    .prologue
    .line 4343
    sget-object v0, Lkrn;->j:[Lkrn;

    if-nez v0, :cond_1

    .line 4344
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4346
    :try_start_0
    sget-object v0, Lkrn;->j:[Lkrn;

    if-nez v0, :cond_0

    .line 4347
    const/4 v0, 0x0

    new-array v0, v0, [Lkrn;

    sput-object v0, Lkrn;->j:[Lkrn;

    .line 4349
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4351
    :cond_1
    sget-object v0, Lkrn;->j:[Lkrn;

    return-object v0

    .line 4349
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkrn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4388
    iput-object v1, p0, Lkrn;->a:Lkru;

    .line 4389
    iput-object v1, p0, Lkrn;->b:Ljava/lang/String;

    .line 4390
    iput-object v1, p0, Lkrn;->c:Ljava/lang/String;

    .line 4391
    iput-object v1, p0, Lkrn;->d:Ljava/lang/String;

    .line 4392
    iput-object v1, p0, Lkrn;->e:Ljava/lang/String;

    .line 4393
    iput-object v1, p0, Lkrn;->f:Ljava/lang/Boolean;

    .line 4394
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkrn;->g:[Ljava/lang/String;

    .line 4395
    invoke-static {}, Lksx;->d()[Lksx;

    move-result-object v0

    iput-object v0, p0, Lkrn;->h:[Lksx;

    .line 4396
    iput-object v1, p0, Lkrn;->unknownFieldData:Lnza;

    .line 4397
    const/4 v0, -0x1

    iput v0, p0, Lkrn;->cachedSize:I

    .line 4398
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4329
    invoke-direct {p0, p1}, Lkrn;->b(Lnyu;)Lkrn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4404
    iget-object v0, p0, Lkrn;->a:Lkru;

    if-eqz v0, :cond_0

    .line 4405
    const/4 v0, 0x1

    iget-object v2, p0, Lkrn;->a:Lkru;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 4407
    :cond_0
    iget-object v0, p0, Lkrn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4408
    const/4 v0, 0x2

    iget-object v2, p0, Lkrn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 4410
    :cond_1
    iget-object v0, p0, Lkrn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4411
    const/4 v0, 0x3

    iget-object v2, p0, Lkrn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 4413
    :cond_2
    iget-object v0, p0, Lkrn;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4414
    const/4 v0, 0x4

    iget-object v2, p0, Lkrn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 4416
    :cond_3
    iget-object v0, p0, Lkrn;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4417
    const/4 v0, 0x5

    iget-object v2, p0, Lkrn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 4419
    :cond_4
    iget-object v0, p0, Lkrn;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 4420
    const/4 v0, 0x6

    iget-object v2, p0, Lkrn;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 4422
    :cond_5
    iget-object v0, p0, Lkrn;->g:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkrn;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 4423
    :goto_0
    iget-object v2, p0, Lkrn;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 4424
    iget-object v2, p0, Lkrn;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 4425
    if-eqz v2, :cond_6

    .line 4426
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 4423
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4430
    :cond_7
    iget-object v0, p0, Lkrn;->h:[Lksx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkrn;->h:[Lksx;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 4431
    :goto_1
    iget-object v0, p0, Lkrn;->h:[Lksx;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 4432
    iget-object v0, p0, Lkrn;->h:[Lksx;

    aget-object v0, v0, v1

    .line 4433
    if-eqz v0, :cond_8

    .line 4434
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 4431
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4438
    :cond_9
    iget-object v0, p0, Lkrn;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 4439
    const/16 v0, 0x9

    iget-object v1, p0, Lkrn;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 4441
    :cond_a
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4442
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 4446
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4447
    iget-object v1, p0, Lkrn;->a:Lkru;

    if-eqz v1, :cond_0

    .line 4448
    const/4 v1, 0x1

    iget-object v3, p0, Lkrn;->a:Lkru;

    .line 4449
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4451
    :cond_0
    iget-object v1, p0, Lkrn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4452
    const/4 v1, 0x2

    iget-object v3, p0, Lkrn;->b:Ljava/lang/String;

    .line 4453
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4455
    :cond_1
    iget-object v1, p0, Lkrn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4456
    const/4 v1, 0x3

    iget-object v3, p0, Lkrn;->c:Ljava/lang/String;

    .line 4457
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4459
    :cond_2
    iget-object v1, p0, Lkrn;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4460
    const/4 v1, 0x4

    iget-object v3, p0, Lkrn;->d:Ljava/lang/String;

    .line 4461
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4463
    :cond_3
    iget-object v1, p0, Lkrn;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4464
    const/4 v1, 0x5

    iget-object v3, p0, Lkrn;->e:Ljava/lang/String;

    .line 4465
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4467
    :cond_4
    iget-object v1, p0, Lkrn;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 4468
    const/4 v1, 0x6

    iget-object v3, p0, Lkrn;->f:Ljava/lang/Boolean;

    .line 4469
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4469
    add-int/2addr v0, v1

    .line 4471
    :cond_5
    iget-object v1, p0, Lkrn;->g:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkrn;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    move v4, v2

    .line 4474
    :goto_0
    iget-object v5, p0, Lkrn;->g:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_7

    .line 4475
    iget-object v5, p0, Lkrn;->g:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 4476
    if-eqz v5, :cond_6

    .line 4477
    add-int/lit8 v4, v4, 0x1

    .line 4479
    invoke-static {v5}, Lnyv;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 4474
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4482
    :cond_7
    add-int/2addr v0, v3

    .line 4483
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 4485
    :cond_8
    iget-object v1, p0, Lkrn;->h:[Lksx;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lkrn;->h:[Lksx;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 4486
    :goto_1
    iget-object v1, p0, Lkrn;->h:[Lksx;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    .line 4487
    iget-object v1, p0, Lkrn;->h:[Lksx;

    aget-object v1, v1, v2

    .line 4488
    if-eqz v1, :cond_9

    .line 4489
    const/16 v3, 0x8

    .line 4490
    invoke-static {v3, v1}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4486
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4494
    :cond_a
    iget-object v1, p0, Lkrn;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 4495
    const/16 v1, 0x9

    iget-object v2, p0, Lkrn;->i:Ljava/lang/Integer;

    .line 4496
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4498
    :cond_b
    return v0
.end method
