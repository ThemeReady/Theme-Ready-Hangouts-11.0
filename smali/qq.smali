.class public Lqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqj;

.field final synthetic b:Lqm;


# direct methods
.method constructor <init>(Lqm;Lqj;)V
    .locals 0

    .prologue
    .line 3089
    iput-object p1, p0, Lqq;->b:Lqm;

    iput-object p2, p0, Lqq;->a:Lqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1113
    invoke-static {}, Lqj;->b()Lpy;

    .line 1115
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2100
    invoke-static {}, Lqj;->d()Ljava/util/List;

    .line 2101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2102
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 2103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 2104
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy;

    .line 2105
    invoke-virtual {v0}, Lpy;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2107
    :cond_0
    return-object v2
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2093
    invoke-static {}, Lqj;->c()Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2123
    invoke-static {}, Lqj;->e()Lpy;

    .line 2125
    const/4 v0, 0x0

    return-object v0
.end method
