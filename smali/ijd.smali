.class Lijd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liig;


# instance fields
.field final synthetic a:Lilq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lilq;)V
    .locals 0

    .prologue
    .line 2023
    iput-object p1, p0, Lijd;->a:Lilq;

    invoke-direct {p0}, Lijd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Liig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1026
    iget-object v0, p0, Lijd;->a:Lilq;

    .line 2019
    iget-object v0, v0, Lilq;->a:Ljava/util/List;

    .line 1026
    return-object v0
.end method

.method public a(Liie;)V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lijd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    .line 20
    invoke-interface {v0, p1}, Liig;->a(Liie;)V

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public a(Liof;Laye;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lijd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    .line 34
    invoke-interface {v0, p1, p2}, Liig;->a(Liof;Laye;)V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lijd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    .line 41
    invoke-interface {v0, p1, p2}, Liig;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public a(Lmbj;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lijd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    .line 51
    invoke-interface {v0, p1}, Liig;->a(Z)V

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public b(Liie;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lijd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    .line 27
    invoke-interface {v0, p1}, Liig;->b(Liie;)V

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
