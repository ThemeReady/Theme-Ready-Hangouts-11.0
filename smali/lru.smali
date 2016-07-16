.class public final Llru;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llru;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llpp;

.field public c:Llup;

.field public d:[Llvh;

.field public e:[Llqu;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14469
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 14470
    invoke-direct {p0}, Llru;->d()Llru;

    .line 14471
    return-void
.end method

.method private b(Lnyu;)Llru;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14563
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 14564
    sparse-switch v0, :sswitch_data_0

    .line 14568
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14569
    :sswitch_0
    return-object p0

    .line 14574
    :sswitch_1
    iget-object v0, p0, Llru;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 14575
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llru;->responseHeader:Llvg;

    .line 14577
    :cond_1
    iget-object v0, p0, Llru;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 14581
    :sswitch_2
    iget-object v0, p0, Llru;->b:Llpp;

    if-nez v0, :cond_2

    .line 14582
    new-instance v0, Llpp;

    invoke-direct {v0}, Llpp;-><init>()V

    iput-object v0, p0, Llru;->b:Llpp;

    .line 14584
    :cond_2
    iget-object v0, p0, Llru;->b:Llpp;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 14588
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 14589
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14591
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llru;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 14597
    :sswitch_4
    iget-object v0, p0, Llru;->c:Llup;

    if-nez v0, :cond_3

    .line 14598
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llru;->c:Llup;

    .line 14600
    :cond_3
    iget-object v0, p0, Llru;->c:Llup;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 14604
    :sswitch_5
    const/16 v0, 0x2a

    .line 14605
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 14606
    iget-object v0, p0, Llru;->d:[Llvh;

    if-nez v0, :cond_5

    move v0, v1

    .line 14607
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvh;

    .line 14609
    if-eqz v0, :cond_4

    .line 14610
    iget-object v3, p0, Llru;->d:[Llvh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14612
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 14613
    new-instance v3, Llvh;

    invoke-direct {v3}, Llvh;-><init>()V

    aput-object v3, v2, v0

    .line 14614
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 14615
    invoke-virtual {p1}, Lnyu;->a()I

    .line 14612
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14606
    :cond_5
    iget-object v0, p0, Llru;->d:[Llvh;

    array-length v0, v0

    goto :goto_1

    .line 14618
    :cond_6
    new-instance v3, Llvh;

    invoke-direct {v3}, Llvh;-><init>()V

    aput-object v3, v2, v0

    .line 14619
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 14620
    iput-object v2, p0, Llru;->d:[Llvh;

    goto/16 :goto_0

    .line 14624
    :sswitch_6
    const/16 v0, 0x3a

    .line 14625
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 14626
    iget-object v0, p0, Llru;->e:[Llqu;

    if-nez v0, :cond_8

    move v0, v1

    .line 14627
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llqu;

    .line 14629
    if-eqz v0, :cond_7

    .line 14630
    iget-object v3, p0, Llru;->e:[Llqu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14632
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 14633
    new-instance v3, Llqu;

    invoke-direct {v3}, Llqu;-><init>()V

    aput-object v3, v2, v0

    .line 14634
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 14635
    invoke-virtual {p1}, Lnyu;->a()I

    .line 14632
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14626
    :cond_8
    iget-object v0, p0, Llru;->e:[Llqu;

    array-length v0, v0

    goto :goto_3

    .line 14638
    :cond_9
    new-instance v3, Llqu;

    invoke-direct {v3}, Llqu;-><init>()V

    aput-object v3, v2, v0

    .line 14639
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 14640
    iput-object v2, p0, Llru;->e:[Llqu;

    goto/16 :goto_0

    .line 14564
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch

    .line 14589
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llru;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14474
    iput-object v1, p0, Llru;->responseHeader:Llvg;

    .line 14475
    iput-object v1, p0, Llru;->b:Llpp;

    .line 14476
    iput-object v1, p0, Llru;->c:Llup;

    .line 14477
    invoke-static {}, Llvh;->d()[Llvh;

    move-result-object v0

    iput-object v0, p0, Llru;->d:[Llvh;

    .line 14478
    invoke-static {}, Llqu;->d()[Llqu;

    move-result-object v0

    iput-object v0, p0, Llru;->e:[Llqu;

    .line 14479
    iput-object v1, p0, Llru;->unknownFieldData:Lnza;

    .line 14480
    const/4 v0, -0x1

    iput v0, p0, Llru;->cachedSize:I

    .line 14481
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 14427
    invoke-direct {p0, p1}, Llru;->b(Lnyu;)Llru;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14487
    iget-object v0, p0, Llru;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 14488
    const/4 v0, 0x1

    iget-object v2, p0, Llru;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 14490
    :cond_0
    iget-object v0, p0, Llru;->b:Llpp;

    if-eqz v0, :cond_1

    .line 14491
    const/4 v0, 0x2

    iget-object v2, p0, Llru;->b:Llpp;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 14493
    :cond_1
    iget-object v0, p0, Llru;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 14494
    const/4 v0, 0x3

    iget-object v2, p0, Llru;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 14496
    :cond_2
    iget-object v0, p0, Llru;->c:Llup;

    if-eqz v0, :cond_3

    .line 14497
    const/4 v0, 0x4

    iget-object v2, p0, Llru;->c:Llup;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 14499
    :cond_3
    iget-object v0, p0, Llru;->d:[Llvh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llru;->d:[Llvh;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 14500
    :goto_0
    iget-object v2, p0, Llru;->d:[Llvh;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 14501
    iget-object v2, p0, Llru;->d:[Llvh;

    aget-object v2, v2, v0

    .line 14502
    if-eqz v2, :cond_4

    .line 14503
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 14500
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14507
    :cond_5
    iget-object v0, p0, Llru;->e:[Llqu;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llru;->e:[Llqu;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 14508
    :goto_1
    iget-object v0, p0, Llru;->e:[Llqu;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 14509
    iget-object v0, p0, Llru;->e:[Llqu;

    aget-object v0, v0, v1

    .line 14510
    if-eqz v0, :cond_6

    .line 14511
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 14508
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14515
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 14516
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 14520
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 14521
    iget-object v2, p0, Llru;->responseHeader:Llvg;

    if-eqz v2, :cond_0

    .line 14522
    const/4 v2, 0x1

    iget-object v3, p0, Llru;->responseHeader:Llvg;

    .line 14523
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14525
    :cond_0
    iget-object v2, p0, Llru;->b:Llpp;

    if-eqz v2, :cond_1

    .line 14526
    const/4 v2, 0x2

    iget-object v3, p0, Llru;->b:Llpp;

    .line 14527
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14529
    :cond_1
    iget-object v2, p0, Llru;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 14530
    const/4 v2, 0x3

    iget-object v3, p0, Llru;->a:Ljava/lang/Integer;

    .line 14531
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 14533
    :cond_2
    iget-object v2, p0, Llru;->c:Llup;

    if-eqz v2, :cond_3

    .line 14534
    const/4 v2, 0x4

    iget-object v3, p0, Llru;->c:Llup;

    .line 14535
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14537
    :cond_3
    iget-object v2, p0, Llru;->d:[Llvh;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llru;->d:[Llvh;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 14538
    :goto_0
    iget-object v3, p0, Llru;->d:[Llvh;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 14539
    iget-object v3, p0, Llru;->d:[Llvh;

    aget-object v3, v3, v0

    .line 14540
    if-eqz v3, :cond_4

    .line 14541
    const/4 v4, 0x5

    .line 14542
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 14538
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 14546
    :cond_6
    iget-object v2, p0, Llru;->e:[Llqu;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llru;->e:[Llqu;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 14547
    :goto_1
    iget-object v2, p0, Llru;->e:[Llqu;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 14548
    iget-object v2, p0, Llru;->e:[Llqu;

    aget-object v2, v2, v1

    .line 14549
    if-eqz v2, :cond_7

    .line 14550
    const/4 v3, 0x7

    .line 14551
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14547
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14555
    :cond_8
    return v0
.end method
