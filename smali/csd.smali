.class final Lcsd;
.super Lira;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcrw;


# direct methods
.method constructor <init>(Lcrw;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcsd;->a:Lcrw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lira;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Liql;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liql;",
            "Ljava/util/Set",
            "<",
            "Liqk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcsd;->a:Lcrw;

    .line 11053
    iget-object v0, v0, Lcrw;->g:Lcqp;

    .line 107
    invoke-virtual {v0}, Lcqp;->k()V

    .line 109
    sget-object v0, Liql;->b:Liql;

    if-ne p1, v0, :cond_0

    .line 113
    iget-object v0, p0, Lcsd;->a:Lcrw;

    .line 12053
    iget-object v0, v0, Lcrw;->d:Ljava/lang/Runnable;

    .line 13053
    sget-wide v2, Lcrw;->a:J

    .line 113
    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/Runnable;J)V

    .line 119
    :goto_0
    iget-object v0, p0, Lcsd;->a:Lcrw;

    .line 15053
    invoke-virtual {v0}, Lcrw;->i()V

    .line 120
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcsd;->a:Lcrw;

    .line 14053
    iget-object v0, v0, Lcrw;->d:Ljava/lang/Runnable;

    .line 115
    invoke-static {v0}, Lfxl;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcsd;->a:Lcrw;

    .line 6718
    invoke-virtual {v0}, Lcrw;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6719
    invoke-virtual {v0}, Lcrw;->g()V

    :goto_0
    return-void

    .line 6721
    :cond_0
    invoke-virtual {v0}, Lcrw;->c()V

    .line 6722
    invoke-virtual {v0}, Lcrw;->k()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    iget-object v0, p0, Lcsd;->a:Lcrw;

    .line 4053
    invoke-virtual {v0}, Lcrw;->c()V

    .line 68
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcsd;->a:Lcrw;

    .line 5053
    iget-object v0, v0, Lcrw;->b:Lcpe;

    .line 72
    invoke-virtual {v0}, Lcpe;->l()Lipo;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const-string v1, "Babel_calls"

    const-string v2, "Disabling camera because there are only PSTN participants"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0, v4}, Lipo;->a(Z)V

    .line 78
    :cond_0
    return-void
.end method

.method public c(Lire;)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p1}, Lire;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p1}, Lire;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsd;->a:Lcrw;

    .line 8053
    iget-object v0, v0, Lcrw;->b:Lcpe;

    .line 95
    invoke-virtual {v0}, Lcpe;->s()Lcqy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcsd;->a:Lcrw;

    .line 9053
    iget-object v0, v0, Lcrw;->b:Lcpe;

    .line 96
    invoke-virtual {v0}, Lcpe;->s()Lcqy;

    move-result-object v0

    invoke-virtual {v0}, Lcqy;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/16 v0, 0x600

    invoke-static {v0}, Lfxl;->f(I)V

    .line 99
    iget-object v0, p0, Lcsd;->a:Lcrw;

    .line 10053
    iget-object v0, v0, Lcrw;->b:Lcpe;

    .line 99
    invoke-virtual {v0}, Lcpe;->s()Lcqy;

    move-result-object v0

    invoke-virtual {v0}, Lcqy;->x()V

    .line 102
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcsd;->a:Lcrw;

    .line 1053
    iget-object v0, v0, Lcrw;->i:Lcse;

    .line 60
    sget-object v1, Lcse;->a:Lcse;

    invoke-static {v0, v1}, Ligm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcsd;->a:Lcrw;

    .line 2053
    invoke-virtual {v0}, Lcrw;->c()V

    .line 62
    iget-object v0, p0, Lcsd;->a:Lcrw;

    .line 3053
    invoke-virtual {v0}, Lcrw;->i()V

    .line 63
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcsd;->a:Lcrw;

    .line 7706
    iget-object v0, v0, Lcrw;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Runnable;)V

    .line 88
    iget-object v0, p0, Lcsd;->a:Lcrw;

    invoke-virtual {v0}, Lcrw;->b()V

    .line 89
    return-void
.end method
