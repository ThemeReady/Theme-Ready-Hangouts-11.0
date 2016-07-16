.class public Lefu;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lohe;)V
    .locals 6

    .prologue
    .line 4417
    invoke-direct {p0}, Ledk;-><init>()V

    .line 4418
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lohe;->j:[Lohj;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 4420
    iget-object v2, p1, Lohe;->j:[Lohj;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 4421
    iget-object v5, v4, Lohj;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 4422
    iget-object v4, v4, Lohj;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4420
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4425
    :cond_1
    iput-object v1, p0, Lefu;->g:Ljava/util/Set;

    .line 4426
    iget-object v0, p1, Lohe;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lefu;->h:Z

    .line 4428
    iget-object v0, p1, Lohe;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lefu;->i:Z

    .line 4430
    iget-object v0, p1, Lohe;->g:Ljava/lang/Boolean;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lefu;->j:Z

    .line 4432
    iget-object v0, p1, Lohe;->k:Ljava/lang/Boolean;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lefu;->k:Z

    .line 4434
    iget-object v0, p1, Lohe;->a:Lohf;

    if-eqz v0, :cond_2

    .line 4435
    iget-object v0, p1, Lohe;->a:Lohf;

    iget-object v0, v0, Lohf;->c:Ljava/lang/String;

    iput-object v0, p0, Lefu;->l:Ljava/lang/String;

    .line 4439
    :goto_1
    return-void

    .line 4437
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lefu;->l:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 6

    .prologue
    .line 4460
    invoke-super {p0, p1, p2}, Ledk;->a(Lbkz;Leor;)V

    .line 4462
    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v0

    invoke-virtual {p0}, Lefu;->k()Z

    move-result v1

    .line 4463
    invoke-virtual {p0}, Lefu;->l()Z

    move-result v2

    invoke-virtual {p0}, Lefu;->m()Z

    move-result v3

    invoke-virtual {p0}, Lefu;->o()Ljava/lang/String;

    move-result-object v4

    .line 4464
    invoke-virtual {p0}, Lefu;->n()Z

    move-result v5

    .line 4462
    invoke-static/range {v0 .. v5}, Lekj;->a(Lbkc;ZZZLjava/lang/String;Z)V

    .line 4467
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lefw;

    invoke-static {v0, v1}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4469
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljej;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v2

    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-interface {v0, v2}, Ljej;->b(I)Ljem;

    move-result-object v0

    .line 4472
    invoke-virtual {v0}, Ljem;->d()I

    goto :goto_0

    .line 5484
    :cond_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v1

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->b(I)Ljem;

    move-result-object v0

    .line 5485
    const-string v1, "use_tycho_branding"

    .line 5486
    invoke-virtual {p0}, Lefu;->n()Z

    move-result v2

    .line 5485
    invoke-virtual {v0, v1, v2}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    .line 5487
    invoke-virtual {v0}, Ljem;->d()I

    .line 4475
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 4497
    iget-boolean v0, p0, Lefu;->h:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 4508
    iget-boolean v0, p0, Lefu;->i:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 4519
    iget-boolean v0, p0, Lefu;->j:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 4528
    iget-boolean v0, p0, Lefu;->k:Z

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4537
    iget-object v0, p0, Lefu;->l:Ljava/lang/String;

    return-object v0
.end method
