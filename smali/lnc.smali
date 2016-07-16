.class public final Llnc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llnc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1635
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1636
    invoke-direct {p0}, Llnc;->d()Llnc;

    .line 1637
    return-void
.end method

.method private b(Lnyu;)Llnc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1708
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1709
    sparse-switch v0, :sswitch_data_0

    .line 1713
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1714
    :sswitch_0
    return-object p0

    .line 1719
    :sswitch_1
    const/16 v0, 0xa

    .line 1720
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 1721
    iget-object v0, p0, Llnc;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1722
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1723
    if-eqz v0, :cond_1

    .line 1724
    iget-object v3, p0, Llnc;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1726
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1727
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1728
    invoke-virtual {p1}, Lnyu;->a()I

    .line 1726
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1721
    :cond_2
    iget-object v0, p0, Llnc;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1731
    :cond_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1732
    iput-object v2, p0, Llnc;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1736
    :sswitch_2
    const/16 v0, 0x12

    .line 1737
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 1738
    iget-object v0, p0, Llnc;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1739
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1740
    if-eqz v0, :cond_4

    .line 1741
    iget-object v3, p0, Llnc;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1743
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1744
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1745
    invoke-virtual {p1}, Lnyu;->a()I

    .line 1743
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1738
    :cond_5
    iget-object v0, p0, Llnc;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1748
    :cond_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1749
    iput-object v2, p0, Llnc;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1709
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llnc;
    .locals 1

    .prologue
    .line 1640
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llnc;->a:[Ljava/lang/String;

    .line 1641
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llnc;->b:[Ljava/lang/String;

    .line 1642
    const/4 v0, 0x0

    iput-object v0, p0, Llnc;->unknownFieldData:Lnza;

    .line 1643
    const/4 v0, -0x1

    iput v0, p0, Llnc;->cachedSize:I

    .line 1644
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1610
    invoke-direct {p0, p1}, Llnc;->b(Lnyu;)Llnc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1650
    iget-object v0, p0, Llnc;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnc;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1651
    :goto_0
    iget-object v2, p0, Llnc;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1652
    iget-object v2, p0, Llnc;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1653
    if-eqz v2, :cond_0

    .line 1654
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 1651
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1658
    :cond_1
    iget-object v0, p0, Llnc;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llnc;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1659
    :goto_1
    iget-object v0, p0, Llnc;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 1660
    iget-object v0, p0, Llnc;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 1661
    if-eqz v0, :cond_2

    .line 1662
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lnyv;->a(ILjava/lang/String;)V

    .line 1659
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1666
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1667
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1671
    invoke-super {p0}, Lnyx;->b()I

    move-result v4

    .line 1672
    iget-object v0, p0, Llnc;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llnc;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    move v3, v1

    .line 1675
    :goto_0
    iget-object v5, p0, Llnc;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 1676
    iget-object v5, p0, Llnc;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 1677
    if-eqz v5, :cond_0

    .line 1678
    add-int/lit8 v3, v3, 0x1

    .line 1680
    invoke-static {v5}, Lnyv;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 1675
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1683
    :cond_1
    add-int v0, v4, v2

    .line 1684
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 1686
    :goto_1
    iget-object v2, p0, Llnc;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llnc;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 1689
    :goto_2
    iget-object v4, p0, Llnc;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 1690
    iget-object v4, p0, Llnc;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1691
    if-eqz v4, :cond_2

    .line 1692
    add-int/lit8 v3, v3, 0x1

    .line 1694
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1689
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1697
    :cond_3
    add-int/2addr v0, v2

    .line 1698
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 1700
    :cond_4
    return v0

    :cond_5
    move v0, v4

    goto :goto_1
.end method
