.class final Lilj;
.super Liih;
.source "SourceFile"


# instance fields
.field final synthetic a:Lile;


# direct methods
.method constructor <init>(Lile;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lilj;->a:Lile;

    invoke-direct {p0}, Liih;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liof;Laye;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 404
    invoke-virtual {p1}, Liof;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lilj;->a:Lile;

    iget-object v2, v2, Lile;->l:Liky;

    invoke-virtual {v2}, Liky;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    instance-of v1, p2, Liok;

    if-eqz v1, :cond_3

    .line 406
    check-cast p2, Liok;

    .line 407
    iget v1, p2, Liok;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 408
    iget-object v1, p0, Lilj;->a:Lile;

    invoke-virtual {p1}, Liof;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lile;->b(I)V

    .line 417
    :cond_0
    :goto_1
    return-void

    .line 408
    :cond_1
    invoke-virtual {p1}, Liof;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 409
    :cond_2
    iget v1, p2, Liok;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 410
    iget-object v1, p0, Lilj;->a:Lile;

    invoke-virtual {p1}, Liof;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lile;->b(I)V

    goto :goto_1

    .line 412
    :cond_3
    instance-of v0, p2, Liom;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lilj;->a:Lile;

    invoke-virtual {p1}, Liof;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lile;->a(Z)V

    goto :goto_1
.end method
