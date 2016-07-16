.class public final Lklb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1386
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1387
    invoke-direct {p0}, Lklb;->d()Lklb;

    .line 1388
    return-void
.end method

.method private b(Lnyu;)Lklb;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1452
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1453
    sparse-switch v0, :sswitch_data_0

    .line 1457
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1458
    :sswitch_0
    return-object p0

    .line 1463
    :sswitch_1
    const/16 v0, 0x8

    .line 1464
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 1465
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1467
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1468
    if-eqz v3, :cond_1

    .line 1469
    invoke-virtual {p1}, Lnyu;->a()I

    .line 1471
    :cond_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 1472
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1467
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1523
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1527
    :cond_2
    if-eqz v1, :cond_0

    .line 1528
    iget-object v0, p0, Lklb;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1529
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1530
    iput-object v5, p0, Lklb;->a:[I

    goto :goto_0

    .line 1528
    :cond_3
    iget-object v0, p0, Lklb;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1532
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1533
    if-eqz v0, :cond_5

    .line 1534
    iget-object v4, p0, Lklb;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1536
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1537
    iput-object v3, p0, Lklb;->a:[I

    goto :goto_0

    .line 1543
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 1544
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 1547
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 1548
    :goto_4
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 1549
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 1600
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1604
    :cond_6
    if-eqz v0, :cond_a

    .line 1605
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 1606
    iget-object v1, p0, Lklb;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1607
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1608
    if-eqz v1, :cond_7

    .line 1609
    iget-object v0, p0, Lklb;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1611
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 1612
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 1613
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 1664
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1606
    :cond_8
    iget-object v1, p0, Lklb;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1668
    :cond_9
    iput-object v4, p0, Lklb;->a:[I

    .line 1670
    :cond_a
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 1674
    :sswitch_3
    const/16 v0, 0x10

    .line 1675
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 1676
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1678
    :goto_7
    if-ge v3, v4, :cond_c

    .line 1679
    if-eqz v3, :cond_b

    .line 1680
    invoke-virtual {p1}, Lnyu;->a()I

    .line 1682
    :cond_b
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 1683
    packed-switch v6, :pswitch_data_3

    move v0, v1

    .line 1678
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 1696
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 1700
    :cond_c
    if-eqz v1, :cond_0

    .line 1701
    iget-object v0, p0, Lklb;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 1702
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 1703
    iput-object v5, p0, Lklb;->b:[I

    goto/16 :goto_0

    .line 1701
    :cond_d
    iget-object v0, p0, Lklb;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 1705
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1706
    if-eqz v0, :cond_f

    .line 1707
    iget-object v4, p0, Lklb;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1709
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1710
    iput-object v3, p0, Lklb;->b:[I

    goto/16 :goto_0

    .line 1716
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 1717
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 1720
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 1721
    :goto_a
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_10

    .line 1722
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 1735
    :pswitch_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1739
    :cond_10
    if-eqz v0, :cond_14

    .line 1740
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 1741
    iget-object v1, p0, Lklb;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 1742
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1743
    if-eqz v1, :cond_11

    .line 1744
    iget-object v0, p0, Lklb;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1746
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_13

    .line 1747
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 1748
    packed-switch v5, :pswitch_data_5

    goto :goto_c

    .line 1761
    :pswitch_8
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 1741
    :cond_12
    iget-object v1, p0, Lklb;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 1765
    :cond_13
    iput-object v4, p0, Lklb;->b:[I

    .line 1767
    :cond_14
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 1771
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 1772
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 1775
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklb;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1453
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
    .end sparse-switch

    .line 1472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1549
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1613
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1683
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 1722
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 1748
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 1772
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private d()Lklb;
    .locals 1

    .prologue
    .line 1391
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lklb;->a:[I

    .line 1392
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lklb;->b:[I

    .line 1393
    const/4 v0, 0x0

    iput-object v0, p0, Lklb;->unknownFieldData:Lnza;

    .line 1394
    const/4 v0, -0x1

    iput v0, p0, Lklb;->cachedSize:I

    .line 1395
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1298
    invoke-direct {p0, p1}, Lklb;->b(Lnyu;)Lklb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1401
    iget-object v0, p0, Lklb;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklb;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 1402
    :goto_0
    iget-object v2, p0, Lklb;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1403
    const/4 v2, 0x1

    iget-object v3, p0, Lklb;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyv;->a(II)V

    .line 1402
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1406
    :cond_0
    iget-object v0, p0, Lklb;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lklb;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1407
    :goto_1
    iget-object v0, p0, Lklb;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 1408
    const/4 v0, 0x2

    iget-object v2, p0, Lklb;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 1407
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1411
    :cond_1
    iget-object v0, p0, Lklb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1412
    const/4 v0, 0x3

    iget-object v1, p0, Lklb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 1414
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1415
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1419
    invoke-super {p0}, Lnyx;->b()I

    move-result v3

    .line 1420
    iget-object v0, p0, Lklb;->a:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lklb;->a:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    .line 1422
    :goto_0
    iget-object v4, p0, Lklb;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 1423
    iget-object v4, p0, Lklb;->a:[I

    aget v4, v4, v0

    .line 1425
    invoke-static {v4}, Lnyv;->g(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 1422
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1427
    :cond_0
    add-int v0, v3, v2

    .line 1428
    iget-object v2, p0, Lklb;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1430
    :goto_1
    iget-object v2, p0, Lklb;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lklb;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 1432
    :goto_2
    iget-object v3, p0, Lklb;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 1433
    iget-object v3, p0, Lklb;->b:[I

    aget v3, v3, v1

    .line 1435
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1432
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1437
    :cond_1
    add-int/2addr v0, v2

    .line 1438
    iget-object v1, p0, Lklb;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1440
    :cond_2
    iget-object v1, p0, Lklb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1441
    const/4 v1, 0x3

    iget-object v2, p0, Lklb;->c:Ljava/lang/Integer;

    .line 1442
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1444
    :cond_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_1
.end method
