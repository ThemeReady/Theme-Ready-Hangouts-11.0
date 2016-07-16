.class final Lfcm;
.super Leqh;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Z

.field final c:Z

.field final d:Lcif;

.field final synthetic e:Lfcg;


# direct methods
.method constructor <init>(Lfcg;IZZLcif;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lfcm;->e:Lfcg;

    invoke-direct {p0}, Leqh;-><init>()V

    .line 343
    iput p2, p0, Lfcm;->a:I

    .line 344
    iput-boolean p3, p0, Lfcm;->b:Z

    .line 345
    iput-boolean p4, p0, Lfcm;->c:Z

    .line 346
    iput-object p5, p0, Lfcm;->d:Lcif;

    .line 347
    return-void
.end method


# virtual methods
.method public final a(ILbkc;Leqm;)V
    .locals 2

    .prologue
    .line 352
    iget v0, p0, Lfcm;->a:I

    if-eq p1, v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    invoke-virtual {p3}, Leqm;->c()Ledk;

    move-result-object v0

    instance-of v0, v0, Lehh;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lfcm;->e:Lfcg;

    .line 1054
    iget-object v0, v0, Lfcg;->b:Leql;

    .line 361
    invoke-interface {v0, p0}, Leql;->b(Leqh;)V

    .line 363
    iget-object v0, p0, Lfcm;->e:Lfcg;

    .line 2054
    iget-object v0, v0, Lfcg;->d:Ljzn;

    .line 363
    iget-boolean v1, p0, Lfcm;->c:Z

    invoke-virtual {v0, v1}, Ljzn;->a(Z)V

    .line 365
    iget-object v0, p0, Lfcm;->d:Lcif;

    invoke-virtual {v0}, Lcif;->a()V

    .line 367
    iget-object v0, p0, Lfcm;->e:Lfcg;

    .line 3054
    const/4 v1, 0x0

    iput-object v1, v0, Lfcg;->c:Lfcm;

    goto :goto_0
.end method

.method public final a(ILbkc;Lews;Lekt;)V
    .locals 3

    .prologue
    .line 373
    iget v0, p0, Lfcm;->a:I

    if-eq p1, v0, :cond_0

    .line 383
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lfcm;->e:Lfcg;

    .line 4054
    iget-object v0, v0, Lfcg;->b:Leql;

    .line 377
    invoke-interface {v0, p0}, Leql;->b(Leqh;)V

    .line 379
    iget-object v0, p0, Lfcm;->e:Lfcg;

    .line 5054
    iget-object v0, v0, Lfcg;->d:Ljzn;

    .line 379
    iget-boolean v1, p0, Lfcm;->b:Z

    invoke-virtual {v0, v1}, Ljzn;->a(Z)V

    .line 380
    iget-object v0, p0, Lfcm;->e:Lfcg;

    .line 6054
    iget-object v0, v0, Lfcg;->context:Lkau;

    .line 380
    sget v1, Lap;->U:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 381
    iget-object v0, p0, Lfcm;->d:Lcif;

    invoke-virtual {v0}, Lcif;->a()V

    .line 382
    iget-object v0, p0, Lfcm;->e:Lfcg;

    .line 7054
    const/4 v1, 0x0

    iput-object v1, v0, Lfcg;->c:Lfcm;

    goto :goto_0
.end method
