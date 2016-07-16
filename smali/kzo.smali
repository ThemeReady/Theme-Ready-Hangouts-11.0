.class public final Lkzo;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkzo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llab;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[Lkzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1464
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1465
    invoke-direct {p0}, Lkzo;->d()Lkzo;

    .line 1466
    return-void
.end method

.method private b(Lnyu;)Lkzo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1550
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1551
    sparse-switch v0, :sswitch_data_0

    .line 1555
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1556
    :sswitch_0
    return-object p0

    .line 1561
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 1562
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1598
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkzo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1604
    :sswitch_3
    const/16 v0, 0x12

    .line 1605
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 1606
    iget-object v0, p0, Lkzo;->b:[Llab;

    if-nez v0, :cond_2

    move v0, v1

    .line 1607
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llab;

    .line 1609
    if-eqz v0, :cond_1

    .line 1610
    iget-object v3, p0, Lkzo;->b:[Llab;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1612
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1613
    new-instance v3, Llab;

    invoke-direct {v3}, Llab;-><init>()V

    aput-object v3, v2, v0

    .line 1614
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 1615
    invoke-virtual {p1}, Lnyu;->a()I

    .line 1612
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1606
    :cond_2
    iget-object v0, p0, Lkzo;->b:[Llab;

    array-length v0, v0

    goto :goto_1

    .line 1618
    :cond_3
    new-instance v3, Llab;

    invoke-direct {v3}, Llab;-><init>()V

    aput-object v3, v2, v0

    .line 1619
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 1620
    iput-object v2, p0, Lkzo;->b:[Llab;

    goto :goto_0

    .line 1624
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkzo;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1628
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzo;->d:Ljava/lang/String;

    goto :goto_0

    .line 1632
    :sswitch_6
    const/16 v0, 0x2a

    .line 1633
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 1634
    iget-object v0, p0, Lkzo;->e:[Lkzk;

    if-nez v0, :cond_5

    move v0, v1

    .line 1635
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkzk;

    .line 1637
    if-eqz v0, :cond_4

    .line 1638
    iget-object v3, p0, Lkzo;->e:[Lkzk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1640
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1641
    new-instance v3, Lkzk;

    invoke-direct {v3}, Lkzk;-><init>()V

    aput-object v3, v2, v0

    .line 1642
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 1643
    invoke-virtual {p1}, Lnyu;->a()I

    .line 1640
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1634
    :cond_5
    iget-object v0, p0, Lkzo;->e:[Lkzk;

    array-length v0, v0

    goto :goto_3

    .line 1646
    :cond_6
    new-instance v3, Lkzk;

    invoke-direct {v3}, Lkzk;-><init>()V

    aput-object v3, v2, v0

    .line 1647
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 1648
    iput-object v2, p0, Lkzo;->e:[Lkzk;

    goto/16 :goto_0

    .line 1551
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 1562
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0x12c -> :sswitch_2
        0x191 -> :sswitch_2
        0x192 -> :sswitch_2
        0x1f4 -> :sswitch_2
        0x258 -> :sswitch_2
        0x259 -> :sswitch_2
        0x25a -> :sswitch_2
        0x25b -> :sswitch_2
        0x25c -> :sswitch_2
        0x25d -> :sswitch_2
        0x25e -> :sswitch_2
        0x2bc -> :sswitch_2
        0x2bd -> :sswitch_2
        0x320 -> :sswitch_2
        0x321 -> :sswitch_2
        0x322 -> :sswitch_2
        0x323 -> :sswitch_2
        0x384 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkzo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1469
    invoke-static {}, Llab;->d()[Llab;

    move-result-object v0

    iput-object v0, p0, Lkzo;->b:[Llab;

    .line 1470
    iput-object v1, p0, Lkzo;->c:Ljava/lang/Integer;

    .line 1471
    iput-object v1, p0, Lkzo;->d:Ljava/lang/String;

    .line 1472
    invoke-static {}, Lkzk;->d()[Lkzk;

    move-result-object v0

    iput-object v0, p0, Lkzo;->e:[Lkzk;

    .line 1473
    iput-object v1, p0, Lkzo;->unknownFieldData:Lnza;

    .line 1474
    const/4 v0, -0x1

    iput v0, p0, Lkzo;->cachedSize:I

    .line 1475
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1430
    invoke-direct {p0, p1}, Lkzo;->b(Lnyu;)Lkzo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1481
    iget-object v0, p0, Lkzo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1482
    const/4 v0, 0x1

    iget-object v2, p0, Lkzo;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 1484
    :cond_0
    iget-object v0, p0, Lkzo;->b:[Llab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkzo;->b:[Llab;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1485
    :goto_0
    iget-object v2, p0, Lkzo;->b:[Llab;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1486
    iget-object v2, p0, Lkzo;->b:[Llab;

    aget-object v2, v2, v0

    .line 1487
    if-eqz v2, :cond_1

    .line 1488
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 1485
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1492
    :cond_2
    iget-object v0, p0, Lkzo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1493
    const/4 v0, 0x3

    iget-object v2, p0, Lkzo;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 1495
    :cond_3
    iget-object v0, p0, Lkzo;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1496
    const/4 v0, 0x4

    iget-object v2, p0, Lkzo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 1498
    :cond_4
    iget-object v0, p0, Lkzo;->e:[Lkzk;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkzo;->e:[Lkzk;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 1499
    :goto_1
    iget-object v0, p0, Lkzo;->e:[Lkzk;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 1500
    iget-object v0, p0, Lkzo;->e:[Lkzk;

    aget-object v0, v0, v1

    .line 1501
    if-eqz v0, :cond_5

    .line 1502
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 1499
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1506
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1507
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1511
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1512
    iget-object v2, p0, Lkzo;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1513
    const/4 v2, 0x1

    iget-object v3, p0, Lkzo;->a:Ljava/lang/Integer;

    .line 1514
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1516
    :cond_0
    iget-object v2, p0, Lkzo;->b:[Llab;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkzo;->b:[Llab;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1517
    :goto_0
    iget-object v3, p0, Lkzo;->b:[Llab;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1518
    iget-object v3, p0, Lkzo;->b:[Llab;

    aget-object v3, v3, v0

    .line 1519
    if-eqz v3, :cond_1

    .line 1520
    const/4 v4, 0x2

    .line 1521
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1517
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1525
    :cond_3
    iget-object v2, p0, Lkzo;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 1526
    const/4 v2, 0x3

    iget-object v3, p0, Lkzo;->c:Ljava/lang/Integer;

    .line 1527
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1529
    :cond_4
    iget-object v2, p0, Lkzo;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1530
    const/4 v2, 0x4

    iget-object v3, p0, Lkzo;->d:Ljava/lang/String;

    .line 1531
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1533
    :cond_5
    iget-object v2, p0, Lkzo;->e:[Lkzk;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkzo;->e:[Lkzk;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 1534
    :goto_1
    iget-object v2, p0, Lkzo;->e:[Lkzk;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 1535
    iget-object v2, p0, Lkzo;->e:[Lkzk;

    aget-object v2, v2, v1

    .line 1536
    if-eqz v2, :cond_6

    .line 1537
    const/4 v3, 0x5

    .line 1538
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1534
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1542
    :cond_7
    return v0
.end method
