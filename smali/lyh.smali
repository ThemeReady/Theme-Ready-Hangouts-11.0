.class public final Llyh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llyh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llxw;

.field public b:Llzz;

.field public c:[Llxw;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1790
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1791
    invoke-direct {p0}, Llyh;->d()Llyh;

    .line 1792
    return-void
.end method

.method private b(Lnyu;)Llyh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1859
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1860
    sparse-switch v0, :sswitch_data_0

    .line 1864
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1865
    :sswitch_0
    return-object p0

    .line 1870
    :sswitch_1
    iget-object v0, p0, Llyh;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 1871
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llyh;->responseHeader:Llvg;

    .line 1873
    :cond_1
    iget-object v0, p0, Llyh;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1877
    :sswitch_2
    iget-object v0, p0, Llyh;->a:Llxw;

    if-nez v0, :cond_2

    .line 1878
    new-instance v0, Llxw;

    invoke-direct {v0}, Llxw;-><init>()V

    iput-object v0, p0, Llyh;->a:Llxw;

    .line 1880
    :cond_2
    iget-object v0, p0, Llyh;->a:Llxw;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1884
    :sswitch_3
    iget-object v0, p0, Llyh;->b:Llzz;

    if-nez v0, :cond_3

    .line 1885
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llyh;->b:Llzz;

    .line 1887
    :cond_3
    iget-object v0, p0, Llyh;->b:Llzz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1891
    :sswitch_4
    const/16 v0, 0x22

    .line 1892
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 1893
    iget-object v0, p0, Llyh;->c:[Llxw;

    if-nez v0, :cond_5

    move v0, v1

    .line 1894
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxw;

    .line 1896
    if-eqz v0, :cond_4

    .line 1897
    iget-object v3, p0, Llyh;->c:[Llxw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1899
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1900
    new-instance v3, Llxw;

    invoke-direct {v3}, Llxw;-><init>()V

    aput-object v3, v2, v0

    .line 1901
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 1902
    invoke-virtual {p1}, Lnyu;->a()I

    .line 1899
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1893
    :cond_5
    iget-object v0, p0, Llyh;->c:[Llxw;

    array-length v0, v0

    goto :goto_1

    .line 1905
    :cond_6
    new-instance v3, Llxw;

    invoke-direct {v3}, Llxw;-><init>()V

    aput-object v3, v2, v0

    .line 1906
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 1907
    iput-object v2, p0, Llyh;->c:[Llxw;

    goto :goto_0

    .line 1860
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llyh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1795
    iput-object v1, p0, Llyh;->responseHeader:Llvg;

    .line 1796
    iput-object v1, p0, Llyh;->a:Llxw;

    .line 1797
    iput-object v1, p0, Llyh;->b:Llzz;

    .line 1798
    invoke-static {}, Llxw;->d()[Llxw;

    move-result-object v0

    iput-object v0, p0, Llyh;->c:[Llxw;

    .line 1799
    iput-object v1, p0, Llyh;->unknownFieldData:Lnza;

    .line 1800
    const/4 v0, -0x1

    iput v0, p0, Llyh;->cachedSize:I

    .line 1801
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1759
    invoke-direct {p0, p1}, Llyh;->b(Lnyu;)Llyh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 1807
    iget-object v0, p0, Llyh;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 1808
    const/4 v0, 0x1

    iget-object v1, p0, Llyh;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1810
    :cond_0
    iget-object v0, p0, Llyh;->a:Llxw;

    if-eqz v0, :cond_1

    .line 1811
    const/4 v0, 0x2

    iget-object v1, p0, Llyh;->a:Llxw;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1813
    :cond_1
    iget-object v0, p0, Llyh;->b:Llzz;

    if-eqz v0, :cond_2

    .line 1814
    const/4 v0, 0x3

    iget-object v1, p0, Llyh;->b:Llzz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1816
    :cond_2
    iget-object v0, p0, Llyh;->c:[Llxw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llyh;->c:[Llxw;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1817
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyh;->c:[Llxw;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1818
    iget-object v1, p0, Llyh;->c:[Llxw;

    aget-object v1, v1, v0

    .line 1819
    if-eqz v1, :cond_3

    .line 1820
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 1817
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1824
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1825
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1829
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1830
    iget-object v1, p0, Llyh;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 1831
    const/4 v1, 0x1

    iget-object v2, p0, Llyh;->responseHeader:Llvg;

    .line 1832
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1834
    :cond_0
    iget-object v1, p0, Llyh;->a:Llxw;

    if-eqz v1, :cond_1

    .line 1835
    const/4 v1, 0x2

    iget-object v2, p0, Llyh;->a:Llxw;

    .line 1836
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1838
    :cond_1
    iget-object v1, p0, Llyh;->b:Llzz;

    if-eqz v1, :cond_2

    .line 1839
    const/4 v1, 0x3

    iget-object v2, p0, Llyh;->b:Llzz;

    .line 1840
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1842
    :cond_2
    iget-object v1, p0, Llyh;->c:[Llxw;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llyh;->c:[Llxw;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 1843
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llyh;->c:[Llxw;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1844
    iget-object v2, p0, Llyh;->c:[Llxw;

    aget-object v2, v2, v0

    .line 1845
    if-eqz v2, :cond_3

    .line 1846
    const/4 v3, 0x4

    .line 1847
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1843
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1851
    :cond_5
    return v0
.end method
