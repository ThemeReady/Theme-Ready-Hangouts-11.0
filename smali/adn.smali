.class public final Ladn;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Lado;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10336
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 10360
    iget-object v0, p0, Ladn;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10361
    iget-object v0, p0, Ladn;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Lado;->a(IILjava/lang/Object;)V

    .line 10360
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10363
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 10352
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ladn;->a(IILjava/lang/Object;)V

    .line 10353
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 10338
    iget-object v0, p0, Ladn;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 10370
    iget-object v0, p0, Ladn;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10371
    iget-object v0, p0, Ladn;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    invoke-virtual {v0, p1, p2}, Lado;->a(II)V

    .line 10370
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10373
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 10380
    iget-object v0, p0, Ladn;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10381
    iget-object v0, p0, Ladn;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    invoke-virtual {v0, p1, p2}, Lado;->b(II)V

    .line 10380
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10383
    :cond_0
    return-void
.end method
