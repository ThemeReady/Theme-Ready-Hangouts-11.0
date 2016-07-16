.class final Lilb;
.super Lihk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lihk;"
    }
.end annotation


# instance fields
.field final synthetic a:Likz;


# direct methods
.method constructor <init>(Likz;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lilb;->a:Likz;

    invoke-direct {p0}, Lihk;-><init>()V

    return-void
.end method

.method private a(Llzb;Llzb;)V
    .locals 7

    .prologue
    .line 246
    iget-object v0, p2, Llzb;->b:Ljava/lang/String;

    iget-object v1, p0, Lilb;->a:Likz;

    .line 1032
    iget-object v1, v1, Likz;->l:Liky;

    .line 246
    invoke-virtual {v1}, Liky;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Llzb;->h:[Llzc;

    array-length v0, v0

    iget-object v1, p2, Llzb;->h:[Llzc;

    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 248
    iget-object v0, p0, Lilb;->a:Likz;

    iget-object v0, v0, Likz;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liky;

    .line 249
    iget-object v3, p2, Llzb;->h:[Llzc;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 250
    invoke-virtual {v0}, Liky;->b()Lire;

    move-result-object v6

    invoke-virtual {v6}, Lire;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Llzc;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 251
    invoke-virtual {v0}, Liky;->e()V

    .line 249
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 256
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzh;Lnzh;)V
    .locals 0

    .prologue
    .line 242
    check-cast p1, Llzb;

    check-cast p2, Llzb;

    invoke-direct {p0, p1, p2}, Lilb;->a(Llzb;Llzb;)V

    return-void
.end method
