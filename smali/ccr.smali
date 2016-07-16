.class final Lccr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbna;


# instance fields
.field final synthetic a:Lcct;

.field final synthetic b:Lccq;


# direct methods
.method constructor <init>(Lccq;Lcct;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lccr;->b:Lccq;

    iput-object p2, p0, Lccr;->a:Lcct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfsf;Lfrc;ZLbmx;Z)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lccr;->b:Lccq;

    iget-object v0, v0, Lccq;->b:Lccn;

    .line 1059
    iget-object v0, v0, Lccn;->f:Ljava/util/Map;

    .line 378
    iget-object v1, p0, Lccr;->a:Lcct;

    iget-object v1, v1, Lcct;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    if-nez p3, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    invoke-virtual {p4}, Lbmx;->n()Lfrt;

    move-result-object v0

    invoke-virtual {v0}, Lfrt;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lccr;->a:Lcct;

    invoke-virtual {p4}, Lbmx;->n()Lfrt;

    move-result-object v1

    invoke-virtual {v1}, Lfrt;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcct;->f:Ljava/lang/String;

    .line 387
    :cond_2
    iget-object v0, p0, Lccr;->a:Lcct;

    iget-object v0, v0, Lcct;->g:Lccs;

    if-eqz v0, :cond_3

    .line 389
    if-eqz p1, :cond_0

    .line 390
    invoke-virtual {p1}, Lfsf;->b()V

    goto :goto_0

    .line 395
    :cond_3
    iget-object v0, p0, Lccr;->a:Lcct;

    new-instance v1, Lccs;

    iget-object v2, p0, Lccr;->b:Lccq;

    .line 1513
    invoke-direct {v1, v2}, Lccs;-><init>(Lccq;)V

    .line 395
    iput-object v1, v0, Lcct;->g:Lccs;

    .line 396
    iget-object v0, p0, Lccr;->a:Lcct;

    iget-object v0, v0, Lcct;->g:Lccs;

    iput-object p1, v0, Lccs;->b:Lfsf;

    .line 397
    if-eqz p2, :cond_4

    .line 399
    iget-object v0, p0, Lccr;->a:Lcct;

    iget-object v0, v0, Lcct;->g:Lccs;

    new-instance v1, Lfvt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfvt;-><init>(Lfrc;)V

    iput-object v1, v0, Lccs;->a:Lfvt;

    .line 400
    iget-object v0, p0, Lccr;->a:Lcct;

    iget-object v0, v0, Lcct;->g:Lccs;

    iget-object v0, v0, Lccs;->a:Lfvt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfvt;->a(Z)V

    .line 401
    iget-object v0, p0, Lccr;->a:Lcct;

    iget-object v0, v0, Lcct;->g:Lccs;

    iget-object v0, v0, Lccs;->a:Lfvt;

    invoke-virtual {v0, p2}, Lfvt;->a(Lfrc;)V

    .line 404
    :cond_4
    iget-object v0, p0, Lccr;->b:Lccq;

    iget-object v1, p0, Lccr;->a:Lcct;

    .line 2293
    invoke-virtual {v0, v1}, Lccq;->a(Lcct;)V

    goto :goto_0
.end method
