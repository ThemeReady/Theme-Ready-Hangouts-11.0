.class public final Lbiz;
.super Lbiw;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbiv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbiy;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Lbix;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbiu;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbjc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbiy;ZZZZZLbix;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lbiv;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbiy;",
            "ZZZZZ",
            "Lbix;",
            "Ljava/util/List",
            "<",
            "Lbiu;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbjc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lbiw;-><init>()V

    .line 53
    iput-object p1, p0, Lbiz;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lbiz;->b:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lbiz;->c:Ljava/util/List;

    .line 56
    iput-object p4, p0, Lbiz;->d:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lbiz;->e:Ljava/lang/String;

    .line 58
    iput-object p6, p0, Lbiz;->f:Lbiy;

    .line 59
    iput-boolean p7, p0, Lbiz;->g:Z

    .line 60
    iput-boolean p8, p0, Lbiz;->h:Z

    .line 61
    iput-boolean p9, p0, Lbiz;->i:Z

    .line 62
    iput-boolean p10, p0, Lbiz;->j:Z

    .line 63
    iput-boolean p11, p0, Lbiz;->k:Z

    .line 64
    iput-object p12, p0, Lbiz;->l:Lbix;

    .line 65
    iput-object p13, p0, Lbiz;->m:Ljava/util/List;

    .line 66
    iput-object p14, p0, Lbiz;->n:Ljava/util/List;

    .line 67
    return-void
.end method

.method public static a(Ldlj;Ljava/util/List;Z)Lbiz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlj;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lbiz;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 227
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 228
    iget-object v0, p0, Ldlj;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Ldlj;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    new-instance v4, Lbjc;

    invoke-direct {v4, v0}, Lbjc;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235
    if-eqz p1, :cond_1

    .line 236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    new-instance v5, Lbjc;

    invoke-direct {v5, v0}, Lbjc;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 241
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    iget-object v0, p0, Ldlj;->B:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Ldlj;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    new-instance v6, Lbiu;

    invoke-direct {v6, v0}, Lbiu;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 248
    :cond_2
    new-instance v5, Lbja;

    invoke-direct {v5}, Lbja;-><init>()V

    .line 249
    iget-object v0, p0, Ldlj;->h:Ljava/lang/String;

    .line 250
    invoke-virtual {v5, v0}, Lbja;->b(Ljava/lang/String;)Lbja;

    move-result-object v0

    .line 251
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p0, v1}, Lfxl;->a(Landroid/content/Context;Ldlj;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lbja;->a(Ljava/lang/String;)Lbja;

    move-result-object v6

    if-nez p2, :cond_3

    iget-boolean v0, p0, Ldlj;->z:Z

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    .line 252
    :goto_3
    invoke-virtual {v6, v0}, Lbja;->a(Z)Lbja;

    move-result-object v0

    .line 253
    invoke-virtual {v0, v2}, Lbja;->c(Ljava/util/Collection;)Lbja;

    move-result-object v0

    .line 254
    invoke-virtual {v0, v3}, Lbja;->c(Ljava/util/Collection;)Lbja;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v4}, Lbja;->b(Ljava/util/Collection;)Lbja;

    .line 256
    invoke-virtual {p0}, Ldlj;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 257
    new-instance v0, Lbiv;

    invoke-virtual {p0}, Ldlj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ldlj;->h()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lbiv;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Lbja;->a(Lbiv;)Lbja;

    .line 259
    :cond_4
    iget-object v0, p0, Ldlj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 260
    iget-object v0, p0, Ldlj;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lbja;->f(Ljava/lang/String;)Lbja;

    .line 262
    :cond_5
    invoke-virtual {v5}, Lbja;->a()Lbiz;

    move-result-object v0

    return-object v0

    :cond_6
    move v0, v1

    .line 251
    goto :goto_3
.end method

.method private u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbjc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lbiz;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lbiz;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbiu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lbiz;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lbiz;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 297
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbiv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lbiz;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lbjc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1266
    iget-object v0, p0, Lbiz;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbiz;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 271
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbiz;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjc;

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1266
    goto :goto_0

    .line 271
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lbiz;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1284
    iget-object v0, p0, Lbiz;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbiz;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 289
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbiz;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiu;

    invoke-virtual {v0}, Lbiu;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1284
    goto :goto_0

    .line 289
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic d()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lbiz;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lbiz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lbiz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lbiz;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lbiz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lbiz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbiz;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiv;

    invoke-virtual {v0}, Lbiv;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic j()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lbiz;->w()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lbiz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lbiz;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lbiz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lbiy;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lbiz;->f:Lbiy;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Lbiz;->g:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lbiz;->k:Z

    return v0
.end method

.method public q()Lbix;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lbiz;->l:Lbix;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 373
    iget-boolean v0, p0, Lbiz;->i:Z

    return v0
.end method
