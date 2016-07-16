.class final Lljk;
.super Lmqq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lmqj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lmqj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lmqq;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Lljk;->a:Ljava/util/Collection;

    .line 23
    return-void
.end method


# virtual methods
.method public a(La;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lljk;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqj;

    .line 37
    invoke-interface {p1}, La;->y()Ljava/util/logging/Level;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqj;->a(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v0, p1}, Lmqj;->a(La;)V

    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public a(Ljava/util/logging/Level;)Z
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lljk;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqj;

    .line 27
    invoke-interface {v0, p1}, Lmqj;->a(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
