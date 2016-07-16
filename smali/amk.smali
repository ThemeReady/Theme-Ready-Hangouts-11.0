.class public Lamk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laye;


# static fields
.field private static final b:Lazb;

.field private static final c:Lazb;

.field private static final d:Lazb;


# instance fields
.field final a:Layd;

.field private final e:Laly;

.field private final f:Layj;

.field private final g:Laye;

.field private final h:Laym;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Laye;

.field private l:Layx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layx",
            "<*>;"
        }
    .end annotation
.end field

.field private m:Layx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layx",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lazb;->b(Ljava/lang/Class;)Lazb;

    move-result-object v0

    .line 1844
    iput-boolean v2, v0, Layx;->s:Z

    .line 49
    check-cast v0, Lazb;

    sput-object v0, Lamk;->b:Lazb;

    .line 50
    const-class v0, Laxe;

    invoke-static {v0}, Lazb;->b(Ljava/lang/Class;)Lazb;

    move-result-object v0

    .line 2844
    iput-boolean v2, v0, Layx;->s:Z

    .line 50
    check-cast v0, Lazb;

    sput-object v0, Lamk;->c:Lazb;

    .line 51
    sget-object v0, Lapg;->c:Lapg;

    .line 52
    invoke-static {v0}, Lazb;->b(Lapg;)Lazb;

    move-result-object v0

    sget-object v1, Lamg;->d:Lamg;

    invoke-virtual {v0, v1}, Lazb;->a(Lamg;)Layx;

    move-result-object v0

    check-cast v0, Lazb;

    .line 53
    invoke-virtual {v0, v2}, Lazb;->a(Z)Layx;

    move-result-object v0

    check-cast v0, Lazb;

    sput-object v0, Lamk;->d:Lazb;

    .line 51
    return-void
.end method

.method public constructor <init>(Laly;Layd;Laye;)V
    .locals 6

    .prologue
    .line 75
    new-instance v4, Layj;

    invoke-direct {v4}, Layj;-><init>()V

    invoke-virtual {p1}, Laly;->d()Laxz;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lamk;-><init>(Laly;Layd;Laye;Layj;Laxz;)V

    .line 76
    return-void
.end method

.method private constructor <init>(Laly;Layd;Laye;Layj;Laxz;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Laym;

    invoke-direct {v0}, Laym;-><init>()V

    iput-object v0, p0, Lamk;->h:Laym;

    .line 60
    new-instance v0, Laml;

    invoke-direct {v0, p0}, Laml;-><init>(Lamk;)V

    iput-object v0, p0, Lamk;->i:Ljava/lang/Runnable;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lamk;->j:Landroid/os/Handler;

    .line 84
    iput-object p1, p0, Lamk;->e:Laly;

    .line 85
    iput-object p2, p0, Lamk;->a:Layd;

    .line 86
    iput-object p3, p0, Lamk;->g:Laye;

    .line 87
    iput-object p4, p0, Lamk;->f:Layj;

    .line 89
    invoke-virtual {p1}, Laly;->e()Lama;

    move-result-object v0

    invoke-virtual {v0}, Lama;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 92
    new-instance v1, Laxy;

    invoke-direct {v1, p4}, Laxy;-><init>(Layj;)V

    .line 93
    invoke-virtual {p5, v0, v1}, Laxz;->a(Landroid/content/Context;Laxy;)Laye;

    move-result-object v0

    iput-object v0, p0, Lamk;->k:Laye;

    .line 99
    invoke-static {}, Lbag;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lamk;->j:Landroid/os/Handler;

    iget-object v1, p0, Lamk;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    :goto_0
    iget-object v0, p0, Lamk;->k:Laye;

    invoke-interface {p2, v0}, Layd;->a(Laye;)V

    .line 106
    invoke-virtual {p1}, Laly;->e()Lama;

    move-result-object v0

    invoke-virtual {v0}, Lama;->a()Lazb;

    move-result-object v0

    iput-object v0, p0, Lamk;->l:Layx;

    .line 107
    iget-object v0, p0, Lamk;->l:Layx;

    iput-object v0, p0, Lamk;->m:Layx;

    .line 109
    invoke-virtual {p1, p0}, Laly;->a(Lamk;)V

    .line 110
    return-void

    .line 102
    :cond_0
    invoke-interface {p2, p0}, Layd;->a(Laye;)V

    goto :goto_0
.end method


# virtual methods
.method public T_()V
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lamk;->c()V

    .line 250
    iget-object v0, p0, Lamk;->h:Laym;

    invoke-virtual {v0}, Laym;->T_()V

    .line 251
    return-void
.end method

.method public U_()V
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Lamk;->b()V

    .line 260
    iget-object v0, p0, Lamk;->h:Laym;

    invoke-virtual {v0}, Laym;->U_()V

    .line 261
    return-void
.end method

.method public V_()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lamk;->h:Laym;

    invoke-virtual {v0}, Laym;->V_()V

    .line 270
    iget-object v0, p0, Lamk;->h:Laym;

    invoke-virtual {v0}, Laym;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazn;

    .line 271
    invoke-virtual {p0, v0}, Lamk;->a(Lazn;)V

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lamk;->h:Laym;

    invoke-virtual {v0}, Laym;->b()V

    .line 274
    iget-object v0, p0, Lamk;->f:Layj;

    invoke-virtual {v0}, Layj;->c()V

    .line 275
    iget-object v0, p0, Lamk;->a:Layd;

    invoke-interface {v0, p0}, Layd;->b(Laye;)V

    .line 276
    iget-object v0, p0, Lamk;->a:Layd;

    iget-object v1, p0, Lamk;->k:Laye;

    invoke-interface {v0, v1}, Layd;->b(Laye;)V

    .line 277
    iget-object v0, p0, Lamk;->j:Landroid/os/Handler;

    iget-object v1, p0, Lamk;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 278
    iget-object v0, p0, Lamk;->e:Laly;

    invoke-virtual {v0, p0}, Laly;->b(Lamk;)V

    .line 279
    return-void
.end method

.method public a(Ljava/lang/Class;)Lami;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Lami",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 380
    new-instance v0, Lami;

    iget-object v1, p0, Lamk;->e:Laly;

    invoke-virtual {v1}, Laly;->e()Lama;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lami;-><init>(Lama;Lamk;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lami;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lami",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    invoke-virtual {p0}, Lamk;->h()Lami;

    move-result-object v0

    invoke-virtual {v0, p1}, Lami;->a(Ljava/lang/Object;)Lami;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lamk;->e:Laly;

    invoke-virtual {v0}, Laly;->e()Lama;

    move-result-object v0

    invoke-virtual {v0}, Lama;->onLowMemory()V

    .line 172
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lamk;->e:Laly;

    invoke-virtual {v0}, Laly;->e()Lama;

    move-result-object v0

    invoke-virtual {v0, p1}, Lama;->onTrimMemory(I)V

    .line 165
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 396
    new-instance v0, Lamn;

    invoke-direct {v0, p1}, Lamn;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lamk;->a(Lazn;)V

    .line 397
    return-void
.end method

.method public a(Lazn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazn",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 406
    if-nez p1, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    invoke-static {}, Lbag;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1423
    invoke-virtual {p0, p1}, Lamk;->b(Lazn;)Z

    move-result v0

    .line 1424
    if-nez v0, :cond_0

    .line 1425
    iget-object v0, p0, Lamk;->e:Laly;

    invoke-virtual {v0, p1}, Laly;->a(Lazn;)V

    goto :goto_0

    .line 413
    :cond_2
    iget-object v0, p0, Lamk;->j:Landroid/os/Handler;

    new-instance v1, Lamm;

    invoke-direct {v1, p0, p1}, Lamm;-><init>(Lamk;Lazn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(Lazn;Layy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazn",
            "<*>;",
            "Layy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 446
    iget-object v0, p0, Lamk;->h:Laym;

    invoke-virtual {v0, p1}, Laym;->a(Lazn;)V

    .line 447
    iget-object v0, p0, Lamk;->f:Layj;

    invoke-virtual {v0, p2}, Layj;->a(Layy;)V

    .line 448
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lbag;->a()V

    .line 193
    iget-object v0, p0, Lamk;->f:Layj;

    invoke-virtual {v0}, Layj;->a()V

    .line 194
    return-void
.end method

.method b(Lazn;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazn",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 430
    invoke-virtual {p1}, Lazn;->b()Layy;

    move-result-object v1

    .line 432
    if-nez v1, :cond_0

    .line 441
    :goto_0
    return v0

    .line 436
    :cond_0
    iget-object v2, p0, Lamk;->f:Layj;

    invoke-virtual {v2, v1}, Layj;->b(Layy;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    iget-object v1, p0, Lamk;->h:Laym;

    invoke-virtual {v1, p1}, Laym;->b(Lazn;)V

    .line 438
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lazn;->a(Layy;)V

    goto :goto_0

    .line 441
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 225
    invoke-static {}, Lbag;->a()V

    .line 226
    iget-object v0, p0, Lamk;->f:Layj;

    invoke-virtual {v0}, Layj;->b()V

    .line 227
    return-void
.end method

.method public g()Lami;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lami",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lamk;->a(Ljava/lang/Class;)Lami;

    move-result-object v0

    new-instance v1, Lamo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lamo;-><init>(B)V

    invoke-virtual {v0, v1}, Lami;->a(Lamo;)Lami;

    move-result-object v0

    sget-object v1, Lamk;->b:Lazb;

    .line 289
    invoke-virtual {v0, v1}, Lami;->a(Layx;)Lami;

    move-result-object v0

    .line 288
    return-object v0
.end method

.method public h()Lami;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lami",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lamk;->a(Ljava/lang/Class;)Lami;

    move-result-object v0

    new-instance v1, Lamo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lamo;-><init>(C)V

    invoke-virtual {v0, v1}, Lami;->a(Lamo;)Lami;

    move-result-object v0

    return-object v0
.end method

.method public i()Lami;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lami",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 345
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lamk;->a(Ljava/lang/Class;)Lami;

    move-result-object v0

    sget-object v1, Lamk;->d:Lazb;

    invoke-virtual {v0, v1}, Lami;->a(Layx;)Lami;

    move-result-object v0

    return-object v0
.end method

.method j()Layx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Layx",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 451
    iget-object v0, p0, Lamk;->m:Layx;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 456
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lamk;->f:Layj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lamk;->g:Laye;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{tracker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
