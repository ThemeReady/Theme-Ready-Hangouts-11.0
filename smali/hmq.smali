.class public final Lhmq;
.super Lhpe;


# instance fields
.field a:Landroid/os/Handler;

.field b:J

.field final c:Ljava/lang/Runnable;

.field final d:Lhnk;

.field final e:Lhnk;


# direct methods
.method constructor <init>(Lhor;)V
    .locals 2

    invoke-direct {p0, p1}, Lhpe;-><init>(Lhor;)V

    new-instance v0, Lhmr;

    invoke-direct {v0, p0}, Lhmr;-><init>(Lhmq;)V

    iput-object v0, p0, Lhmq;->c:Ljava/lang/Runnable;

    new-instance v0, Lhmt;

    iget-object v1, p0, Lhmq;->n:Lhor;

    invoke-direct {v0, p0, v1}, Lhmt;-><init>(Lhmq;Lhor;)V

    iput-object v0, p0, Lhmq;->d:Lhnk;

    new-instance v0, Lhmu;

    iget-object v1, p0, Lhmq;->n:Lhor;

    invoke-direct {v0, p0, v1}, Lhmu;-><init>(Lhmq;Lhor;)V

    iput-object v0, p0, Lhmq;->e:Lhnk;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhmq;->c()V

    iget-object v0, p0, Lhmq;->a:Landroid/os/Handler;

    iget-object v1, p0, Lhmq;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhmq;->l()Lghl;

    move-result-object v0

    invoke-interface {v0}, Lghl;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lhmq;->r()Lhon;

    move-result-object v2

    new-instance v3, Lhmv;

    invoke-direct {v3, p0, v0, v1}, Lhmv;-><init>(Lhmq;J)V

    invoke-virtual {v2, v3}, Lhon;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhmq;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhmq;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lhpe;->d()V

    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lhpe;->e()V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lhpe;->f()V

    return-void
.end method

.method public bridge synthetic g()Lhne;
    .locals 1

    invoke-super {p0}, Lhpe;->g()Lhne;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lhmb;
    .locals 1

    invoke-super {p0}, Lhpe;->h()Lhmb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lhnw;
    .locals 1

    invoke-super {p0}, Lhpe;->i()Lhnw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lhnm;
    .locals 1

    invoke-super {p0}, Lhpe;->j()Lhnm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lhmf;
    .locals 1

    invoke-super {p0}, Lhpe;->k()Lhmf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lghl;
    .locals 1

    invoke-super {p0}, Lhpe;->l()Lghl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lhpe;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lhng;
    .locals 1

    invoke-super {p0}, Lhpe;->n()Lhng;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lhnc;
    .locals 1

    invoke-super {p0}, Lhpe;->o()Lhnc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Lhom;
    .locals 1

    invoke-super {p0}, Lhpe;->p()Lhom;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Lhmq;
    .locals 1

    invoke-super {p0}, Lhpe;->q()Lhmq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Lhon;
    .locals 1

    invoke-super {p0}, Lhpe;->r()Lhon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lhny;
    .locals 1

    invoke-super {p0}, Lhpe;->s()Lhny;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lhoi;
    .locals 1

    invoke-super {p0}, Lhpe;->t()Lhoi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lhnf;
    .locals 1

    invoke-super {p0}, Lhpe;->u()Lhnf;

    move-result-object v0

    return-object v0
.end method

.method protected v()V
    .locals 4

    invoke-virtual {p0}, Lhmq;->l()Lghl;

    move-result-object v0

    invoke-interface {v0}, Lghl;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lhmq;->r()Lhon;

    move-result-object v2

    new-instance v3, Lhmw;

    invoke-direct {v3, p0, v0, v1}, Lhmw;-><init>(Lhmq;J)V

    invoke-virtual {v2, v3}, Lhon;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lhmq;->f()V

    invoke-virtual {p0}, Lhmq;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->y()Lhoa;

    move-result-object v0

    const-string v1, "Application backgrounded. Logging engagement"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhmq;->t()Lhoi;

    move-result-object v0

    iget-object v0, v0, Lhoi;->l:Lhok;

    invoke-virtual {v0}, Lhok;->a()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lhmq;->h()Lhmb;

    move-result-object v0

    const-string v1, "auto"

    const-string v3, "_e"

    invoke-virtual {v0, v1, v3, v2}, Lhmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lhmq;->t()Lhoi;

    move-result-object v0

    iget-object v0, v0, Lhoi;->l:Lhok;

    invoke-virtual {v0, v4, v5}, Lhok;->a(J)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lhmq;->s()Lhny;

    move-result-object v2

    invoke-virtual {v2}, Lhny;->c()Lhoa;

    move-result-object v2

    const-string v3, "Not logging non-positive engagement time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
