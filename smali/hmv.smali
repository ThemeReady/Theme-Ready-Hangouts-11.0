.class final Lhmv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lhmq;


# direct methods
.method constructor <init>(Lhmq;J)V
    .locals 0

    iput-object p1, p0, Lhmv;->b:Lhmq;

    iput-wide p2, p0, Lhmv;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 0
    iget-object v0, p0, Lhmv;->b:Lhmq;

    iget-wide v2, p0, Lhmv;->a:J

    .line 2000
    invoke-virtual {v0}, Lhmq;->f()V

    invoke-virtual {v0}, Lhmq;->c()V

    iget-object v1, v0, Lhmq;->d:Lhnk;

    invoke-virtual {v1}, Lhnk;->c()V

    iget-object v1, v0, Lhmq;->e:Lhnk;

    invoke-virtual {v1}, Lhnk;->c()V

    invoke-virtual {v0}, Lhmq;->s()Lhny;

    move-result-object v1

    invoke-virtual {v1}, Lhny;->z()Lhoa;

    move-result-object v1

    const-string v4, "Activity resumed, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide v2, v0, Lhmq;->b:J

    invoke-virtual {v0}, Lhmq;->l()Lghl;

    move-result-object v1

    invoke-interface {v1}, Lghl;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lhmq;->t()Lhoi;

    move-result-object v1

    iget-object v1, v1, Lhoi;->i:Lhok;

    invoke-virtual {v1}, Lhok;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Lhmq;->t()Lhoi;

    move-result-object v1

    iget-object v1, v1, Lhoi;->k:Lhok;

    invoke-virtual {v1}, Lhok;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lhmq;->t()Lhoi;

    move-result-object v1

    iget-object v1, v1, Lhoi;->j:Lhoj;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhoj;->a(Z)V

    invoke-virtual {v0}, Lhmq;->t()Lhoi;

    move-result-object v1

    iget-object v1, v1, Lhoi;->l:Lhok;

    invoke-virtual {v1, v6, v7}, Lhok;->a(J)V

    :cond_0
    invoke-virtual {v0}, Lhmq;->t()Lhoi;

    move-result-object v1

    iget-object v1, v1, Lhoi;->j:Lhoj;

    invoke-virtual {v1}, Lhoj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhmq;->d:Lhnk;

    invoke-virtual {v0}, Lhmq;->t()Lhoi;

    move-result-object v2

    iget-object v2, v2, Lhoi;->h:Lhok;

    invoke-virtual {v2}, Lhok;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lhmq;->t()Lhoi;

    move-result-object v0

    iget-object v0, v0, Lhoi;->l:Lhok;

    invoke-virtual {v0}, Lhok;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhnk;->a(J)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lhmq;->e:Lhnk;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0}, Lhmq;->t()Lhoi;

    move-result-object v0

    iget-object v0, v0, Lhoi;->l:Lhok;

    invoke-virtual {v0}, Lhok;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhnk;->a(J)V

    goto :goto_0
.end method
