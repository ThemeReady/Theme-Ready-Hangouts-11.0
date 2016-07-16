.class final Lhmw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lhmq;


# direct methods
.method constructor <init>(Lhmq;J)V
    .locals 0

    iput-object p1, p0, Lhmw;->b:Lhmq;

    iput-wide p2, p0, Lhmw;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lhmw;->b:Lhmq;

    iget-wide v2, p0, Lhmw;->a:J

    .line 2000
    invoke-virtual {v1}, Lhmq;->f()V

    invoke-virtual {v1}, Lhmq;->c()V

    iget-object v0, v1, Lhmq;->d:Lhnk;

    invoke-virtual {v0}, Lhnk;->c()V

    iget-object v0, v1, Lhmq;->e:Lhnk;

    invoke-virtual {v0}, Lhnk;->c()V

    invoke-virtual {v1}, Lhmq;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->z()Lhoa;

    move-result-object v0

    const-string v4, "Activity paused, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v4, v1, Lhmq;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lhmq;->t()Lhoi;

    move-result-object v0

    iget-object v0, v0, Lhoi;->l:Lhok;

    invoke-virtual {v1}, Lhmq;->t()Lhoi;

    move-result-object v4

    iget-object v4, v4, Lhoi;->l:Lhok;

    invoke-virtual {v4}, Lhok;->a()J

    move-result-wide v4

    iget-wide v6, v1, Lhmq;->b:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lhok;->a(J)V

    :cond_0
    invoke-virtual {v1}, Lhmq;->t()Lhoi;

    move-result-object v0

    iget-object v0, v0, Lhoi;->k:Lhok;

    invoke-virtual {v1}, Lhmq;->l()Lghl;

    move-result-object v2

    invoke-interface {v2}, Lghl;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhok;->a(J)V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lhmq;->t()Lhoi;

    move-result-object v0

    iget-object v0, v0, Lhoi;->j:Lhoj;

    invoke-virtual {v0}, Lhoj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lhmq;->a:Landroid/os/Handler;

    iget-object v2, v1, Lhmq;->c:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
