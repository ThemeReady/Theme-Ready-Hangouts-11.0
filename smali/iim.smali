.class final Liim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Liio;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Liio;",
            ">;"
        }
    .end annotation
.end field

.field public c:Liio;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Liio;",
            ">;"
        }
    .end annotation
.end field

.field public e:Liio;

.field public f:Liio;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object v1, p0, Liim;->a:Liio;

    .line 363
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liim;->b:Ljava/util/Map;

    .line 364
    iput-object v1, p0, Liim;->c:Liio;

    .line 365
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liim;->d:Ljava/util/Map;

    .line 366
    iput-object v1, p0, Liim;->e:Liio;

    .line 367
    iput-object v1, p0, Liim;->f:Liio;

    .line 368
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 371
    iput-object v1, p0, Liim;->a:Liio;

    .line 372
    iget-object v0, p0, Liim;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 373
    iput-object v1, p0, Liim;->c:Liio;

    .line 374
    iget-object v0, p0, Liim;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 375
    iput-object v1, p0, Liim;->e:Liio;

    .line 376
    iput-object v1, p0, Liim;->f:Liio;

    .line 377
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Liim;->a:Liio;

    if-nez v0, :cond_0

    iget-object v0, p0, Liim;->b:Ljava/util/Map;

    .line 381
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liim;->c:Liio;

    if-nez v0, :cond_0

    iget-object v0, p0, Liim;->d:Ljava/util/Map;

    .line 383
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liim;->e:Liio;

    if-nez v0, :cond_0

    iget-object v0, p0, Liim;->f:Liio;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 380
    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Liio;",
            ">;"
        }
    .end annotation

    .prologue
    .line 389
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Liim;->b:Ljava/util/Map;

    .line 390
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Liim;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    iget-object v1, p0, Liim;->a:Liio;

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, p0, Liim;->a:Liio;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_0
    iget-object v1, p0, Liim;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 396
    iget-object v1, p0, Liim;->c:Liio;

    if-eqz v1, :cond_1

    .line 397
    iget-object v1, p0, Liim;->c:Liio;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_1
    iget-object v1, p0, Liim;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 400
    iget-object v1, p0, Liim;->e:Liio;

    if-eqz v1, :cond_2

    .line 401
    iget-object v1, p0, Liim;->e:Liio;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_2
    iget-object v1, p0, Liim;->f:Liio;

    if-eqz v1, :cond_3

    .line 404
    iget-object v1, p0, Liim;->f:Liio;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_3
    new-instance v1, Liin;

    invoke-direct {v1, p0}, Liin;-><init>(Liim;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 414
    return-object v0
.end method
