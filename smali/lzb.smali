.class public final Llzb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llzb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile z:[Llzb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:[Llzc;

.field public i:[Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Llzt;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Boolean;

.field public s:[I

.field public t:Ljava/lang/Boolean;

.field public u:Lmwx;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/String;

.field public y:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1382
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1383
    invoke-direct {p0}, Llzb;->e()Llzb;

    .line 1384
    return-void
.end method

.method private b(Lnyu;)Llzb;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1652
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1653
    sparse-switch v0, :sswitch_data_0

    .line 1657
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1658
    :sswitch_0
    return-object p0

    .line 1663
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzb;->a:Ljava/lang/String;

    goto :goto_0

    .line 1667
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzb;->b:Ljava/lang/String;

    goto :goto_0

    .line 1671
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzb;->c:Ljava/lang/String;

    goto :goto_0

    .line 1675
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzb;->d:Ljava/lang/String;

    goto :goto_0

    .line 1679
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzb;->e:Ljava/lang/String;

    goto :goto_0

    .line 1683
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzb;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 1687
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzb;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 1691
    :sswitch_8
    const/16 v0, 0x42

    .line 1692
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 1693
    iget-object v0, p0, Llzb;->i:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1694
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1695
    if-eqz v0, :cond_1

    .line 1696
    iget-object v3, p0, Llzb;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1698
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1699
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1700
    invoke-virtual {p1}, Lnyu;->a()I

    .line 1698
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1693
    :cond_2
    iget-object v0, p0, Llzb;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1703
    :cond_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1704
    iput-object v2, p0, Llzb;->i:[Ljava/lang/String;

    goto :goto_0

    .line 1708
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzb;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1712
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzb;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 1716
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzb;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 1720
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 1721
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1727
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzb;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1733
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 1734
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1741
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzb;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1747
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 1748
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 1752
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzb;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1758
    :sswitch_f
    iget-object v0, p0, Llzb;->p:Llzt;

    if-nez v0, :cond_4

    .line 1759
    new-instance v0, Llzt;

    invoke-direct {v0}, Llzt;-><init>()V

    iput-object v0, p0, Llzb;->p:Llzt;

    .line 1761
    :cond_4
    iget-object v0, p0, Llzb;->p:Llzt;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 1765
    :sswitch_10
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 1766
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 1776
    :sswitch_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzb;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1782
    :sswitch_12
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzb;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1786
    :sswitch_13
    const/16 v0, 0x98

    .line 1787
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 1788
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 1790
    :goto_3
    if-ge v3, v4, :cond_6

    .line 1791
    if-eqz v3, :cond_5

    .line 1792
    invoke-virtual {p1}, Lnyu;->a()I

    .line 1794
    :cond_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 1795
    packed-switch v6, :pswitch_data_3

    move v0, v2

    .line 1790
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 1801
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 1805
    :cond_6
    if-eqz v2, :cond_0

    .line 1806
    iget-object v0, p0, Llzb;->s:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 1807
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 1808
    iput-object v5, p0, Llzb;->s:[I

    goto/16 :goto_0

    .line 1806
    :cond_7
    iget-object v0, p0, Llzb;->s:[I

    array-length v0, v0

    goto :goto_5

    .line 1810
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 1811
    if-eqz v0, :cond_9

    .line 1812
    iget-object v4, p0, Llzb;->s:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1814
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1815
    iput-object v3, p0, Llzb;->s:[I

    goto/16 :goto_0

    .line 1821
    :sswitch_14
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 1822
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 1825
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 1826
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_a

    .line 1827
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_6

    .line 1833
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1837
    :cond_a
    if-eqz v0, :cond_e

    .line 1838
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 1839
    iget-object v2, p0, Llzb;->s:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 1840
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 1841
    if-eqz v2, :cond_b

    .line 1842
    iget-object v0, p0, Llzb;->s:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1844
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_d

    .line 1845
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 1846
    packed-switch v5, :pswitch_data_5

    goto :goto_8

    .line 1852
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 1839
    :cond_c
    iget-object v2, p0, Llzb;->s:[I

    array-length v2, v2

    goto :goto_7

    .line 1856
    :cond_d
    iput-object v4, p0, Llzb;->s:[I

    .line 1858
    :cond_e
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 1862
    :sswitch_15
    const/16 v0, 0xa2

    .line 1863
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 1864
    iget-object v0, p0, Llzb;->h:[Llzc;

    if-nez v0, :cond_10

    move v0, v1

    .line 1865
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Llzc;

    .line 1867
    if-eqz v0, :cond_f

    .line 1868
    iget-object v3, p0, Llzb;->h:[Llzc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1870
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 1871
    new-instance v3, Llzc;

    invoke-direct {v3}, Llzc;-><init>()V

    aput-object v3, v2, v0

    .line 1872
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 1873
    invoke-virtual {p1}, Lnyu;->a()I

    .line 1870
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1864
    :cond_10
    iget-object v0, p0, Llzb;->h:[Llzc;

    array-length v0, v0

    goto :goto_9

    .line 1876
    :cond_11
    new-instance v3, Llzc;

    invoke-direct {v3}, Llzc;-><init>()V

    aput-object v3, v2, v0

    .line 1877
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 1878
    iput-object v2, p0, Llzb;->h:[Llzc;

    goto/16 :goto_0

    .line 1882
    :sswitch_16
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzb;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1886
    :sswitch_17
    iget-object v0, p0, Llzb;->u:Lmwx;

    if-nez v0, :cond_12

    .line 1887
    new-instance v0, Lmwx;

    invoke-direct {v0}, Lmwx;-><init>()V

    iput-object v0, p0, Llzb;->u:Lmwx;

    .line 1889
    :cond_12
    iget-object v0, p0, Llzb;->u:Lmwx;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 1893
    :sswitch_18
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzb;->v:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1897
    :sswitch_19
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 1898
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 1902
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzb;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1908
    :sswitch_1a
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzb;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 1912
    :sswitch_1b
    const/16 v0, 0xd2

    .line 1913
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 1914
    iget-object v0, p0, Llzb;->y:[Ljava/lang/String;

    if-nez v0, :cond_14

    move v0, v1

    .line 1915
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1916
    if-eqz v0, :cond_13

    .line 1917
    iget-object v3, p0, Llzb;->y:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1919
    :cond_13
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 1920
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1921
    invoke-virtual {p1}, Lnyu;->a()I

    .line 1919
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1914
    :cond_14
    iget-object v0, p0, Llzb;->y:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 1924
    :cond_15
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1925
    iput-object v2, p0, Llzb;->y:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1653
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0x9a -> :sswitch_14
        0xa2 -> :sswitch_15
        0xa8 -> :sswitch_16
        0xb2 -> :sswitch_17
        0xb8 -> :sswitch_18
        0xc0 -> :sswitch_19
        0xca -> :sswitch_1a
        0xd2 -> :sswitch_1b
    .end sparse-switch

    .line 1721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1734
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1748
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1766
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_11
        0x1 -> :sswitch_11
        0x2 -> :sswitch_11
        0xa -> :sswitch_11
        0xb -> :sswitch_11
        0xc -> :sswitch_11
        0x14 -> :sswitch_11
        0x15 -> :sswitch_11
        0x16 -> :sswitch_11
    .end sparse-switch

    .line 1795
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1827
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1846
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1898
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static d()[Llzb;
    .locals 2

    .prologue
    .line 1294
    sget-object v0, Llzb;->z:[Llzb;

    if-nez v0, :cond_1

    .line 1295
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1297
    :try_start_0
    sget-object v0, Llzb;->z:[Llzb;

    if-nez v0, :cond_0

    .line 1298
    const/4 v0, 0x0

    new-array v0, v0, [Llzb;

    sput-object v0, Llzb;->z:[Llzb;

    .line 1300
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1302
    :cond_1
    sget-object v0, Llzb;->z:[Llzb;

    return-object v0

    .line 1300
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llzb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1387
    iput-object v1, p0, Llzb;->a:Ljava/lang/String;

    .line 1388
    iput-object v1, p0, Llzb;->b:Ljava/lang/String;

    .line 1389
    iput-object v1, p0, Llzb;->c:Ljava/lang/String;

    .line 1390
    iput-object v1, p0, Llzb;->d:Ljava/lang/String;

    .line 1391
    iput-object v1, p0, Llzb;->e:Ljava/lang/String;

    .line 1392
    iput-object v1, p0, Llzb;->f:Ljava/lang/Boolean;

    .line 1393
    iput-object v1, p0, Llzb;->g:Ljava/lang/Boolean;

    .line 1394
    invoke-static {}, Llzc;->d()[Llzc;

    move-result-object v0

    iput-object v0, p0, Llzb;->h:[Llzc;

    .line 1395
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llzb;->i:[Ljava/lang/String;

    .line 1396
    iput-object v1, p0, Llzb;->j:Ljava/lang/Boolean;

    .line 1397
    iput-object v1, p0, Llzb;->k:Ljava/lang/String;

    .line 1398
    iput-object v1, p0, Llzb;->l:Ljava/lang/String;

    .line 1399
    iput-object v1, p0, Llzb;->p:Llzt;

    .line 1400
    iput-object v1, p0, Llzb;->r:Ljava/lang/Boolean;

    .line 1401
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Llzb;->s:[I

    .line 1402
    iput-object v1, p0, Llzb;->t:Ljava/lang/Boolean;

    .line 1403
    iput-object v1, p0, Llzb;->u:Lmwx;

    .line 1404
    iput-object v1, p0, Llzb;->v:Ljava/lang/Long;

    .line 1405
    iput-object v1, p0, Llzb;->x:Ljava/lang/String;

    .line 1406
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llzb;->y:[Ljava/lang/String;

    .line 1407
    iput-object v1, p0, Llzb;->unknownFieldData:Lnza;

    .line 1408
    const/4 v0, -0x1

    iput v0, p0, Llzb;->cachedSize:I

    .line 1409
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1129
    invoke-direct {p0, p1}, Llzb;->b(Lnyu;)Llzb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1415
    iget-object v0, p0, Llzb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1416
    const/4 v0, 0x1

    iget-object v2, p0, Llzb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 1418
    :cond_0
    iget-object v0, p0, Llzb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1419
    const/4 v0, 0x2

    iget-object v2, p0, Llzb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 1421
    :cond_1
    iget-object v0, p0, Llzb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1422
    const/4 v0, 0x3

    iget-object v2, p0, Llzb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 1424
    :cond_2
    iget-object v0, p0, Llzb;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1425
    const/4 v0, 0x4

    iget-object v2, p0, Llzb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 1427
    :cond_3
    iget-object v0, p0, Llzb;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1428
    const/4 v0, 0x5

    iget-object v2, p0, Llzb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 1430
    :cond_4
    iget-object v0, p0, Llzb;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 1431
    const/4 v0, 0x6

    iget-object v2, p0, Llzb;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 1433
    :cond_5
    iget-object v0, p0, Llzb;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 1434
    const/4 v0, 0x7

    iget-object v2, p0, Llzb;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 1436
    :cond_6
    iget-object v0, p0, Llzb;->i:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llzb;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 1437
    :goto_0
    iget-object v2, p0, Llzb;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 1438
    iget-object v2, p0, Llzb;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1439
    if-eqz v2, :cond_7

    .line 1440
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 1437
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1444
    :cond_8
    iget-object v0, p0, Llzb;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 1445
    const/16 v0, 0x9

    iget-object v2, p0, Llzb;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 1447
    :cond_9
    iget-object v0, p0, Llzb;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1448
    const/16 v0, 0xa

    iget-object v2, p0, Llzb;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 1450
    :cond_a
    iget-object v0, p0, Llzb;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1451
    const/16 v0, 0xb

    iget-object v2, p0, Llzb;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 1453
    :cond_b
    iget-object v0, p0, Llzb;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 1454
    const/16 v0, 0xc

    iget-object v2, p0, Llzb;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 1456
    :cond_c
    iget-object v0, p0, Llzb;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 1457
    const/16 v0, 0xd

    iget-object v2, p0, Llzb;->n:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 1459
    :cond_d
    iget-object v0, p0, Llzb;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 1460
    const/16 v0, 0xe

    iget-object v2, p0, Llzb;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 1462
    :cond_e
    iget-object v0, p0, Llzb;->p:Llzt;

    if-eqz v0, :cond_f

    .line 1463
    const/16 v0, 0x10

    iget-object v2, p0, Llzb;->p:Llzt;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 1465
    :cond_f
    iget-object v0, p0, Llzb;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 1466
    const/16 v0, 0x11

    iget-object v2, p0, Llzb;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 1468
    :cond_10
    iget-object v0, p0, Llzb;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 1469
    const/16 v0, 0x12

    iget-object v2, p0, Llzb;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 1471
    :cond_11
    iget-object v0, p0, Llzb;->s:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Llzb;->s:[I

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v1

    .line 1472
    :goto_1
    iget-object v2, p0, Llzb;->s:[I

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 1473
    const/16 v2, 0x13

    iget-object v3, p0, Llzb;->s:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyv;->a(II)V

    .line 1472
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1476
    :cond_12
    iget-object v0, p0, Llzb;->h:[Llzc;

    if-eqz v0, :cond_14

    iget-object v0, p0, Llzb;->h:[Llzc;

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v1

    .line 1477
    :goto_2
    iget-object v2, p0, Llzb;->h:[Llzc;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 1478
    iget-object v2, p0, Llzb;->h:[Llzc;

    aget-object v2, v2, v0

    .line 1479
    if-eqz v2, :cond_13

    .line 1480
    const/16 v3, 0x14

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 1477
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1484
    :cond_14
    iget-object v0, p0, Llzb;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 1485
    const/16 v0, 0x15

    iget-object v2, p0, Llzb;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 1487
    :cond_15
    iget-object v0, p0, Llzb;->u:Lmwx;

    if-eqz v0, :cond_16

    .line 1488
    const/16 v0, 0x16

    iget-object v2, p0, Llzb;->u:Lmwx;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 1490
    :cond_16
    iget-object v0, p0, Llzb;->v:Ljava/lang/Long;

    if-eqz v0, :cond_17

    .line 1491
    const/16 v0, 0x17

    iget-object v2, p0, Llzb;->v:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 1493
    :cond_17
    iget-object v0, p0, Llzb;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 1494
    const/16 v0, 0x18

    iget-object v2, p0, Llzb;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 1496
    :cond_18
    iget-object v0, p0, Llzb;->x:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 1497
    const/16 v0, 0x19

    iget-object v2, p0, Llzb;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 1499
    :cond_19
    iget-object v0, p0, Llzb;->y:[Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Llzb;->y:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1b

    .line 1500
    :goto_3
    iget-object v0, p0, Llzb;->y:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1b

    .line 1501
    iget-object v0, p0, Llzb;->y:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 1502
    if-eqz v0, :cond_1a

    .line 1503
    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v0}, Lnyv;->a(ILjava/lang/String;)V

    .line 1500
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1507
    :cond_1b
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1508
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1512
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1513
    iget-object v1, p0, Llzb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1514
    const/4 v1, 0x1

    iget-object v3, p0, Llzb;->a:Ljava/lang/String;

    .line 1515
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1517
    :cond_0
    iget-object v1, p0, Llzb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1518
    const/4 v1, 0x2

    iget-object v3, p0, Llzb;->b:Ljava/lang/String;

    .line 1519
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1521
    :cond_1
    iget-object v1, p0, Llzb;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1522
    const/4 v1, 0x3

    iget-object v3, p0, Llzb;->c:Ljava/lang/String;

    .line 1523
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1525
    :cond_2
    iget-object v1, p0, Llzb;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1526
    const/4 v1, 0x4

    iget-object v3, p0, Llzb;->d:Ljava/lang/String;

    .line 1527
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1529
    :cond_3
    iget-object v1, p0, Llzb;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1530
    const/4 v1, 0x5

    iget-object v3, p0, Llzb;->e:Ljava/lang/String;

    .line 1531
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1533
    :cond_4
    iget-object v1, p0, Llzb;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 1534
    const/4 v1, 0x6

    iget-object v3, p0, Llzb;->f:Ljava/lang/Boolean;

    .line 1535
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1535
    add-int/2addr v0, v1

    .line 1537
    :cond_5
    iget-object v1, p0, Llzb;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 1538
    const/4 v1, 0x7

    iget-object v3, p0, Llzb;->g:Ljava/lang/Boolean;

    .line 1539
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1539
    add-int/2addr v0, v1

    .line 1541
    :cond_6
    iget-object v1, p0, Llzb;->i:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Llzb;->i:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 1544
    :goto_0
    iget-object v5, p0, Llzb;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 1545
    iget-object v5, p0, Llzb;->i:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 1546
    if-eqz v5, :cond_7

    .line 1547
    add-int/lit8 v4, v4, 0x1

    .line 1549
    invoke-static {v5}, Lnyv;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 1544
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1552
    :cond_8
    add-int/2addr v0, v3

    .line 1553
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 1555
    :cond_9
    iget-object v1, p0, Llzb;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 1556
    const/16 v1, 0x9

    iget-object v3, p0, Llzb;->j:Ljava/lang/Boolean;

    .line 1557
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1557
    add-int/2addr v0, v1

    .line 1559
    :cond_a
    iget-object v1, p0, Llzb;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 1560
    const/16 v1, 0xa

    iget-object v3, p0, Llzb;->k:Ljava/lang/String;

    .line 1561
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1563
    :cond_b
    iget-object v1, p0, Llzb;->l:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 1564
    const/16 v1, 0xb

    iget-object v3, p0, Llzb;->l:Ljava/lang/String;

    .line 1565
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1567
    :cond_c
    iget-object v1, p0, Llzb;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 1568
    const/16 v1, 0xc

    iget-object v3, p0, Llzb;->m:Ljava/lang/Integer;

    .line 1569
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1571
    :cond_d
    iget-object v1, p0, Llzb;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 1572
    const/16 v1, 0xd

    iget-object v3, p0, Llzb;->n:Ljava/lang/Integer;

    .line 1573
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1575
    :cond_e
    iget-object v1, p0, Llzb;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 1576
    const/16 v1, 0xe

    iget-object v3, p0, Llzb;->o:Ljava/lang/Integer;

    .line 1577
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1579
    :cond_f
    iget-object v1, p0, Llzb;->p:Llzt;

    if-eqz v1, :cond_10

    .line 1580
    const/16 v1, 0x10

    iget-object v3, p0, Llzb;->p:Llzt;

    .line 1581
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1583
    :cond_10
    iget-object v1, p0, Llzb;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 1584
    const/16 v1, 0x11

    iget-object v3, p0, Llzb;->q:Ljava/lang/Integer;

    .line 1585
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1587
    :cond_11
    iget-object v1, p0, Llzb;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 1588
    const/16 v1, 0x12

    iget-object v3, p0, Llzb;->r:Ljava/lang/Boolean;

    .line 1589
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1589
    add-int/2addr v0, v1

    .line 1591
    :cond_12
    iget-object v1, p0, Llzb;->s:[I

    if-eqz v1, :cond_14

    iget-object v1, p0, Llzb;->s:[I

    array-length v1, v1

    if-lez v1, :cond_14

    move v1, v2

    move v3, v2

    .line 1593
    :goto_1
    iget-object v4, p0, Llzb;->s:[I

    array-length v4, v4

    if-ge v1, v4, :cond_13

    .line 1594
    iget-object v4, p0, Llzb;->s:[I

    aget v4, v4, v1

    .line 1596
    invoke-static {v4}, Lnyv;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 1593
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1598
    :cond_13
    add-int/2addr v0, v3

    .line 1599
    iget-object v1, p0, Llzb;->s:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1601
    :cond_14
    iget-object v1, p0, Llzb;->h:[Llzc;

    if-eqz v1, :cond_17

    iget-object v1, p0, Llzb;->h:[Llzc;

    array-length v1, v1

    if-lez v1, :cond_17

    move v1, v0

    move v0, v2

    .line 1602
    :goto_2
    iget-object v3, p0, Llzb;->h:[Llzc;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 1603
    iget-object v3, p0, Llzb;->h:[Llzc;

    aget-object v3, v3, v0

    .line 1604
    if-eqz v3, :cond_15

    .line 1605
    const/16 v4, 0x14

    .line 1606
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1602
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_16
    move v0, v1

    .line 1610
    :cond_17
    iget-object v1, p0, Llzb;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    .line 1611
    const/16 v1, 0x15

    iget-object v3, p0, Llzb;->t:Ljava/lang/Boolean;

    .line 1612
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1612
    add-int/2addr v0, v1

    .line 1614
    :cond_18
    iget-object v1, p0, Llzb;->u:Lmwx;

    if-eqz v1, :cond_19

    .line 1615
    const/16 v1, 0x16

    iget-object v3, p0, Llzb;->u:Lmwx;

    .line 1616
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1618
    :cond_19
    iget-object v1, p0, Llzb;->v:Ljava/lang/Long;

    if-eqz v1, :cond_1a

    .line 1619
    const/16 v1, 0x17

    iget-object v3, p0, Llzb;->v:Ljava/lang/Long;

    .line 1620
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1622
    :cond_1a
    iget-object v1, p0, Llzb;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    .line 1623
    const/16 v1, 0x18

    iget-object v3, p0, Llzb;->w:Ljava/lang/Integer;

    .line 1624
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1626
    :cond_1b
    iget-object v1, p0, Llzb;->x:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 1627
    const/16 v1, 0x19

    iget-object v3, p0, Llzb;->x:Ljava/lang/String;

    .line 1628
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1630
    :cond_1c
    iget-object v1, p0, Llzb;->y:[Ljava/lang/String;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Llzb;->y:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1f

    move v1, v2

    move v3, v2

    .line 1633
    :goto_3
    iget-object v4, p0, Llzb;->y:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_1e

    .line 1634
    iget-object v4, p0, Llzb;->y:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 1635
    if-eqz v4, :cond_1d

    .line 1636
    add-int/lit8 v3, v3, 0x1

    .line 1638
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 1633
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1641
    :cond_1e
    add-int/2addr v0, v1

    .line 1642
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 1644
    :cond_1f
    return v0
.end method
