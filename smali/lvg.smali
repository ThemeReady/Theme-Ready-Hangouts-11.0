.class public final Llvg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Llxe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1680
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1681
    invoke-direct {p0}, Llvg;->d()Llvg;

    .line 1682
    return-void
.end method

.method private b(Lnyu;)Llvg;
    .locals 2

    .prologue
    .line 1794
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1795
    sparse-switch v0, :sswitch_data_0

    .line 1799
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1800
    :sswitch_0
    return-object p0

    .line 1805
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 1806
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1819
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1825
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvg;->b:Ljava/lang/String;

    goto :goto_0

    .line 1829
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvg;->c:Ljava/lang/String;

    goto :goto_0

    .line 1833
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvg;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1837
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvg;->g:Ljava/lang/Long;

    goto :goto_0

    .line 1841
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvg;->h:Ljava/lang/Long;

    goto :goto_0

    .line 1845
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvg;->i:Ljava/lang/String;

    goto :goto_0

    .line 1849
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvg;->j:Ljava/lang/String;

    goto :goto_0

    .line 1853
    :sswitch_9
    iget-object v0, p0, Llvg;->k:Llxe;

    if-nez v0, :cond_1

    .line 1854
    new-instance v0, Llxe;

    invoke-direct {v0}, Llxe;-><init>()V

    iput-object v0, p0, Llvg;->k:Llxe;

    .line 1856
    :cond_1
    iget-object v0, p0, Llvg;->k:Llxe;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1860
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvg;->e:Ljava/lang/String;

    goto :goto_0

    .line 1864
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvg;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1795
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 1806
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
.end method

.method private d()Llvg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1685
    iput-object v0, p0, Llvg;->b:Ljava/lang/String;

    .line 1686
    iput-object v0, p0, Llvg;->c:Ljava/lang/String;

    .line 1687
    iput-object v0, p0, Llvg;->d:Ljava/lang/Long;

    .line 1688
    iput-object v0, p0, Llvg;->e:Ljava/lang/String;

    .line 1689
    iput-object v0, p0, Llvg;->f:Ljava/lang/Integer;

    .line 1690
    iput-object v0, p0, Llvg;->g:Ljava/lang/Long;

    .line 1691
    iput-object v0, p0, Llvg;->h:Ljava/lang/Long;

    .line 1692
    iput-object v0, p0, Llvg;->i:Ljava/lang/String;

    .line 1693
    iput-object v0, p0, Llvg;->j:Ljava/lang/String;

    .line 1694
    iput-object v0, p0, Llvg;->k:Llxe;

    .line 1695
    iput-object v0, p0, Llvg;->unknownFieldData:Lnza;

    .line 1696
    const/4 v0, -0x1

    iput v0, p0, Llvg;->cachedSize:I

    .line 1697
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1628
    invoke-direct {p0, p1}, Llvg;->b(Lnyu;)Llvg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 1703
    iget-object v0, p0, Llvg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1704
    const/4 v0, 0x1

    iget-object v1, p0, Llvg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 1706
    :cond_0
    iget-object v0, p0, Llvg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1707
    const/4 v0, 0x2

    iget-object v1, p0, Llvg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1709
    :cond_1
    iget-object v0, p0, Llvg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1710
    const/4 v0, 0x3

    iget-object v1, p0, Llvg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1712
    :cond_2
    iget-object v0, p0, Llvg;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 1713
    const/4 v0, 0x4

    iget-object v1, p0, Llvg;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 1715
    :cond_3
    iget-object v0, p0, Llvg;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 1716
    const/4 v0, 0x5

    iget-object v1, p0, Llvg;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 1718
    :cond_4
    iget-object v0, p0, Llvg;->h:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 1719
    const/4 v0, 0x6

    iget-object v1, p0, Llvg;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 1721
    :cond_5
    iget-object v0, p0, Llvg;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1722
    const/4 v0, 0x7

    iget-object v1, p0, Llvg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1724
    :cond_6
    iget-object v0, p0, Llvg;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1725
    const/16 v0, 0x8

    iget-object v1, p0, Llvg;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1727
    :cond_7
    iget-object v0, p0, Llvg;->k:Llxe;

    if-eqz v0, :cond_8

    .line 1728
    const/16 v0, 0x9

    iget-object v1, p0, Llvg;->k:Llxe;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1730
    :cond_8
    iget-object v0, p0, Llvg;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1731
    const/16 v0, 0xa

    iget-object v1, p0, Llvg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1733
    :cond_9
    iget-object v0, p0, Llvg;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 1734
    const/16 v0, 0xb

    iget-object v1, p0, Llvg;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 1736
    :cond_a
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1737
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1741
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1742
    iget-object v1, p0, Llvg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1743
    const/4 v1, 0x1

    iget-object v2, p0, Llvg;->a:Ljava/lang/Integer;

    .line 1744
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1746
    :cond_0
    iget-object v1, p0, Llvg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1747
    const/4 v1, 0x2

    iget-object v2, p0, Llvg;->b:Ljava/lang/String;

    .line 1748
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1750
    :cond_1
    iget-object v1, p0, Llvg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1751
    const/4 v1, 0x3

    iget-object v2, p0, Llvg;->c:Ljava/lang/String;

    .line 1752
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1754
    :cond_2
    iget-object v1, p0, Llvg;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1755
    const/4 v1, 0x4

    iget-object v2, p0, Llvg;->d:Ljava/lang/Long;

    .line 1756
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1758
    :cond_3
    iget-object v1, p0, Llvg;->g:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 1759
    const/4 v1, 0x5

    iget-object v2, p0, Llvg;->g:Ljava/lang/Long;

    .line 1760
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1762
    :cond_4
    iget-object v1, p0, Llvg;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 1763
    const/4 v1, 0x6

    iget-object v2, p0, Llvg;->h:Ljava/lang/Long;

    .line 1764
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1766
    :cond_5
    iget-object v1, p0, Llvg;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1767
    const/4 v1, 0x7

    iget-object v2, p0, Llvg;->i:Ljava/lang/String;

    .line 1768
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1770
    :cond_6
    iget-object v1, p0, Llvg;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1771
    const/16 v1, 0x8

    iget-object v2, p0, Llvg;->j:Ljava/lang/String;

    .line 1772
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1774
    :cond_7
    iget-object v1, p0, Llvg;->k:Llxe;

    if-eqz v1, :cond_8

    .line 1775
    const/16 v1, 0x9

    iget-object v2, p0, Llvg;->k:Llxe;

    .line 1776
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1778
    :cond_8
    iget-object v1, p0, Llvg;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1779
    const/16 v1, 0xa

    iget-object v2, p0, Llvg;->e:Ljava/lang/String;

    .line 1780
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1782
    :cond_9
    iget-object v1, p0, Llvg;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 1783
    const/16 v1, 0xb

    iget-object v2, p0, Llvg;->f:Ljava/lang/Integer;

    .line 1784
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1786
    :cond_a
    return v0
.end method
