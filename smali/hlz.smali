.class final Lhlz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lhor;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:J

.field private m:Z

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:Z

.field private s:J

.field private t:J


# direct methods
.method constructor <init>(Lhor;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lfxl;->N(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lhlz;->a:Lhor;

    iput-object p2, p0, Lhlz;->b:Ljava/lang/String;

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhlz;->r:Z

    return-void
.end method

.method public a(J)V
    .locals 5

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-boolean v1, p0, Lhlz;->r:Z

    iget-wide v2, p0, Lhlz;->g:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhlz;->r:Z

    iput-wide p1, p0, Lhlz;->g:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-boolean v0, p0, Lhlz;->r:Z

    iget-object v1, p0, Lhlz;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lhnc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhlz;->r:Z

    iput-object p1, p0, Lhlz;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-boolean v1, p0, Lhlz;->r:Z

    iget-boolean v0, p0, Lhlz;->m:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhlz;->r:Z

    iput-boolean p1, p0, Lhlz;->m:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-object v0, p0, Lhlz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 5

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-boolean v1, p0, Lhlz;->r:Z

    iget-wide v2, p0, Lhlz;->h:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhlz;->r:Z

    iput-wide p1, p0, Lhlz;->h:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lhlz;->r:Z

    iget-object v1, p0, Lhlz;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lhnc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhlz;->r:Z

    iput-object p1, p0, Lhlz;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-object v0, p0, Lhlz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .locals 5

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-boolean v1, p0, Lhlz;->r:Z

    iget-wide v2, p0, Lhlz;->k:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhlz;->r:Z

    iput-wide p1, p0, Lhlz;->k:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-boolean v0, p0, Lhlz;->r:Z

    iget-object v1, p0, Lhlz;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lhnc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhlz;->r:Z

    iput-object p1, p0, Lhlz;->e:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-object v0, p0, Lhlz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(J)V
    .locals 5

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-boolean v1, p0, Lhlz;->r:Z

    iget-wide v2, p0, Lhlz;->l:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhlz;->r:Z

    iput-wide p1, p0, Lhlz;->l:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-boolean v0, p0, Lhlz;->r:Z

    iget-object v1, p0, Lhlz;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lhnc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhlz;->r:Z

    iput-object p1, p0, Lhlz;->i:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-object v0, p0, Lhlz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(J)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lfxl;->b(Z)V

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-boolean v0, p0, Lhlz;->r:Z

    iget-wide v4, p0, Lhlz;->f:J

    cmp-long v3, v4, p1

    if-eqz v3, :cond_1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhlz;->r:Z

    iput-wide p1, p0, Lhlz;->f:J

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-boolean v0, p0, Lhlz;->r:Z

    iget-object v1, p0, Lhlz;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lhnc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhlz;->r:Z

    iput-object p1, p0, Lhlz;->j:Ljava/lang/String;

    return-void
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-wide v0, p0, Lhlz;->g:J

    return-wide v0
.end method

.method public f(J)V
    .locals 5

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-boolean v1, p0, Lhlz;->r:Z

    iget-wide v2, p0, Lhlz;->s:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhlz;->r:Z

    iput-wide p1, p0, Lhlz;->s:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-wide v0, p0, Lhlz;->h:J

    return-wide v0
.end method

.method public g(J)V
    .locals 5

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-boolean v1, p0, Lhlz;->r:Z

    iget-wide v2, p0, Lhlz;->t:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhlz;->r:Z

    iput-wide p1, p0, Lhlz;->t:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-object v0, p0, Lhlz;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h(J)V
    .locals 5

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-boolean v1, p0, Lhlz;->r:Z

    iget-wide v2, p0, Lhlz;->n:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhlz;->r:Z

    iput-wide p1, p0, Lhlz;->n:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-object v0, p0, Lhlz;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i(J)V
    .locals 5

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-boolean v1, p0, Lhlz;->r:Z

    iget-wide v2, p0, Lhlz;->o:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhlz;->r:Z

    iput-wide p1, p0, Lhlz;->o:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-wide v0, p0, Lhlz;->k:J

    return-wide v0
.end method

.method public j(J)V
    .locals 5

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-boolean v1, p0, Lhlz;->r:Z

    iget-wide v2, p0, Lhlz;->p:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhlz;->r:Z

    iput-wide p1, p0, Lhlz;->p:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-wide v0, p0, Lhlz;->l:J

    return-wide v0
.end method

.method public k(J)V
    .locals 5

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-boolean v1, p0, Lhlz;->r:Z

    iget-wide v2, p0, Lhlz;->q:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhlz;->r:Z

    iput-wide p1, p0, Lhlz;->q:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-boolean v0, p0, Lhlz;->m:Z

    return v0
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-wide v0, p0, Lhlz;->f:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-wide v0, p0, Lhlz;->s:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-wide v0, p0, Lhlz;->t:J

    return-wide v0
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-wide v0, p0, Lhlz;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->c()Lhoa;

    move-result-object v0

    const-string v1, "Bundle index overflow"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lhlz;->r:Z

    iput-wide v0, p0, Lhlz;->f:J

    return-void
.end method

.method public q()J
    .locals 2

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-wide v0, p0, Lhlz;->n:J

    return-wide v0
.end method

.method public r()J
    .locals 2

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-wide v0, p0, Lhlz;->o:J

    return-wide v0
.end method

.method public s()J
    .locals 2

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-wide v0, p0, Lhlz;->p:J

    return-wide v0
.end method

.method public t()J
    .locals 2

    iget-object v0, p0, Lhlz;->a:Lhor;

    invoke-virtual {v0}, Lhor;->y()V

    iget-wide v0, p0, Lhlz;->q:J

    return-wide v0
.end method
