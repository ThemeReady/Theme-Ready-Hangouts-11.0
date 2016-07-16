.class final Lfll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbd;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lfll;->a:Landroid/content/Context;

    .line 353
    return-void
.end method

.method private static a(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 400
    invoke-static {p0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lbkc;->v()Ljava/lang/String;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lfxl;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 403
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 404
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 378
    iget-object v0, p0, Lfll;->a:Landroid/content/Context;

    const-class v2, Lbbc;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    .line 379
    iget-object v2, p0, Lfll;->a:Landroid/content/Context;

    invoke-static {v2}, Lfta;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 380
    if-nez v4, :cond_0

    move v0, v1

    .line 390
    :goto_0
    return v0

    .line 384
    :cond_0
    invoke-static {}, Lekj;->e()[I

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_2

    aget v2, v5, v3

    .line 385
    invoke-interface {v0, v2}, Lbbc;->f(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 386
    invoke-static {v2, v4}, Lfll;->a(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v2

    .line 387
    goto :goto_0

    .line 384
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 390
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ge v0, v2, :cond_0

    move v0, v1

    .line 373
    :goto_0
    return v0

    .line 362
    :cond_0
    iget-object v0, p0, Lfll;->a:Landroid/content/Context;

    const-class v2, Ljej;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p1}, Ljej;->b(Ljava/lang/String;)I

    move-result v2

    .line 363
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    move v0, v1

    .line 364
    goto :goto_0

    .line 367
    :cond_1
    iget-object v0, p0, Lfll;->a:Landroid/content/Context;

    const-class v3, Lbbc;

    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    .line 368
    invoke-interface {v0, v2}, Lbbc;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 369
    goto :goto_0

    .line 373
    :cond_2
    iget-object v0, p0, Lfll;->a:Landroid/content/Context;

    invoke-static {v0}, Lfta;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfll;->a(ILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 395
    invoke-virtual {p0}, Lfll;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
