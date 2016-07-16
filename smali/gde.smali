.class final Lgde;
.super Lgdi;


# instance fields
.field final synthetic a:Lgcz;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgbs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcz;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lgbs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iput-object p1, p0, Lgde;->a:Lgcz;

    .line 1000
    invoke-direct {p0, p1}, Lgdi;-><init>(Lgcz;)V

    .line 0
    iput-object p2, p0, Lgde;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lgde;->a:Lgcz;

    .line 2000
    iget-object v0, v0, Lgcz;->a:Lgdt;

    .line 0
    iget-object v2, v0, Lgdt;->i:Lgdk;

    iget-object v3, p0, Lgde;->a:Lgcz;

    .line 4000
    iget-object v0, v3, Lgcz;->k:Lgfm;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 0
    :goto_0
    iput-object v0, v2, Lgdk;->e:Ljava/util/Set;

    iget-object v0, p0, Lgde;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbs;

    iget-object v2, p0, Lgde;->a:Lgcz;

    .line 5000
    iget-object v2, v2, Lgcz;->h:Lggh;

    .line 0
    iget-object v3, p0, Lgde;->a:Lgcz;

    .line 6000
    iget-object v3, v3, Lgcz;->a:Lgdt;

    .line 0
    iget-object v3, v3, Lgdt;->i:Lgdk;

    iget-object v3, v3, Lgdk;->e:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Lgbs;->a(Lggh;Ljava/util/Set;)V

    goto :goto_1

    .line 4000
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, Lgcz;->k:Lgfm;

    invoke-virtual {v0}, Lgfm;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, Lgcz;->k:Lgfm;

    invoke-virtual {v0}, Lgfm;->e()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbo;

    iget-object v6, v3, Lgcz;->a:Lgdt;

    iget-object v6, v6, Lgdt;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lgbo;->c()Lgbt;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfn;

    iget-object v0, v0, Lgfn;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 0
    :cond_3
    return-void
.end method
