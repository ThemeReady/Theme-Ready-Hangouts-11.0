.class public final Lmbe;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmbe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[Lmbf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3420
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3421
    invoke-direct {p0}, Lmbe;->d()Lmbe;

    .line 3422
    return-void
.end method

.method private b(Lnyu;)Lmbe;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3481
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3482
    sparse-switch v0, :sswitch_data_0

    .line 3486
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3487
    :sswitch_0
    return-object p0

    .line 3492
    :sswitch_1
    const/16 v0, 0x8

    .line 3493
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3494
    iget-object v0, p0, Lmbe;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 3495
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 3496
    if-eqz v0, :cond_1

    .line 3497
    iget-object v3, p0, Lmbe;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3499
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3500
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v3

    aput v3, v2, v0

    .line 3501
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3499
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3494
    :cond_2
    iget-object v0, p0, Lmbe;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 3504
    :cond_3
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v3

    aput v3, v2, v0

    .line 3505
    iput-object v2, p0, Lmbe;->a:[I

    goto :goto_0

    .line 3509
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 3510
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 3513
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 3514
    :goto_3
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 3515
    invoke-virtual {p1}, Lnyu;->l()I

    .line 3516
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3518
    :cond_4
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 3519
    iget-object v2, p0, Lmbe;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 3520
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3521
    if-eqz v2, :cond_5

    .line 3522
    iget-object v4, p0, Lmbe;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3524
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 3525
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v4

    aput v4, v0, v2

    .line 3524
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3519
    :cond_6
    iget-object v2, p0, Lmbe;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 3527
    :cond_7
    iput-object v0, p0, Lmbe;->a:[I

    .line 3528
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 3532
    :sswitch_3
    const/16 v0, 0x12

    .line 3533
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3534
    iget-object v0, p0, Lmbe;->b:[Lmbf;

    if-nez v0, :cond_9

    move v0, v1

    .line 3535
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbf;

    .line 3537
    if-eqz v0, :cond_8

    .line 3538
    iget-object v3, p0, Lmbe;->b:[Lmbf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3540
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3541
    new-instance v3, Lmbf;

    invoke-direct {v3}, Lmbf;-><init>()V

    aput-object v3, v2, v0

    .line 3542
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 3543
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3540
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 3534
    :cond_9
    iget-object v0, p0, Lmbe;->b:[Lmbf;

    array-length v0, v0

    goto :goto_6

    .line 3546
    :cond_a
    new-instance v3, Lmbf;

    invoke-direct {v3}, Lmbf;-><init>()V

    aput-object v3, v2, v0

    .line 3547
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 3548
    iput-object v2, p0, Lmbe;->b:[Lmbf;

    goto/16 :goto_0

    .line 3482
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmbe;
    .locals 1

    .prologue
    .line 3425
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lmbe;->a:[I

    .line 3426
    invoke-static {}, Lmbf;->d()[Lmbf;

    move-result-object v0

    iput-object v0, p0, Lmbe;->b:[Lmbf;

    .line 3427
    const/4 v0, 0x0

    iput-object v0, p0, Lmbe;->unknownFieldData:Lnza;

    .line 3428
    const/4 v0, -0x1

    iput v0, p0, Lmbe;->cachedSize:I

    .line 3429
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3249
    invoke-direct {p0, p1}, Lmbe;->b(Lnyu;)Lmbe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3435
    iget-object v0, p0, Lmbe;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbe;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 3436
    :goto_0
    iget-object v2, p0, Lmbe;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 3437
    const/4 v2, 0x1

    iget-object v3, p0, Lmbe;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyv;->c(II)V

    .line 3436
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3440
    :cond_0
    iget-object v0, p0, Lmbe;->b:[Lmbf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbe;->b:[Lmbf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3441
    :goto_1
    iget-object v0, p0, Lmbe;->b:[Lmbf;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 3442
    iget-object v0, p0, Lmbe;->b:[Lmbf;

    aget-object v0, v0, v1

    .line 3443
    if-eqz v0, :cond_1

    .line 3444
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 3441
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3448
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3449
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3453
    invoke-super {p0}, Lnyx;->b()I

    move-result v3

    .line 3454
    iget-object v0, p0, Lmbe;->a:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmbe;->a:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 3456
    :goto_0
    iget-object v4, p0, Lmbe;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 3457
    iget-object v4, p0, Lmbe;->a:[I

    aget v4, v4, v0

    .line 3844
    invoke-static {v4}, Lnyv;->j(I)I

    move-result v4

    .line 3459
    add-int/2addr v2, v4

    .line 3456
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3461
    :cond_0
    add-int v0, v3, v2

    .line 3462
    iget-object v2, p0, Lmbe;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 3464
    :goto_1
    iget-object v2, p0, Lmbe;->b:[Lmbf;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmbe;->b:[Lmbf;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 3465
    :goto_2
    iget-object v2, p0, Lmbe;->b:[Lmbf;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 3466
    iget-object v2, p0, Lmbe;->b:[Lmbf;

    aget-object v2, v2, v1

    .line 3467
    if-eqz v2, :cond_1

    .line 3468
    const/4 v3, 0x2

    .line 3469
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3465
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3473
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method
