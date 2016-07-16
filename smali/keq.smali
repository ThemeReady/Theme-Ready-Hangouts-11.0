.class public final Lkeq;
.super Lkcw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lkcw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcv;)V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkeq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lkeq;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public a(Lwj;)V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkeq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 28
    iget-object v0, p0, Lkeq;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    .line 29
    instance-of v2, v0, Lkep;

    if-eqz v2, :cond_0

    .line 30
    check-cast v0, Lkep;

    invoke-interface {v0}, Lkep;->a()V

    .line 27
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public b(Lwj;)V
    .locals 3

    .prologue
    .line 38
    if-nez p1, :cond_1

    .line 48
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkeq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 43
    iget-object v0, p0, Lkeq;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    .line 44
    instance-of v2, v0, Lkeo;

    if-eqz v2, :cond_2

    .line 45
    check-cast v0, Lkeo;

    invoke-interface {v0}, Lkeo;->b()V

    .line 42
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
