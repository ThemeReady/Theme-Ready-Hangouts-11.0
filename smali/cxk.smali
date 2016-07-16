.class final Lcxk;
.super Lihk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lihk;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcxi;

.field private b:Z


# direct methods
.method constructor <init>(Lcxi;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcxk;->a:Lcxi;

    invoke-direct {p0}, Lihk;-><init>()V

    return-void
.end method

.method private a(Llzb;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcxk;->c(Llzb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcxk;->a:Lcxi;

    .line 1030
    iget-object v0, v0, Lcxi;->b:Lcwy;

    .line 39
    iget-object v1, p0, Lcxk;->a:Lcxi;

    .line 2030
    iget-object v1, v1, Lcxi;->a:Landroid/content/Context;

    .line 39
    invoke-static {v1, p1}, Lfxl;->a(Landroid/content/Context;Llzb;)Lcww;

    move-result-object v1

    invoke-interface {v0, v1}, Lcwy;->a(Lcww;)V

    .line 41
    :cond_0
    return-void
.end method

.method private a(Llzb;Llzb;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p2}, Lcxk;->c(Llzb;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Llzb;->r:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lcxk;->a:Lcxi;

    .line 5030
    iget-object v1, v1, Lcxi;->b:Lcwy;

    .line 55
    iget-object v2, p0, Lcxk;->a:Lcxi;

    .line 6030
    iget-object v2, v2, Lcxi;->a:Landroid/content/Context;

    .line 55
    invoke-static {v2, p2}, Lfxl;->a(Landroid/content/Context;Llzb;)Lcww;

    move-result-object v2

    invoke-interface {v1, v2}, Lcwy;->a(Lcww;)V

    .line 58
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 59
    iget-object v3, p2, Llzb;->h:[Llzc;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 60
    iget-object v5, v5, Llzc;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p1, Llzb;->h:[Llzc;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 64
    iget-object v4, v4, Llzc;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    invoke-virtual {v0}, Lcpe;->g()Liqy;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Liqy;->q()Ljava/util/Map;

    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lire;

    .line 70
    invoke-virtual {v0}, Lire;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, p0, Lcxk;->a:Lcxi;

    .line 7030
    iget-object v5, v1, Lcxi;->b:Lcwy;

    .line 71
    iget-object v1, p0, Lcxk;->a:Lcxi;

    .line 8030
    iget-object v6, v1, Lcxi;->a:Landroid/content/Context;

    .line 73
    iget-object v1, p2, Llzb;->b:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lire;

    .line 72
    invoke-static {v6, v0, v1}, Lfxl;->a(Landroid/content/Context;Lire;Lire;)Lcww;

    move-result-object v0

    .line 71
    invoke-interface {v5, v0}, Lcwy;->a(Lcww;)V

    goto :goto_2

    .line 76
    :cond_4
    return-void
.end method

.method private b(Llzb;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcxk;->c(Llzb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcxk;->a:Lcxi;

    .line 3030
    iget-object v0, v0, Lcxi;->b:Lcwy;

    .line 46
    iget-object v1, p0, Lcxk;->a:Lcxi;

    .line 4030
    iget-object v1, v1, Lcxi;->a:Landroid/content/Context;

    .line 46
    invoke-static {v1, p1}, Lfxl;->b(Landroid/content/Context;Llzb;)Lcww;

    move-result-object v1

    invoke-interface {v0, v1}, Lcwy;->a(Lcww;)V

    .line 48
    :cond_0
    return-void
.end method

.method private c(Llzb;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-boolean v0, p0, Lcxk;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 98
    :goto_0
    return v0

    .line 89
    :cond_0
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    invoke-virtual {v0}, Lcpe;->g()Liqy;

    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v0}, Liqy;->r()Lihl;

    move-result-object v0

    const-class v2, Lihe;

    .line 95
    invoke-virtual {v0, v2}, Lihl;->a(Ljava/lang/Class;)Lihj;

    move-result-object v0

    check-cast v0, Lihe;

    .line 96
    invoke-interface {v0}, Lihe;->a()Llzb;

    move-result-object v0

    .line 97
    iget-object v2, p1, Llzb;->b:Ljava/lang/String;

    iget-object v0, v0, Llzb;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Llzb;->r:Ljava/lang/Boolean;

    .line 98
    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 97
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxk;->b:Z

    .line 81
    return-void
.end method

.method public bridge synthetic a(Lnzh;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Llzb;

    invoke-direct {p0, p1}, Lcxk;->a(Llzb;)V

    return-void
.end method

.method public bridge synthetic a(Lnzh;Lnzh;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Llzb;

    check-cast p2, Llzb;

    invoke-direct {p0, p1, p2}, Lcxk;->a(Llzb;Llzb;)V

    return-void
.end method

.method public bridge synthetic b(Lnzh;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Llzb;

    invoke-direct {p0, p1}, Lcxk;->b(Llzb;)V

    return-void
.end method
