.class final Lcwb;
.super Lira;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcvy;


# direct methods
.method constructor <init>(Lcvy;)V
    .locals 1

    .prologue
    .line 375
    iput-object p1, p0, Lcwb;->a:Lcvy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lira;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 386
    iget-object v0, p0, Lcwb;->a:Lcvy;

    .line 7045
    iget-object v0, v0, Lcvy;->d:Lcvt;

    .line 386
    iget-object v1, p0, Lcwb;->a:Lcvy;

    .line 8045
    iget-object v1, v1, Lcvy;->f:Lcwd;

    .line 386
    invoke-interface {v0, v1}, Lcvt;->b(Lcvs;)V

    .line 388
    iget-object v0, p0, Lcwb;->a:Lcvy;

    .line 9045
    iget-object v0, v0, Lcvy;->k:Llzb;

    .line 388
    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcwb;->a:Lcvy;

    .line 10045
    iput-object v2, v0, Lcvy;->k:Llzb;

    .line 390
    iget-object v0, p0, Lcwb;->a:Lcvy;

    .line 11045
    invoke-virtual {v0, v2}, Lcvy;->c(Llzb;)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcwb;->a:Lcvy;

    .line 12045
    iget-object v0, v0, Lcvy;->j:Lihe;

    .line 393
    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcwb;->a:Lcvy;

    .line 13045
    iget-object v0, v0, Lcvy;->j:Lihe;

    .line 394
    iget-object v1, p0, Lcwb;->a:Lcvy;

    .line 14045
    iget-object v1, v1, Lcvy;->e:Lcwc;

    .line 394
    invoke-interface {v0, v1}, Lihe;->b(Lihk;)V

    .line 395
    iget-object v0, p0, Lcwb;->a:Lcvy;

    .line 15045
    iput-object v2, v0, Lcvy;->j:Lihe;

    .line 398
    :cond_1
    iget-object v0, p0, Lcwb;->a:Lcvy;

    .line 16045
    iget-object v0, v0, Lcvy;->g:Ljava/util/Map;

    .line 398
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 399
    iget-object v0, p0, Lcwb;->a:Lcvy;

    .line 17045
    iput-object v2, v0, Lcvy;->l:Llzb;

    .line 400
    iget-object v0, p0, Lcwb;->a:Lcvy;

    .line 18045
    iput v3, v0, Lcvy;->m:I

    .line 401
    iget-object v0, p0, Lcwb;->a:Lcvy;

    .line 19045
    iput-boolean v3, v0, Lcvy;->n:Z

    .line 402
    iget-object v0, p0, Lcwb;->a:Lcvy;

    .line 20045
    iput-boolean v3, v0, Lcvy;->o:Z

    .line 403
    return-void
.end method

.method public a(Lird;)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcwb;->a:Lcvy;

    .line 1045
    iget-object v0, v0, Lcvy;->d:Lcvt;

    .line 378
    iget-object v1, p0, Lcwb;->a:Lcvy;

    .line 2045
    iget-object v1, v1, Lcvy;->f:Lcwd;

    .line 378
    invoke-interface {v0, v1}, Lcvt;->a(Lcvs;)V

    .line 379
    iget-object v1, p0, Lcwb;->a:Lcvy;

    iget-object v0, p0, Lcwb;->a:Lcvy;

    .line 3045
    iget-object v0, v0, Lcvy;->c:Lcpe;

    .line 380
    invoke-virtual {v0}, Lcpe;->p()Lihl;

    move-result-object v0

    const-class v2, Lihe;

    invoke-virtual {v0, v2}, Lihl;->a(Ljava/lang/Class;)Lihj;

    move-result-object v0

    check-cast v0, Lihe;

    .line 4045
    iput-object v0, v1, Lcvy;->j:Lihe;

    .line 381
    iget-object v0, p0, Lcwb;->a:Lcvy;

    .line 5045
    iget-object v0, v0, Lcvy;->j:Lihe;

    .line 381
    iget-object v1, p0, Lcwb;->a:Lcvy;

    .line 6045
    iget-object v1, v1, Lcvy;->e:Lcwc;

    .line 381
    invoke-interface {v0, v1}, Lihe;->a(Lihk;)V

    .line 382
    return-void
.end method
