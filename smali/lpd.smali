.class public final Llpd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llui;

.field public b:[Llui;

.field public c:[Llro;

.field public d:Llrp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36417
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 36418
    invoke-direct {p0}, Llpd;->d()Llpd;

    .line 36419
    return-void
.end method

.method private b(Lnyu;)Llpd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36506
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 36507
    sparse-switch v0, :sswitch_data_0

    .line 36511
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36512
    :sswitch_0
    return-object p0

    .line 36517
    :sswitch_1
    const/16 v0, 0xa

    .line 36518
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 36519
    iget-object v0, p0, Llpd;->a:[Llui;

    if-nez v0, :cond_2

    move v0, v1

    .line 36520
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llui;

    .line 36522
    if-eqz v0, :cond_1

    .line 36523
    iget-object v3, p0, Llpd;->a:[Llui;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36525
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 36526
    new-instance v3, Llui;

    invoke-direct {v3}, Llui;-><init>()V

    aput-object v3, v2, v0

    .line 36527
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 36528
    invoke-virtual {p1}, Lnyu;->a()I

    .line 36525
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36519
    :cond_2
    iget-object v0, p0, Llpd;->a:[Llui;

    array-length v0, v0

    goto :goto_1

    .line 36531
    :cond_3
    new-instance v3, Llui;

    invoke-direct {v3}, Llui;-><init>()V

    aput-object v3, v2, v0

    .line 36532
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 36533
    iput-object v2, p0, Llpd;->a:[Llui;

    goto :goto_0

    .line 36537
    :sswitch_2
    const/16 v0, 0x12

    .line 36538
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 36539
    iget-object v0, p0, Llpd;->b:[Llui;

    if-nez v0, :cond_5

    move v0, v1

    .line 36540
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llui;

    .line 36542
    if-eqz v0, :cond_4

    .line 36543
    iget-object v3, p0, Llpd;->b:[Llui;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36545
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 36546
    new-instance v3, Llui;

    invoke-direct {v3}, Llui;-><init>()V

    aput-object v3, v2, v0

    .line 36547
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 36548
    invoke-virtual {p1}, Lnyu;->a()I

    .line 36545
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 36539
    :cond_5
    iget-object v0, p0, Llpd;->b:[Llui;

    array-length v0, v0

    goto :goto_3

    .line 36551
    :cond_6
    new-instance v3, Llui;

    invoke-direct {v3}, Llui;-><init>()V

    aput-object v3, v2, v0

    .line 36552
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 36553
    iput-object v2, p0, Llpd;->b:[Llui;

    goto/16 :goto_0

    .line 36557
    :sswitch_3
    const/16 v0, 0x1a

    .line 36558
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 36559
    iget-object v0, p0, Llpd;->c:[Llro;

    if-nez v0, :cond_8

    move v0, v1

    .line 36560
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llro;

    .line 36562
    if-eqz v0, :cond_7

    .line 36563
    iget-object v3, p0, Llpd;->c:[Llro;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36565
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 36566
    new-instance v3, Llro;

    invoke-direct {v3}, Llro;-><init>()V

    aput-object v3, v2, v0

    .line 36567
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 36568
    invoke-virtual {p1}, Lnyu;->a()I

    .line 36565
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 36559
    :cond_8
    iget-object v0, p0, Llpd;->c:[Llro;

    array-length v0, v0

    goto :goto_5

    .line 36571
    :cond_9
    new-instance v3, Llro;

    invoke-direct {v3}, Llro;-><init>()V

    aput-object v3, v2, v0

    .line 36572
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 36573
    iput-object v2, p0, Llpd;->c:[Llro;

    goto/16 :goto_0

    .line 36577
    :sswitch_4
    iget-object v0, p0, Llpd;->d:Llrp;

    if-nez v0, :cond_a

    .line 36578
    new-instance v0, Llrp;

    invoke-direct {v0}, Llrp;-><init>()V

    iput-object v0, p0, Llpd;->d:Llrp;

    .line 36580
    :cond_a
    iget-object v0, p0, Llpd;->d:Llrp;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 36507
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llpd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36422
    invoke-static {}, Llui;->d()[Llui;

    move-result-object v0

    iput-object v0, p0, Llpd;->a:[Llui;

    .line 36423
    invoke-static {}, Llui;->d()[Llui;

    move-result-object v0

    iput-object v0, p0, Llpd;->b:[Llui;

    .line 36424
    invoke-static {}, Llro;->d()[Llro;

    move-result-object v0

    iput-object v0, p0, Llpd;->c:[Llro;

    .line 36425
    iput-object v1, p0, Llpd;->d:Llrp;

    .line 36426
    iput-object v1, p0, Llpd;->unknownFieldData:Lnza;

    .line 36427
    const/4 v0, -0x1

    iput v0, p0, Llpd;->cachedSize:I

    .line 36428
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 36386
    invoke-direct {p0, p1}, Llpd;->b(Lnyu;)Llpd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36434
    iget-object v0, p0, Llpd;->a:[Llui;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpd;->a:[Llui;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 36435
    :goto_0
    iget-object v2, p0, Llpd;->a:[Llui;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 36436
    iget-object v2, p0, Llpd;->a:[Llui;

    aget-object v2, v2, v0

    .line 36437
    if-eqz v2, :cond_0

    .line 36438
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 36435
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36442
    :cond_1
    iget-object v0, p0, Llpd;->b:[Llui;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llpd;->b:[Llui;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 36443
    :goto_1
    iget-object v2, p0, Llpd;->b:[Llui;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 36444
    iget-object v2, p0, Llpd;->b:[Llui;

    aget-object v2, v2, v0

    .line 36445
    if-eqz v2, :cond_2

    .line 36446
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 36443
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36450
    :cond_3
    iget-object v0, p0, Llpd;->c:[Llro;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llpd;->c:[Llro;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 36451
    :goto_2
    iget-object v0, p0, Llpd;->c:[Llro;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 36452
    iget-object v0, p0, Llpd;->c:[Llro;

    aget-object v0, v0, v1

    .line 36453
    if-eqz v0, :cond_4

    .line 36454
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 36451
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 36458
    :cond_5
    iget-object v0, p0, Llpd;->d:Llrp;

    if-eqz v0, :cond_6

    .line 36459
    const/4 v0, 0x4

    iget-object v1, p0, Llpd;->d:Llrp;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 36461
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 36462
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36466
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 36467
    iget-object v2, p0, Llpd;->a:[Llui;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llpd;->a:[Llui;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 36468
    :goto_0
    iget-object v3, p0, Llpd;->a:[Llui;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 36469
    iget-object v3, p0, Llpd;->a:[Llui;

    aget-object v3, v3, v0

    .line 36470
    if-eqz v3, :cond_0

    .line 36471
    const/4 v4, 0x1

    .line 36472
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 36468
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 36476
    :cond_2
    iget-object v2, p0, Llpd;->b:[Llui;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llpd;->b:[Llui;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 36477
    :goto_1
    iget-object v3, p0, Llpd;->b:[Llui;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 36478
    iget-object v3, p0, Llpd;->b:[Llui;

    aget-object v3, v3, v0

    .line 36479
    if-eqz v3, :cond_3

    .line 36480
    const/4 v4, 0x2

    .line 36481
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 36477
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 36485
    :cond_5
    iget-object v2, p0, Llpd;->c:[Llro;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llpd;->c:[Llro;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 36486
    :goto_2
    iget-object v2, p0, Llpd;->c:[Llro;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 36487
    iget-object v2, p0, Llpd;->c:[Llro;

    aget-object v2, v2, v1

    .line 36488
    if-eqz v2, :cond_6

    .line 36489
    const/4 v3, 0x3

    .line 36490
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36486
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 36494
    :cond_7
    iget-object v1, p0, Llpd;->d:Llrp;

    if-eqz v1, :cond_8

    .line 36495
    const/4 v1, 0x4

    iget-object v2, p0, Llpd;->d:Llrp;

    .line 36496
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36498
    :cond_8
    return v0
.end method
