.class public final Lccb;
.super Lkbq;
.source "SourceFile"


# static fields
.field static final a:Lftj;

.field static b:I


# instance fields
.field c:Landroid/widget/GridView;

.field d:Ljava/lang/String;

.field e:Ljee;

.field f:Lcnw;

.field g:Lcnx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "Babel_Stickers"

    invoke-static {v0}, Lftj;->a(Ljava/lang/String;)Lftj;

    move-result-object v0

    sput-object v0, Lccb;->a:Lftj;

    .line 60
    const/4 v0, 0x0

    sput v0, Lccb;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lkbq;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lccb;->f:Lcnw;

    invoke-interface {v0}, Lcnw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccb;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lccb;->c:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 112
    iget-object v1, p0, Lccb;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lccb;->f:Lcnw;

    invoke-interface {v2, v1}, Lcnw;->a(Landroid/view/View;)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/widget/GridView;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/GridView;",
            "Ljava/util/ArrayList",
            "<",
            "Lccf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 421
    invoke-virtual {p0}, Lccb;->getActivity()Lda;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lccb;->f:Lcnw;

    invoke-interface {v0}, Lcnw;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 425
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lccg;

    invoke-virtual {v0}, Lccg;->a()V

    .line 427
    :cond_2
    if-eqz p2, :cond_3

    .line 428
    new-instance v0, Lccg;

    invoke-direct {v0, p0, p2}, Lccg;-><init>(Lccb;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 430
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 383
    invoke-virtual {p0}, Lccb;->getTargetFragment()Lcv;

    move-result-object v0

    check-cast v0, Lccn;

    iget-object v4, v0, Lccn;->i:Ljava/util/List;

    .line 385
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    .line 386
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefr;

    .line 387
    const-string v1, "Recent"

    iget-object v6, v0, Lefr;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 391
    iget-object v1, v0, Lefr;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Left;

    .line 392
    iget-object v7, v1, Left;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 394
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3e8

    iget-object v6, v0, Lefr;->e:Ljava/util/List;

    .line 395
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v0, Lefr;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v6, v0

    add-int/2addr v0, v2

    .line 399
    :goto_1
    if-ne v0, v3, :cond_2

    move v2, v0

    .line 402
    goto :goto_0

    :cond_2
    move v2, v0

    .line 404
    :cond_3
    :goto_2
    if-ne v2, v3, :cond_6

    .line 405
    const-string v1, "Babel_Stickers"

    const-string v2, "Photo not found for log: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    :cond_4
    :goto_4
    return-void

    .line 405
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 407
    :cond_6
    iget-object v0, p0, Lccb;->binder:Lkaq;

    const-class v1, Ljee;

    .line 408
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    const/16 v1, 0x76c

    .line 407
    invoke-static {v0, v1, v2}, Lfxl;->a(Lbkc;II)V

    .line 411
    if-eqz p2, :cond_4

    .line 412
    iget-object v0, p0, Lccb;->binder:Lkaq;

    const-class v1, Ljee;

    .line 413
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    const/16 v1, 0x8c0

    .line 412
    invoke-static {v0, v1, v2}, Lfxl;->a(Lbkc;II)V

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v2, v3

    goto :goto_2
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lkbq;->onAttachBinder(Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lccb;->binder:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Lccb;->e:Ljee;

    .line 82
    iget-object v0, p0, Lccb;->binder:Lkaq;

    const-class v1, Lcnw;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnw;

    iput-object v0, p0, Lccb;->f:Lcnw;

    .line 83
    iget-object v0, p0, Lccb;->binder:Lkaq;

    const-class v1, Lcnx;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnx;

    iput-object v0, p0, Lccb;->g:Lcnx;

    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 300
    sget-object v0, Lccb;->a:Lftj;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lftj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    invoke-super {p0, p1}, Lkbq;->onCreate(Landroid/os/Bundle;)V

    .line 302
    invoke-virtual {p0}, Lccb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "album_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccb;->d:Ljava/lang/String;

    .line 303
    sget-object v0, Lccb;->a:Lftj;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lftj;->c(Ljava/lang/String;)V

    .line 304
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 309
    sget v0, Lfxl;->lZ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lccb;->c:Landroid/widget/GridView;

    .line 310
    iget-object v0, p0, Lccb;->c:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lccb;->a(Landroid/widget/GridView;Ljava/util/ArrayList;)V

    .line 312
    iget-object v0, p0, Lccb;->c:Landroid/widget/GridView;

    new-instance v1, Lccc;

    invoke-direct {v1, p0}, Lccc;-><init>(Lccb;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 319
    iget-object v0, p0, Lccb;->c:Landroid/widget/GridView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lccb;->a()V

    .line 105
    invoke-super {p0}, Lkbq;->onDestroy()V

    .line 106
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lccb;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccb;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lccb;->f:Lcnw;

    invoke-interface {v0}, Lcnw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    invoke-direct {p0}, Lccb;->a()V

    .line 443
    :goto_0
    iget-object v0, p0, Lccb;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lccg;

    invoke-virtual {v0}, Lccg;->clear()V

    .line 444
    iget-object v0, p0, Lccb;->c:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lccb;->a(Landroid/widget/GridView;Ljava/util/ArrayList;)V

    .line 446
    :cond_0
    invoke-super {p0}, Lkbq;->onDestroyView()V

    .line 447
    return-void

    .line 440
    :cond_1
    const-string v0, "Babel_Stickers"

    const-string v1, "Clearing cache."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lccb;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lccg;

    invoke-virtual {v0}, Lccg;->a()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 366
    invoke-virtual {p0}, Lccb;->getTargetFragment()Lcv;

    move-result-object v0

    check-cast v0, Lccn;

    iget-object v0, v0, Lccn;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Lcce;

    .line 1265
    invoke-direct {v0, p0}, Lcce;-><init>(Lccb;)V

    .line 367
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcce;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 371
    :goto_0
    invoke-super {p0}, Lkbq;->onStart()V

    .line 372
    return-void

    .line 369
    :cond_0
    const-string v0, "Babel_Stickers"

    const-string v1, "No sticker cache at start."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
