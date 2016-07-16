.class public Lcom/google/common/cache/LocalCache;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
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
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final r:Lmhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhw",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field final c:I

.field public final d:[Lmhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmhj",
            "<TK;TV;>;"
        }
    .end annotation
.end field

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

.field final g:Lmhm;

.field public final h:Lmhm;

.field final i:J

.field public final j:La;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La;"
        }
    .end annotation
.end field

.field final k:J

.field final l:J

.field public final m:J

.field public final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lmin",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final o:Lmgl;

.field public final p:Lmgs;

.field public final q:Lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk;"
        }
    .end annotation
.end field

.field t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field u:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field v:Ljava/util/Set;
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
    .line 158
    const-class v0, Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/LocalCache;->a:Ljava/util/logging/Logger;

    .line 691
    new-instance v0, Lmgo;

    invoke-direct {v0}, Lmgo;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->r:Lmhw;

    .line 1030
    new-instance v0, Lmgp;

    invoke-direct {v0}, Lmgp;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->s:Ljava/util/Queue;

    return-void
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
    .line 4590
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4591
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lmlz;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 4592
    return-object v0
.end method

.method public static a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1930
    invoke-interface {p0, p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setNextInAccessQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 1931
    invoke-interface {p1, p0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setPreviousInAccessQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 1932
    return-void
.end method

.method public static b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1943
    invoke-interface {p0, p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setNextInWriteQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 1944
    invoke-interface {p1, p0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setPreviousInWriteQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 1945
    return-void
.end method

.method public static i()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1027
    sget-object v0, Lmhi;->a:Lmhi;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1848
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->e:Lmfg;

    invoke-virtual {v0, p1}, Lmfg;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4805
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    .line 4806
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 4807
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 4808
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 4809
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 4810
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 1849
    return v0
.end method

.method public a(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;J)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1896
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1907
    :cond_0
    :goto_0
    return-object v0

    .line 1899
    :cond_1
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmhw;

    move-result-object v1

    invoke-interface {v1}, Lmhw;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1900
    if-eqz v1, :cond_0

    .line 1904
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 1907
    goto :goto_0
.end method

.method a(I)Lmhj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmhj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1880
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->d:[Lmhj;

    iget v1, p0, Lcom/google/common/cache/LocalCache;->c:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/common/cache/LocalCache;->b:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1859
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    .line 1860
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lmhj;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lmhj;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;I)Z

    .line 1861
    return-void
.end method

.method public a(Lmhw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhw",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1853
    invoke-interface {p1}, Lmhw;->b()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 1854
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    .line 1855
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->a(I)Lmhj;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lmhj;->a(Ljava/lang/Object;ILmhw;)Z

    .line 1856
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 313
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 4

    .prologue
    .line 325
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1916
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getAccessTime()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->k:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 1923
    :cond_0
    :goto_0
    return v0

    .line 1920
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getWriteTime()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->l:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1923
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 4

    .prologue
    .line 329
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

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
    .line 4321
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->d:[Lmhj;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4322
    invoke-virtual {v3}, Lmhj;->a()V

    .line 4321
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4324
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4212
    if-nez p1, :cond_0

    .line 4213
    const/4 v0, 0x0

    .line 4216
    :goto_0
    return v0

    .line 4215
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4216
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lmhj;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lmhj;->b(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 20

    .prologue
    .line 4222
    if-nez p1, :cond_0

    .line 4223
    const/4 v4, 0x0

    .line 4256
    :goto_0
    return v4

    .line 4231
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/cache/LocalCache;->o:Lmgl;

    invoke-virtual {v4}, Lmgl;->a()J

    move-result-wide v14

    .line 4232
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/common/cache/LocalCache;->d:[Lmhj;

    .line 4233
    const-wide/16 v8, -0x1

    .line 4234
    const/4 v4, 0x0

    move v10, v4

    move-wide v12, v8

    :goto_1
    const/4 v4, 0x3

    if-ge v10, v4, :cond_5

    .line 4235
    const-wide/16 v6, 0x0

    .line 4236
    array-length v0, v11

    move/from16 v16, v0

    const/4 v4, 0x0

    move-wide v8, v6

    move v6, v4

    :goto_2
    move/from16 v0, v16

    if-ge v6, v0, :cond_4

    aget-object v7, v11, v6

    .line 4238
    iget v4, v7, Lmhj;->b:I

    .line 4240
    iget-object v0, v7, Lmhj;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object/from16 v17, v0

    .line 4241
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 4242
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    :goto_4
    if-eqz v4, :cond_2

    .line 4243
    invoke-virtual {v7, v4, v14, v15}, Lmhj;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Ljava/lang/Object;

    move-result-object v18

    .line 4244
    if-eqz v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->f:Lmfg;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lmfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 4245
    const/4 v4, 0x1

    goto :goto_0

    .line 4242
    :cond_1
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v4

    goto :goto_4

    .line 4241
    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 4249
    :cond_3
    iget v4, v7, Lmhj;->d:I

    int-to-long v4, v4

    add-long/2addr v8, v4

    .line 4236
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 4251
    :cond_4
    cmp-long v4, v8, v12

    if-eqz v4, :cond_5

    .line 4234
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move-wide v12, v8

    goto :goto_1

    .line 4256
    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 333
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
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
    .line 4357
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Set;

    .line 4358
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmhc;

    invoke-direct {v0, p0, p0}, Lmhc;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Set;

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->g:Lmhm;

    sget-object v1, Lmhm;->a:Lmhm;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

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
    .line 4024
    if-nez p1, :cond_0

    .line 4025
    const/4 v0, 0x0

    .line 4028
    :goto_0
    return-object v0

    .line 4027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4028
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lmhj;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lmhj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4047
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4048
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->h:Lmhm;

    sget-object v1, Lmhm;->a:Lmhm;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 3985
    iget-object v6, p0, Lcom/google/common/cache/LocalCache;->d:[Lmhj;

    move v0, v1

    move-wide v2, v4

    .line 3986
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 3987
    aget-object v7, v6, v0

    iget v7, v7, Lmhj;->b:I

    if-eqz v7, :cond_1

    .line 4004
    :cond_0
    :goto_1
    return v1

    .line 3990
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lmhj;->d:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 3986
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3993
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 3994
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 3995
    aget-object v7, v6, v0

    iget v7, v7, Lmhj;->b:I

    if-nez v7, :cond_0

    .line 3998
    aget-object v7, v6, v0

    iget v7, v7, Lmhj;->d:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 3994
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4000
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 4004
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1961
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmin;

    if-nez v0, :cond_0

    .line 1968
    return-void
.end method

.method k()J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 4008
    iget-object v4, p0, Lcom/google/common/cache/LocalCache;->d:[Lmhj;

    .line 4009
    const-wide/16 v2, 0x0

    move v0, v1

    .line 4010
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 4011
    aget-object v5, v4, v0

    iget v5, v5, Lmhj;->b:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 4010
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4013
    :cond_0
    return-wide v2
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
    .line 4338
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->t:Ljava/util/Set;

    .line 4339
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmhf;

    invoke-direct {v0, p0, p0}, Lmhf;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->t:Ljava/util/Set;

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
    .line 4261
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4262
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4263
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4264
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lmhj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lmhj;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

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
    .line 4277
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

    .line 4278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4280
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
    .line 4269
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4270
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4271
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4272
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lmhj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lmhj;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

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
    .line 4284
    if-nez p1, :cond_0

    .line 4285
    const/4 v0, 0x0

    .line 4288
    :goto_0
    return-object v0

    .line 4287
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4288
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lmhj;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lmhj;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4293
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 4294
    :cond_0
    const/4 v0, 0x0

    .line 4297
    :goto_0
    return v0

    .line 4296
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4297
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lmhj;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lmhj;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

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
    .line 4313
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4314
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4315
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4316
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lmhj;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lmhj;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

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
    .line 4302
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4303
    invoke-static {p3}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4304
    if-nez p2, :cond_0

    .line 4305
    const/4 v0, 0x0

    .line 4308
    :goto_0
    return v0

    .line 4307
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4308
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lmhj;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lmhj;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 4018
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfxl;->d(J)I

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
    .line 4347
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Ljava/util/Collection;

    .line 4348
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmhx;

    invoke-direct {v0, p0, p0}, Lmhx;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Ljava/util/Collection;

    goto :goto_0
.end method
