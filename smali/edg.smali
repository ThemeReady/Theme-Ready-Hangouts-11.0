.class public Ledg;
.super Lead;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private c:[B

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>([BLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1822
    invoke-direct {p0}, Lead;-><init>()V

    .line 1823
    iput-object p1, p0, Ledg;->c:[B

    .line 1824
    iput-object p2, p0, Ledg;->d:Ljava/util/Map;

    .line 1825
    iput-boolean p3, p0, Ledg;->e:Z

    .line 1826
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1866
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 8

    .prologue
    .line 1835
    new-instance v6, Llxm;

    invoke-direct {v6}, Llxm;-><init>()V

    .line 1838
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Ledg;->i:Lfty;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lebu;->a(Llox;ZLjava/lang/String;IILfty;)Llvf;

    move-result-object v0

    iput-object v0, v6, Llxm;->requestHeader:Llvf;

    .line 1841
    iget-object v0, p0, Ledg;->c:[B

    iput-object v0, v6, Llxm;->b:[B

    .line 1843
    iget-object v0, p0, Ledg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Llro;

    iput-object v0, v6, Llxm;->a:[Llro;

    .line 1844
    const/4 v0, 0x0

    .line 1845
    iget-object v1, p0, Ledg;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1846
    new-instance v4, Llro;

    invoke-direct {v4}, Llro;-><init>()V

    .line 1847
    iget-boolean v1, p0, Ledg;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Llro;->b:Ljava/lang/Boolean;

    .line 1848
    new-instance v5, Llrn;

    invoke-direct {v5}, Llrn;-><init>()V

    .line 1849
    new-instance v1, Llui;

    invoke-direct {v1}, Llui;-><init>()V

    iput-object v1, v5, Llrn;->a:Llui;

    .line 1850
    iget-object v7, v5, Llrn;->a:Llui;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Llui;->b:Ljava/lang/String;

    .line 1851
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v5, Llrn;->c:Ljava/lang/Integer;

    .line 1852
    iput-object v5, v4, Llro;->a:Llrn;

    .line 1853
    iget-object v1, v6, Llxm;->a:[Llro;

    add-int/lit8 v0, v2, 0x1

    aput-object v4, v1, v2

    move v2, v0

    .line 1854
    goto :goto_0

    .line 1856
    :cond_0
    return-object v6
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1861
    const-string v0, "contacts/updatefavoritecontact"

    return-object v0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 1870
    iget-boolean v0, p0, Ledg;->e:Z

    return v0
.end method

.method q()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1874
    iget-object v0, p0, Ledg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
