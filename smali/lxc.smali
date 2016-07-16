.class public final Llxc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llxc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Lltg;

.field public c:[Llxl;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:[[B

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13491
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 13492
    invoke-direct {p0}, Llxc;->d()Llxc;

    .line 13493
    return-void
.end method

.method private b(Lnyu;)Llxc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13624
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 13625
    sparse-switch v0, :sswitch_data_0

    .line 13629
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13630
    :sswitch_0
    return-object p0

    .line 13635
    :sswitch_1
    iget-object v0, p0, Llxc;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 13636
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llxc;->requestHeader:Llvf;

    .line 13638
    :cond_1
    iget-object v0, p0, Llxc;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 13642
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxc;->a:Ljava/lang/Long;

    goto :goto_0

    .line 13646
    :sswitch_3
    const/16 v0, 0x1a

    .line 13647
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 13648
    iget-object v0, p0, Llxc;->b:[Lltg;

    if-nez v0, :cond_3

    move v0, v1

    .line 13649
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lltg;

    .line 13651
    if-eqz v0, :cond_2

    .line 13652
    iget-object v3, p0, Llxc;->b:[Lltg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13654
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 13655
    new-instance v3, Lltg;

    invoke-direct {v3}, Lltg;-><init>()V

    aput-object v3, v2, v0

    .line 13656
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 13657
    invoke-virtual {p1}, Lnyu;->a()I

    .line 13654
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13648
    :cond_3
    iget-object v0, p0, Llxc;->b:[Lltg;

    array-length v0, v0

    goto :goto_1

    .line 13660
    :cond_4
    new-instance v3, Lltg;

    invoke-direct {v3}, Lltg;-><init>()V

    aput-object v3, v2, v0

    .line 13661
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 13662
    iput-object v2, p0, Llxc;->b:[Lltg;

    goto :goto_0

    .line 13666
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxc;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 13670
    :sswitch_5
    const/16 v0, 0x2a

    .line 13671
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 13672
    iget-object v0, p0, Llxc;->h:[[B

    if-nez v0, :cond_6

    move v0, v1

    .line 13673
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 13674
    if-eqz v0, :cond_5

    .line 13675
    iget-object v3, p0, Llxc;->h:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13677
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 13678
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 13679
    invoke-virtual {p1}, Lnyu;->a()I

    .line 13677
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13672
    :cond_6
    iget-object v0, p0, Llxc;->h:[[B

    array-length v0, v0

    goto :goto_3

    .line 13682
    :cond_7
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 13683
    iput-object v2, p0, Llxc;->h:[[B

    goto/16 :goto_0

    .line 13687
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxc;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 13691
    :sswitch_7
    const/16 v0, 0x3a

    .line 13692
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 13693
    iget-object v0, p0, Llxc;->c:[Llxl;

    if-nez v0, :cond_9

    move v0, v1

    .line 13694
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llxl;

    .line 13696
    if-eqz v0, :cond_8

    .line 13697
    iget-object v3, p0, Llxc;->c:[Llxl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13699
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 13700
    new-instance v3, Llxl;

    invoke-direct {v3}, Llxl;-><init>()V

    aput-object v3, v2, v0

    .line 13701
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 13702
    invoke-virtual {p1}, Lnyu;->a()I

    .line 13699
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 13693
    :cond_9
    iget-object v0, p0, Llxc;->c:[Llxl;

    array-length v0, v0

    goto :goto_5

    .line 13705
    :cond_a
    new-instance v3, Llxl;

    invoke-direct {v3}, Llxl;-><init>()V

    aput-object v3, v2, v0

    .line 13706
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 13707
    iput-object v2, p0, Llxc;->c:[Llxl;

    goto/16 :goto_0

    .line 13711
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxc;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 13715
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 13716
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 13719
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxc;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 13625
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 13716
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llxc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13496
    iput-object v1, p0, Llxc;->requestHeader:Llvf;

    .line 13497
    iput-object v1, p0, Llxc;->a:Ljava/lang/Long;

    .line 13498
    invoke-static {}, Lltg;->d()[Lltg;

    move-result-object v0

    iput-object v0, p0, Llxc;->b:[Lltg;

    .line 13499
    invoke-static {}, Llxl;->d()[Llxl;

    move-result-object v0

    iput-object v0, p0, Llxc;->c:[Llxl;

    .line 13500
    iput-object v1, p0, Llxc;->d:Ljava/lang/Integer;

    .line 13501
    iput-object v1, p0, Llxc;->e:Ljava/lang/Boolean;

    .line 13502
    iput-object v1, p0, Llxc;->g:Ljava/lang/Integer;

    .line 13503
    sget-object v0, Lnzo;->g:[[B

    iput-object v0, p0, Llxc;->h:[[B

    .line 13504
    iput-object v1, p0, Llxc;->unknownFieldData:Lnza;

    .line 13505
    const/4 v0, -0x1

    iput v0, p0, Llxc;->cachedSize:I

    .line 13506
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 13445
    invoke-direct {p0, p1}, Llxc;->b(Lnyu;)Llxc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13512
    iget-object v0, p0, Llxc;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 13513
    const/4 v0, 0x1

    iget-object v2, p0, Llxc;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 13515
    :cond_0
    iget-object v0, p0, Llxc;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13516
    const/4 v0, 0x2

    iget-object v2, p0, Llxc;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 13518
    :cond_1
    iget-object v0, p0, Llxc;->b:[Lltg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llxc;->b:[Lltg;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 13519
    :goto_0
    iget-object v2, p0, Llxc;->b:[Lltg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13520
    iget-object v2, p0, Llxc;->b:[Lltg;

    aget-object v2, v2, v0

    .line 13521
    if-eqz v2, :cond_2

    .line 13522
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 13519
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13526
    :cond_3
    iget-object v0, p0, Llxc;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 13527
    const/4 v0, 0x4

    iget-object v2, p0, Llxc;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 13529
    :cond_4
    iget-object v0, p0, Llxc;->h:[[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Llxc;->h:[[B

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 13530
    :goto_1
    iget-object v2, p0, Llxc;->h:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 13531
    iget-object v2, p0, Llxc;->h:[[B

    aget-object v2, v2, v0

    .line 13532
    if-eqz v2, :cond_5

    .line 13533
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnyv;->a(I[B)V

    .line 13530
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13537
    :cond_6
    iget-object v0, p0, Llxc;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 13538
    const/4 v0, 0x6

    iget-object v2, p0, Llxc;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 13540
    :cond_7
    iget-object v0, p0, Llxc;->c:[Llxl;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llxc;->c:[Llxl;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 13541
    :goto_2
    iget-object v0, p0, Llxc;->c:[Llxl;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 13542
    iget-object v0, p0, Llxc;->c:[Llxl;

    aget-object v0, v0, v1

    .line 13543
    if-eqz v0, :cond_8

    .line 13544
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 13541
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13548
    :cond_9
    iget-object v0, p0, Llxc;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 13549
    const/16 v0, 0x8

    iget-object v1, p0, Llxc;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 13551
    :cond_a
    iget-object v0, p0, Llxc;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 13552
    const/16 v0, 0x9

    iget-object v1, p0, Llxc;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 13554
    :cond_b
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 13555
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13559
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 13560
    iget-object v2, p0, Llxc;->requestHeader:Llvf;

    if-eqz v2, :cond_0

    .line 13561
    const/4 v2, 0x1

    iget-object v3, p0, Llxc;->requestHeader:Llvf;

    .line 13562
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13564
    :cond_0
    iget-object v2, p0, Llxc;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 13565
    const/4 v2, 0x2

    iget-object v3, p0, Llxc;->a:Ljava/lang/Long;

    .line 13566
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyv;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13568
    :cond_1
    iget-object v2, p0, Llxc;->b:[Lltg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llxc;->b:[Lltg;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 13569
    :goto_0
    iget-object v3, p0, Llxc;->b:[Lltg;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 13570
    iget-object v3, p0, Llxc;->b:[Lltg;

    aget-object v3, v3, v0

    .line 13571
    if-eqz v3, :cond_2

    .line 13572
    const/4 v4, 0x3

    .line 13573
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13569
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13577
    :cond_4
    iget-object v2, p0, Llxc;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 13578
    const/4 v2, 0x4

    iget-object v3, p0, Llxc;->g:Ljava/lang/Integer;

    .line 13579
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 13581
    :cond_5
    iget-object v2, p0, Llxc;->h:[[B

    if-eqz v2, :cond_8

    iget-object v2, p0, Llxc;->h:[[B

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    move v4, v1

    .line 13584
    :goto_1
    iget-object v5, p0, Llxc;->h:[[B

    array-length v5, v5

    if-ge v2, v5, :cond_7

    .line 13585
    iget-object v5, p0, Llxc;->h:[[B

    aget-object v5, v5, v2

    .line 13586
    if-eqz v5, :cond_6

    .line 13587
    add-int/lit8 v4, v4, 0x1

    .line 13589
    invoke-static {v5}, Lnyv;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 13584
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13592
    :cond_7
    add-int/2addr v0, v3

    .line 13593
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 13595
    :cond_8
    iget-object v2, p0, Llxc;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 13596
    const/4 v2, 0x6

    iget-object v3, p0, Llxc;->e:Ljava/lang/Boolean;

    .line 13597
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 13597
    add-int/2addr v0, v2

    .line 13599
    :cond_9
    iget-object v2, p0, Llxc;->c:[Llxl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Llxc;->c:[Llxl;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 13600
    :goto_2
    iget-object v2, p0, Llxc;->c:[Llxl;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 13601
    iget-object v2, p0, Llxc;->c:[Llxl;

    aget-object v2, v2, v1

    .line 13602
    if-eqz v2, :cond_a

    .line 13603
    const/4 v3, 0x7

    .line 13604
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13600
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13608
    :cond_b
    iget-object v1, p0, Llxc;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 13609
    const/16 v1, 0x8

    iget-object v2, p0, Llxc;->d:Ljava/lang/Integer;

    .line 13610
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13612
    :cond_c
    iget-object v1, p0, Llxc;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 13613
    const/16 v1, 0x9

    iget-object v2, p0, Llxc;->f:Ljava/lang/Integer;

    .line 13614
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13616
    :cond_d
    return v0
.end method
