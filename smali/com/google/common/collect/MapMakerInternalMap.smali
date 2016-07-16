.class public final Lcom/google/common/collect/MapMakerInternalMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final j:Lmng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmng",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field final transient a:I

.field final transient b:I

.field public final transient c:[Lmmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmmy",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field public final e:Lmfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmfg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lmfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmfg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lmna;

.field public final h:Lmna;

.field public final transient i:Lmmp;

.field transient k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field transient l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field transient m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 361
    new-instance v0, Lmmm;

    invoke-direct {v0}, Lmmm;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->j:Lmng;

    return-void
.end method

.method public constructor <init>(Lmml;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 162
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 163
    invoke-virtual {p1}, Lmml;->c()I

    move-result v0

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:I

    .line 165
    invoke-virtual {p1}, Lmml;->d()Lmna;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Lmna;

    .line 166
    invoke-virtual {p1}, Lmml;->e()Lmna;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Lmna;

    .line 168
    invoke-virtual {p1}, Lmml;->a()Lmfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:Lmfg;

    .line 169
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Lmna;

    invoke-virtual {v0}, Lmna;->a()Lmfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Lmfg;

    .line 171
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Lmna;

    invoke-static {v0}, Lmmp;->a(Lmna;)Lmmp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->i:Lmmp;

    .line 173
    invoke-virtual {p1}, Lmml;->b()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v1

    move v2, v3

    .line 179
    :goto_0
    iget v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:I

    if-ge v0, v5, :cond_0

    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->b:I

    .line 184
    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    .line 2722
    new-array v2, v0, [Lmmy;

    .line 186
    iput-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lmmy;

    .line 188
    div-int v2, v4, v0

    .line 189
    mul-int/2addr v0, v2

    if-ge v0, v4, :cond_3

    .line 190
    add-int/lit8 v0, v2, 0x1

    .line 194
    :goto_1
    if-ge v1, v0, :cond_1

    .line 195
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 198
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lmmy;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lmmy;

    const/4 v2, -0x1

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/MapMakerInternalMap;->a(II)Lmmy;

    move-result-object v2

    aput-object v2, v0, v3

    .line 198
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 201
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 665
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:Lmfg;

    invoke-virtual {v0, p1}, Lmfg;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3627
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    .line 3628
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 3629
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 3630
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 3631
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 3632
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 666
    return v0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2144
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2145
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lmlz;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 2146
    return-object v0
.end method

.method private a(I)Lmmy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmmy",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 697
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lmmy;

    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->b:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method private a(II)Lmmy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmmy",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 701
    new-instance v0, Lmmy;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, Lmmy;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    return-object v0
.end method

.method public static b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 710
    invoke-interface {p0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-object v0

    .line 713
    :cond_1
    invoke-interface {p0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getValueReference()Lmng;

    move-result-object v1

    invoke-interface {v1}, Lmng;->get()Ljava/lang/Object;

    move-result-object v1

    .line 714
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 717
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 676
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v0

    .line 677
    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lmmy;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lmmy;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;I)Z

    .line 678
    return-void
.end method

.method public a(Lmng;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmng",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 670
    invoke-interface {p1}, Lmng;->a()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 671
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v1

    .line 672
    invoke-direct {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lmmy;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lmmy;->a(Ljava/lang/Object;ILmng;)Z

    .line 673
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Lmna;

    sget-object v1, Lmna;->a:Lmna;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Lmna;

    sget-object v1, Lmna;->a:Lmna;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 1788
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lmmy;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1789
    invoke-virtual {v3}, Lmmy;->a()V

    .line 1788
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1791
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1675
    if-nez p1, :cond_0

    .line 1676
    const/4 v0, 0x0

    .line 1679
    :goto_0
    return v0

    .line 1678
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1679
    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lmmy;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lmmy;->b(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    .line 1684
    if-nez p1, :cond_0

    .line 1685
    const/4 v0, 0x0

    .line 1717
    :goto_0
    return v0

    .line 1693
    :cond_0
    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lmmy;

    .line 1694
    const-wide/16 v4, -0x1

    .line 1695
    const/4 v0, 0x0

    move v6, v0

    move-wide v8, v4

    :goto_1
    const/4 v0, 0x3

    if-ge v6, v0, :cond_5

    .line 1696
    const-wide/16 v2, 0x0

    .line 1697
    array-length v10, v7

    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_2
    if-ge v2, v10, :cond_4

    aget-object v3, v7, v2

    .line 1699
    iget v0, v3, Lmmy;->b:I

    .line 1701
    iget-object v11, v3, Lmmy;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1702
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1703
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    :goto_4
    if-eqz v0, :cond_2

    .line 1704
    invoke-virtual {v3, v0}, Lmmy;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Ljava/lang/Object;

    move-result-object v12

    .line 1705
    if-eqz v12, :cond_1

    iget-object v13, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Lmfg;

    invoke-virtual {v13, p1, v12}, Lmfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 1706
    const/4 v0, 0x1

    goto :goto_0

    .line 1703
    :cond_1
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    goto :goto_4

    .line 1702
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1710
    :cond_3
    iget v0, v3, Lmmy;->c:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 1697
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1712
    :cond_4
    cmp-long v0, v4, v8

    if-eqz v0, :cond_5

    .line 1695
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-wide v8, v4

    goto :goto_1

    .line 1717
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1813
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->m:Ljava/util/Set;

    .line 1814
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmmt;

    invoke-direct {v0, p0}, Lmmt;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->m:Ljava/util/Set;

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1654
    if-nez p1, :cond_0

    .line 1655
    const/4 v0, 0x0

    .line 1658
    :goto_0
    return-object v0

    .line 1657
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1658
    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lmmy;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lmmy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 1620
    iget-object v6, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lmmy;

    move v0, v1

    move-wide v2, v4

    .line 1621
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 1622
    aget-object v7, v6, v0

    iget v7, v7, Lmmy;->b:I

    if-eqz v7, :cond_1

    .line 1639
    :cond_0
    :goto_1
    return v1

    .line 1625
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lmmy;->c:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 1621
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1628
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 1629
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 1630
    aget-object v7, v6, v0

    iget v7, v7, Lmmy;->b:I

    if-nez v7, :cond_0

    .line 1633
    aget-object v7, v6, v0

    iget v7, v7, Lmmy;->c:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 1629
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1635
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 1639
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1797
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->k:Ljava/util/Set;

    .line 1798
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmmw;

    invoke-direct {v0, p0}, Lmmw;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->k:Ljava/util/Set;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1723
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1726
    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lmmy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lmmy;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1740
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1741
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/MapMakerInternalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1743
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1732
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1735
    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lmmy;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lmmy;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1748
    if-nez p1, :cond_0

    .line 1749
    const/4 v0, 0x0

    .line 1752
    :goto_0
    return-object v0

    .line 1751
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1752
    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lmmy;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lmmy;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1758
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1759
    :cond_0
    const/4 v0, 0x0

    .line 1762
    :goto_0
    return v0

    .line 1761
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1762
    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lmmy;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lmmy;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1780
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1783
    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lmmy;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lmmy;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 1768
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    invoke-static {p3}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    if-nez p2, :cond_0

    .line 1771
    const/4 v0, 0x0

    .line 1774
    :goto_0
    return v0

    .line 1773
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1774
    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lmmy;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lmmy;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 6

    .prologue
    .line 1644
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lmmy;

    .line 1645
    const-wide/16 v2, 0x0

    .line 1646
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 1647
    aget-object v4, v1, v0

    iget v4, v4, Lmmy;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 1646
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1649
    :cond_0
    invoke-static {v2, v3}, Lfxl;->d(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1805
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->l:Ljava/util/Collection;

    .line 1806
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmnh;

    invoke-direct {v0, p0}, Lmnh;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->l:Ljava/util/Collection;

    goto :goto_0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2154
    new-instance v0, Lmmz;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Lmna;

    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Lmna;

    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:Lmfg;

    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Lmfg;

    iget v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:I

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lmmz;-><init>(Lmna;Lmna;Lmfg;Lmfg;ILjava/util/concurrent/ConcurrentMap;)V

    return-object v0
.end method
