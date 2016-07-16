.class abstract Lmjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmnv",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field private transient b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    .line 83
    check-cast p2, Ljava/util/Collection;

    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lmjg;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Lmjg;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v2}, Lmlz;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lmjg;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lmjg;->b:Ljava/util/Map;

    .line 222
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmjg;->i()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmjg;->b:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 231
    invoke-static {p0, p1}, Lfxl;->a(Lmnv;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v0, Lmns;

    invoke-virtual {p0}, Lmjg;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lmns;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lmjg;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method abstract i()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lmjg;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lmjg;->a:Ljava/util/Set;

    .line 159
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmjg;->h()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmjg;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lmjg;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
