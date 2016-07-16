.class public final Lknd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lknd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:[Lklp;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:[Lklf;

.field public k:Ljava/lang/Long;

.field public l:Lklw;

.field public m:Ljava/lang/Boolean;

.field public n:[Lkmr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3374
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3375
    invoke-direct {p0}, Lknd;->d()Lknd;

    .line 3376
    return-void
.end method

.method private b(Lnyu;)Lknd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3541
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3542
    sparse-switch v0, :sswitch_data_0

    .line 3546
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3547
    :sswitch_0
    return-object p0

    .line 3552
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lknd;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3556
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 3557
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3570
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3576
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lknd;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 3580
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lknd;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 3584
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lknd;->k:Ljava/lang/Long;

    goto :goto_0

    .line 3588
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 3589
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3593
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknd;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 3599
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lknd;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 3603
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lknd;->c:Ljava/lang/Long;

    goto :goto_0

    .line 3607
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknd;->d:Ljava/lang/String;

    goto :goto_0

    .line 3611
    :sswitch_a
    const/16 v0, 0x52

    .line 3612
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3613
    iget-object v0, p0, Lknd;->j:[Lklf;

    if-nez v0, :cond_2

    move v0, v1

    .line 3614
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lklf;

    .line 3616
    if-eqz v0, :cond_1

    .line 3617
    iget-object v3, p0, Lknd;->j:[Lklf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3619
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3620
    new-instance v3, Lklf;

    invoke-direct {v3}, Lklf;-><init>()V

    aput-object v3, v2, v0

    .line 3621
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 3622
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3619
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3613
    :cond_2
    iget-object v0, p0, Lknd;->j:[Lklf;

    array-length v0, v0

    goto :goto_1

    .line 3625
    :cond_3
    new-instance v3, Lklf;

    invoke-direct {v3}, Lklf;-><init>()V

    aput-object v3, v2, v0

    .line 3626
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 3627
    iput-object v2, p0, Lknd;->j:[Lklf;

    goto/16 :goto_0

    .line 3631
    :sswitch_b
    iget-object v0, p0, Lknd;->l:Lklw;

    if-nez v0, :cond_4

    .line 3632
    new-instance v0, Lklw;

    invoke-direct {v0}, Lklw;-><init>()V

    iput-object v0, p0, Lknd;->l:Lklw;

    .line 3634
    :cond_4
    iget-object v0, p0, Lknd;->l:Lklw;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 3638
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lknd;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3642
    :sswitch_d
    const/16 v0, 0x6a

    .line 3643
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3644
    iget-object v0, p0, Lknd;->g:[Lklp;

    if-nez v0, :cond_6

    move v0, v1

    .line 3645
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lklp;

    .line 3647
    if-eqz v0, :cond_5

    .line 3648
    iget-object v3, p0, Lknd;->g:[Lklp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3650
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 3651
    new-instance v3, Lklp;

    invoke-direct {v3}, Lklp;-><init>()V

    aput-object v3, v2, v0

    .line 3652
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 3653
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3650
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3644
    :cond_6
    iget-object v0, p0, Lknd;->g:[Lklp;

    array-length v0, v0

    goto :goto_3

    .line 3656
    :cond_7
    new-instance v3, Lklp;

    invoke-direct {v3}, Lklp;-><init>()V

    aput-object v3, v2, v0

    .line 3657
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 3658
    iput-object v2, p0, Lknd;->g:[Lklp;

    goto/16 :goto_0

    .line 3662
    :sswitch_e
    const/16 v0, 0x72

    .line 3663
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3664
    iget-object v0, p0, Lknd;->n:[Lkmr;

    if-nez v0, :cond_9

    move v0, v1

    .line 3665
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkmr;

    .line 3667
    if-eqz v0, :cond_8

    .line 3668
    iget-object v3, p0, Lknd;->n:[Lkmr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3670
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3671
    new-instance v3, Lkmr;

    invoke-direct {v3}, Lkmr;-><init>()V

    aput-object v3, v2, v0

    .line 3672
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 3673
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3670
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3664
    :cond_9
    iget-object v0, p0, Lknd;->n:[Lkmr;

    array-length v0, v0

    goto :goto_5

    .line 3676
    :cond_a
    new-instance v3, Lkmr;

    invoke-direct {v3}, Lkmr;-><init>()V

    aput-object v3, v2, v0

    .line 3677
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 3678
    iput-object v2, p0, Lknd;->n:[Lkmr;

    goto/16 :goto_0

    .line 3542
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 3557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3589
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lknd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3379
    iput-object v1, p0, Lknd;->a:Ljava/lang/Boolean;

    .line 3380
    iput-object v1, p0, Lknd;->c:Ljava/lang/Long;

    .line 3381
    iput-object v1, p0, Lknd;->d:Ljava/lang/String;

    .line 3382
    iput-object v1, p0, Lknd;->e:Ljava/lang/Boolean;

    .line 3383
    iput-object v1, p0, Lknd;->f:Ljava/lang/Boolean;

    .line 3384
    invoke-static {}, Lklp;->d()[Lklp;

    move-result-object v0

    iput-object v0, p0, Lknd;->g:[Lklp;

    .line 3385
    iput-object v1, p0, Lknd;->i:Ljava/lang/Boolean;

    .line 3386
    invoke-static {}, Lklf;->d()[Lklf;

    move-result-object v0

    iput-object v0, p0, Lknd;->j:[Lklf;

    .line 3387
    iput-object v1, p0, Lknd;->k:Ljava/lang/Long;

    .line 3388
    iput-object v1, p0, Lknd;->l:Lklw;

    .line 3389
    iput-object v1, p0, Lknd;->m:Ljava/lang/Boolean;

    .line 3390
    invoke-static {}, Lkmr;->d()[Lkmr;

    move-result-object v0

    iput-object v0, p0, Lknd;->n:[Lkmr;

    .line 3391
    iput-object v1, p0, Lknd;->unknownFieldData:Lnza;

    .line 3392
    const/4 v0, -0x1

    iput v0, p0, Lknd;->cachedSize:I

    .line 3393
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3290
    invoke-direct {p0, p1}, Lknd;->b(Lnyu;)Lknd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3399
    iget-object v0, p0, Lknd;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3400
    const/4 v0, 0x1

    iget-object v2, p0, Lknd;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 3402
    :cond_0
    iget-object v0, p0, Lknd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3403
    const/4 v0, 0x2

    iget-object v2, p0, Lknd;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 3405
    :cond_1
    iget-object v0, p0, Lknd;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3406
    const/4 v0, 0x3

    iget-object v2, p0, Lknd;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 3408
    :cond_2
    iget-object v0, p0, Lknd;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3409
    const/4 v0, 0x4

    iget-object v2, p0, Lknd;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 3411
    :cond_3
    iget-object v0, p0, Lknd;->k:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 3412
    const/4 v0, 0x5

    iget-object v2, p0, Lknd;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 3414
    :cond_4
    iget-object v0, p0, Lknd;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3415
    const/4 v0, 0x6

    iget-object v2, p0, Lknd;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 3417
    :cond_5
    iget-object v0, p0, Lknd;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 3418
    const/4 v0, 0x7

    iget-object v2, p0, Lknd;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 3420
    :cond_6
    iget-object v0, p0, Lknd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 3421
    const/16 v0, 0x8

    iget-object v2, p0, Lknd;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 3423
    :cond_7
    iget-object v0, p0, Lknd;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 3424
    const/16 v0, 0x9

    iget-object v2, p0, Lknd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 3426
    :cond_8
    iget-object v0, p0, Lknd;->j:[Lklf;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lknd;->j:[Lklf;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 3427
    :goto_0
    iget-object v2, p0, Lknd;->j:[Lklf;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 3428
    iget-object v2, p0, Lknd;->j:[Lklf;

    aget-object v2, v2, v0

    .line 3429
    if-eqz v2, :cond_9

    .line 3430
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 3427
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3434
    :cond_a
    iget-object v0, p0, Lknd;->l:Lklw;

    if-eqz v0, :cond_b

    .line 3435
    const/16 v0, 0xb

    iget-object v2, p0, Lknd;->l:Lklw;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 3437
    :cond_b
    iget-object v0, p0, Lknd;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 3438
    const/16 v0, 0xc

    iget-object v2, p0, Lknd;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 3440
    :cond_c
    iget-object v0, p0, Lknd;->g:[Lklp;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lknd;->g:[Lklp;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 3441
    :goto_1
    iget-object v2, p0, Lknd;->g:[Lklp;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 3442
    iget-object v2, p0, Lknd;->g:[Lklp;

    aget-object v2, v2, v0

    .line 3443
    if-eqz v2, :cond_d

    .line 3444
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 3441
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3448
    :cond_e
    iget-object v0, p0, Lknd;->n:[Lkmr;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lknd;->n:[Lkmr;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 3449
    :goto_2
    iget-object v0, p0, Lknd;->n:[Lkmr;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 3450
    iget-object v0, p0, Lknd;->n:[Lkmr;

    aget-object v0, v0, v1

    .line 3451
    if-eqz v0, :cond_f

    .line 3452
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 3449
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3456
    :cond_10
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3457
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3461
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3462
    iget-object v2, p0, Lknd;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 3463
    const/4 v2, 0x1

    iget-object v3, p0, Lknd;->a:Ljava/lang/Boolean;

    .line 3464
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3464
    add-int/2addr v0, v2

    .line 3466
    :cond_0
    iget-object v2, p0, Lknd;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 3467
    const/4 v2, 0x2

    iget-object v3, p0, Lknd;->b:Ljava/lang/Integer;

    .line 3468
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3470
    :cond_1
    iget-object v2, p0, Lknd;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 3471
    const/4 v2, 0x3

    iget-object v3, p0, Lknd;->e:Ljava/lang/Boolean;

    .line 3472
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3472
    add-int/2addr v0, v2

    .line 3474
    :cond_2
    iget-object v2, p0, Lknd;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 3475
    const/4 v2, 0x4

    iget-object v3, p0, Lknd;->f:Ljava/lang/Boolean;

    .line 3476
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3476
    add-int/2addr v0, v2

    .line 3478
    :cond_3
    iget-object v2, p0, Lknd;->k:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 3479
    const/4 v2, 0x5

    iget-object v3, p0, Lknd;->k:Ljava/lang/Long;

    .line 3480
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyv;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3482
    :cond_4
    iget-object v2, p0, Lknd;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 3483
    const/4 v2, 0x6

    iget-object v3, p0, Lknd;->h:Ljava/lang/Integer;

    .line 3484
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3486
    :cond_5
    iget-object v2, p0, Lknd;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 3487
    const/4 v2, 0x7

    iget-object v3, p0, Lknd;->i:Ljava/lang/Boolean;

    .line 3488
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3488
    add-int/2addr v0, v2

    .line 3490
    :cond_6
    iget-object v2, p0, Lknd;->c:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 3491
    const/16 v2, 0x8

    iget-object v3, p0, Lknd;->c:Ljava/lang/Long;

    .line 3492
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyv;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3494
    :cond_7
    iget-object v2, p0, Lknd;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 3495
    const/16 v2, 0x9

    iget-object v3, p0, Lknd;->d:Ljava/lang/String;

    .line 3496
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3498
    :cond_8
    iget-object v2, p0, Lknd;->j:[Lklf;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lknd;->j:[Lklf;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 3499
    :goto_0
    iget-object v3, p0, Lknd;->j:[Lklf;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 3500
    iget-object v3, p0, Lknd;->j:[Lklf;

    aget-object v3, v3, v0

    .line 3501
    if-eqz v3, :cond_9

    .line 3502
    const/16 v4, 0xa

    .line 3503
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3499
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 3507
    :cond_b
    iget-object v2, p0, Lknd;->l:Lklw;

    if-eqz v2, :cond_c

    .line 3508
    const/16 v2, 0xb

    iget-object v3, p0, Lknd;->l:Lklw;

    .line 3509
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3511
    :cond_c
    iget-object v2, p0, Lknd;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 3512
    const/16 v2, 0xc

    iget-object v3, p0, Lknd;->m:Ljava/lang/Boolean;

    .line 3513
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3513
    add-int/2addr v0, v2

    .line 3515
    :cond_d
    iget-object v2, p0, Lknd;->g:[Lklp;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lknd;->g:[Lklp;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 3516
    :goto_1
    iget-object v3, p0, Lknd;->g:[Lklp;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 3517
    iget-object v3, p0, Lknd;->g:[Lklp;

    aget-object v3, v3, v0

    .line 3518
    if-eqz v3, :cond_e

    .line 3519
    const/16 v4, 0xd

    .line 3520
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3516
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    move v0, v2

    .line 3524
    :cond_10
    iget-object v2, p0, Lknd;->n:[Lkmr;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lknd;->n:[Lkmr;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 3525
    :goto_2
    iget-object v2, p0, Lknd;->n:[Lkmr;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 3526
    iget-object v2, p0, Lknd;->n:[Lkmr;

    aget-object v2, v2, v1

    .line 3527
    if-eqz v2, :cond_11

    .line 3528
    const/16 v3, 0xe

    .line 3529
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3525
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3533
    :cond_12
    return v0
.end method
