.class public final Lbsz;
.super Lkbq;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lbqg;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbtd;",
            ">;"
        }
    .end annotation
.end field

.field private final aj:Ljjv;

.field private ak:Landroid/database/ContentObserver;

.field public b:I

.field c:Lbqh;

.field d:I

.field private e:Lbtf;

.field private f:Landroid/widget/TabWidget;

.field private g:Ljava/lang/String;

.field private h:Lbwb;

.field private i:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 61
    invoke-direct {p0}, Lkbq;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbsz;->a:Ljava/util/ArrayList;

    .line 101
    iput v1, p0, Lbsz;->b:I

    .line 112
    iput v1, p0, Lbsz;->d:I

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lbsz;->g:Ljava/lang/String;

    .line 125
    new-instance v0, Ljjv;

    invoke-direct {v0, p0}, Ljjv;-><init>(Lbsz;)V

    iput-object v0, p0, Lbsz;->aj:Ljjv;

    return-void
.end method

.method private a(Ldv;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 339
    invoke-virtual {p1, v4}, Ldv;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 340
    invoke-virtual {p1}, Ldv;->clearAllTabs()V

    .line 341
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbsz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 342
    iget-object v0, p0, Lbsz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtd;

    iget-object v0, v0, Lbtd;->a:Lbxn;

    .line 345
    invoke-interface {v0}, Lbxn;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldv;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 346
    invoke-virtual {p0}, Lbsz;->getActivity()Lda;

    move-result-object v3

    invoke-interface {v0}, Lbxn;->a()I

    move-result v0

    invoke-static {v3, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 347
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lfsp;->a(Landroid/view/View;Z)V

    .line 348
    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 349
    const-class v3, Lbww;

    invoke-virtual {p1, v2, v3, v4}, Ldv;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 350
    new-instance v2, Lbte;

    .line 1568
    invoke-direct {v2, p0, v1}, Lbte;-><init>(Lbsz;I)V

    .line 350
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p1, p0}, Ldv;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 353
    return-void
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbxn;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lbsz;->binder:Lkaq;

    invoke-virtual {v0, p1}, Lkaq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxn;

    .line 220
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbsz;->t()Lbkc;

    move-result-object v1

    iget-object v2, p0, Lbsz;->h:Lbwb;

    invoke-interface {v0, v1, v2}, Lbxn;->a(Lbkc;Lbwb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbxn;",
            ">(",
            "Ljava/util/ArrayList",
            "<",
            "Lbtd;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;I)Z"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lbsz;->binder:Lkaq;

    invoke-virtual {v0, p2}, Lkaq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxn;

    .line 211
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbsz;->t()Lbkc;

    move-result-object v1

    iget-object v2, p0, Lbsz;->h:Lbwb;

    invoke-interface {v0, v1, v2}, Lbxn;->a(Lbkc;Lbwb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    new-instance v1, Lbtd;

    invoke-direct {v1, v0, p3}, Lbtd;-><init>(Lbxn;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    const/4 v0, 0x1

    .line 215
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Lbtf;
    .locals 5

    .prologue
    .line 428
    iget-object v0, p0, Lbsz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtd;

    iget-object v0, v0, Lbtd;->a:Lbxn;

    .line 429
    iget-object v1, p0, Lbsz;->context:Lkau;

    .line 430
    invoke-interface {v0}, Lbxn;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkbq;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lcv;

    move-result-object v1

    move-object v0, v1

    .line 432
    check-cast v0, Lbtf;

    .line 433
    invoke-virtual {p0}, Lbsz;->getChildFragmentManager()Ldh;

    move-result-object v2

    .line 435
    invoke-virtual {v2}, Ldh;->a()Lea;

    move-result-object v3

    sget v4, Lfxl;->jY:I

    .line 436
    invoke-virtual {v3, v4, v1}, Lea;->b(ILcv;)Lea;

    move-result-object v1

    const/4 v3, 0x0

    .line 437
    invoke-virtual {v1, v3}, Lea;->a(I)Lea;

    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lea;->a()I

    .line 439
    invoke-virtual {v2}, Ldh;->b()Z

    .line 440
    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbtd;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x870

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    const-class v1, Lbyy;

    const/16 v2, 0x8f6

    invoke-direct {p0, v0, v1, v2}, Lbsz;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 160
    const-class v1, Lbzf;

    const/16 v2, 0x86f

    invoke-direct {p0, v0, v1, v2}, Lbsz;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 165
    invoke-virtual {p0}, Lbsz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x168

    if-ge v1, v2, :cond_1

    const-class v1, Lccz;

    .line 166
    invoke-direct {p0, v1}, Lbsz;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcaf;

    .line 167
    invoke-direct {p0, v1}, Lbsz;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lbyp;

    .line 168
    invoke-direct {p0, v1}, Lbsz;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    :cond_0
    const-class v1, Lcbe;

    const/16 v2, 0xc7d

    invoke-direct {p0, v0, v1, v2}, Lbsz;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 190
    :goto_0
    const-class v1, Lcbm;

    const/16 v2, 0x782

    invoke-direct {p0, v0, v1, v2}, Lbsz;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 194
    const-class v1, Lcax;

    const/16 v2, 0x8d9

    invoke-direct {p0, v0, v1, v2}, Lbsz;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 199
    return-object v0

    .line 176
    :cond_1
    const-class v1, Lcaf;

    invoke-direct {p0, v0, v1, v3}, Lbsz;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 180
    const-class v1, Lbyp;

    invoke-direct {p0, v0, v1, v3}, Lbsz;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 185
    :cond_2
    const-class v1, Lccz;

    const/16 v2, 0xbcf

    invoke-direct {p0, v0, v1, v2}, Lbsz;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 494
    iget-object v0, p0, Lbsz;->c:Lbqh;

    invoke-interface {v0}, Lbqh;->a()V

    .line 496
    new-instance v0, Lbtc;

    invoke-direct {v0, p0}, Lbtc;-><init>(Lbsz;)V

    const-wide/16 v2, 0x43

    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/Runnable;J)V

    .line 504
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 537
    invoke-virtual {p0}, Lbsz;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lfxl;->jY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 539
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 541
    invoke-virtual {p0, v2}, Lbsz;->c(I)V

    .line 542
    invoke-direct {p0}, Lbsz;->s()V

    .line 544
    invoke-virtual {p0}, Lbsz;->d()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 546
    iget v0, p0, Lbsz;->b:I

    if-eq v0, v2, :cond_0

    .line 547
    iget-object v0, p0, Lbsz;->c:Lbqh;

    invoke-interface {v0}, Lbqh;->c()V

    .line 549
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lbsz;->e:Lbtf;

    if-eqz v0, :cond_1

    .line 554
    invoke-virtual {p0}, Lbsz;->getView()Landroid/view/View;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_0

    .line 556
    sget v1, Lfxl;->jY:I

    .line 557
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 561
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 564
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbsz;->e:Lbtf;

    .line 566
    :cond_1
    return-void
.end method

.method private t()Lbkc;
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lbsz;->binder:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lbsz;->e:Lbtf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsz;->e:Lbtf;

    invoke-interface {v0}, Lbtf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {p0}, Lbsz;->b()V

    .line 591
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 595
    if-gtz p1, :cond_0

    .line 607
    :goto_0
    return-void

    .line 599
    :cond_0
    iput p1, p0, Lbsz;->d:I

    .line 603
    iget-object v0, p0, Lbsz;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 605
    iget-object v1, p0, Lbsz;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 606
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 611
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lbsz;->b(I)V

    .line 612
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 363
    if-ne p1, v4, :cond_1

    .line 364
    invoke-direct {p0}, Lbsz;->r()V

    .line 365
    invoke-direct {p0}, Lbsz;->s()V

    .line 366
    iput v4, p0, Lbsz;->b:I

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    invoke-virtual {p0}, Lbsz;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget v0, p0, Lbsz;->b:I

    if-eq v0, p1, :cond_4

    .line 374
    invoke-direct {p0}, Lbsz;->s()V

    .line 377
    iget-object v0, p0, Lbsz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtd;

    .line 378
    iget-object v1, v0, Lbtd;->a:Lbxn;

    .line 379
    invoke-interface {v1}, Lbxn;->b()Lbxm;

    move-result-object v2

    .line 380
    if-eqz v2, :cond_3

    .line 381
    iget-object v1, v2, Lbxm;->a:Lmkg;

    invoke-virtual {v1}, Lmkg;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 2134
    :goto_1
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v1}, Ligm;->a(Ljava/lang/String;Z)V

    .line 382
    iget-object v1, p0, Lbsz;->binder:Lkaq;

    const-class v3, Ldpq;

    invoke-virtual {v1, v3}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpq;

    .line 385
    iget-object v3, v2, Lbxm;->a:Lmkg;

    invoke-interface {v1, v3}, Ldpq;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 386
    iget-object v1, p0, Lbsz;->binder:Lkaq;

    const-class v3, Ldpr;

    invoke-virtual {v1, v3}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpr;

    .line 387
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 388
    const-string v4, "permission_picker_name"

    invoke-virtual {v0}, Lbtd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance v0, Ldpv;

    sget v4, Lfxl;->ke:I

    iget v5, v2, Lbxm;->b:I

    invoke-direct {v0, v4, v5, v3}, Ldpv;-><init>(IILandroid/os/Bundle;)V

    iget-object v2, v2, Lbxm;->a:Lmkg;

    invoke-interface {v1, v0, v2}, Ldpr;->a(Ldpv;Ljava/util/List;)V

    goto :goto_0

    .line 381
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 398
    :cond_3
    invoke-direct {p0, p1}, Lbsz;->d(I)Lbtf;

    move-result-object v1

    iput-object v1, p0, Lbsz;->e:Lbtf;

    .line 399
    iget-object v1, p0, Lbsz;->binder:Lkaq;

    const-class v2, Ligi;

    .line 400
    invoke-virtual {v1, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligi;

    iget-object v2, p0, Lbsz;->binder:Lkaq;

    const-class v3, Ljee;

    .line 401
    invoke-virtual {v2, v3}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljee;

    invoke-interface {v2}, Ljee;->a()I

    move-result v2

    invoke-interface {v1, v2}, Ligi;->a(I)Lige;

    move-result-object v1

    .line 402
    invoke-interface {v1}, Lige;->b()Ligf;

    move-result-object v1

    iget v0, v0, Lbtd;->b:I

    .line 403
    invoke-interface {v1, v0}, Ligf;->c(I)V

    .line 406
    :cond_4
    iget-object v0, p0, Lbsz;->e:Lbtf;

    if-nez v0, :cond_5

    .line 408
    invoke-direct {p0, p1}, Lbsz;->d(I)Lbtf;

    move-result-object v0

    iput-object v0, p0, Lbsz;->e:Lbtf;

    .line 411
    :cond_5
    iget v0, p0, Lbsz;->b:I

    if-ne v0, p1, :cond_6

    iget-object v0, p0, Lbsz;->a:Ljava/util/ArrayList;

    .line 412
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtd;

    iget-object v0, v0, Lbtd;->a:Lbxn;

    instance-of v0, v0, Lcbe;

    if-eqz v0, :cond_0

    .line 413
    :cond_6
    iget-object v0, p0, Lbsz;->e:Lbtf;

    invoke-interface {v0}, Lbtf;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 414
    invoke-direct {p0}, Lbsz;->q()V

    .line 415
    iput p1, p0, Lbsz;->b:I

    goto/16 :goto_0

    .line 419
    :cond_7
    iget-object v0, p0, Lbsz;->c:Lbqh;

    invoke-interface {v0}, Lbqh;->a()V

    .line 420
    invoke-direct {p0}, Lbsz;->r()V

    .line 421
    iput v4, p0, Lbsz;->b:I

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 621
    invoke-virtual {p0}, Lbsz;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    invoke-direct {p0}, Lbsz;->e()Ljava/util/List;

    move-result-object v0

    .line 627
    iget-object v1, p0, Lbsz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 628
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lbsz;->b(I)V

    .line 630
    iget-object v1, p0, Lbsz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 631
    iget-object v1, p0, Lbsz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 632
    invoke-virtual {p0}, Lbsz;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lfxl;->jX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldv;

    invoke-direct {p0, v0}, Lbsz;->a(Ldv;)V

    goto :goto_0
.end method

.method c(I)V
    .locals 5

    .prologue
    .line 448
    invoke-virtual {p0}, Lbsz;->d()Landroid/widget/TabWidget;

    move-result-object v2

    .line 449
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 450
    invoke-virtual {v2, v1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_0

    .line 452
    const-string v3, "icon"

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 453
    invoke-virtual {p0}, Lbsz;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgyh;->hu:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 454
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 449
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 458
    :cond_1
    if-ltz p1, :cond_2

    .line 459
    invoke-virtual {v2, p1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_2

    .line 461
    const-string v1, "icon"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 464
    invoke-virtual {p0}, Lbsz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgyh;->hr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 463
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 469
    sget v1, Lfxl;->jS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 472
    :cond_2
    return-void
.end method

.method d()Landroid/widget/TabWidget;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lbsz;->f:Landroid/widget/TabWidget;

    invoke-static {v0}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TabWidget;

    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 243
    invoke-super {p0, p1}, Lkbq;->onAttachBinder(Landroid/os/Bundle;)V

    .line 244
    iget-object v0, p0, Lbsz;->binder:Lkaq;

    const-class v1, Lbqh;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqh;

    iput-object v0, p0, Lbsz;->c:Lbqh;

    .line 245
    iget-object v0, p0, Lbsz;->binder:Lkaq;

    const-class v1, Lbwb;

    invoke-virtual {v0, v1}, Lkaq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwb;

    iput-object v0, p0, Lbsz;->h:Lbwb;

    .line 247
    iget-object v0, p0, Lbsz;->binder:Lkaq;

    const-class v1, Ljjt;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjt;

    iget-object v1, p0, Lbsz;->aj:Ljjv;

    invoke-virtual {v0, v1}, Ljjt;->a(Ljjv;)Ljjt;

    .line 248
    iget-object v0, p0, Lbsz;->binder:Lkaq;

    const-class v1, Ldpr;

    .line 249
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpr;

    sget v1, Lfxl;->ke:I

    new-instance v2, Lbtb;

    invoke-direct {v2, p0}, Lbtb;-><init>(Lbsz;)V

    .line 250
    invoke-interface {v0, v1, v2}, Ldpr;->a(ILdps;)V

    .line 271
    iget-object v0, p0, Lbsz;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lbsz;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 272
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 490
    invoke-direct {p0}, Lbsz;->q()V

    .line 491
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 225
    invoke-super {p0, p1}, Lkbq;->onCreate(Landroid/os/Bundle;)V

    .line 227
    new-instance v0, Lbta;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lbta;-><init>(Lbsz;Landroid/os/Handler;)V

    iput-object v0, p0, Lbsz;->ak:Landroid/database/ContentObserver;

    .line 239
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 277
    invoke-super {p0, p1, p2, p3}, Lkbq;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 280
    iget-object v0, p0, Lbsz;->context:Lkau;

    const-string v2, "attachment_prefs"

    invoke-virtual {v0, v2, v1}, Lkau;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbsz;->i:Landroid/content/SharedPreferences;

    .line 1512
    invoke-virtual {p0}, Lbsz;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 283
    :goto_0
    if-eqz v0, :cond_1

    .line 284
    const-string v0, "attachment_area_height_landscape"

    .line 285
    :goto_1
    iput-object v0, p0, Lbsz;->g:Ljava/lang/String;

    .line 288
    invoke-virtual {p0}, Lbsz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfxl;->jP:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 290
    iget-object v2, p0, Lbsz;->i:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lbsz;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbsz;->d:I

    .line 293
    sget v0, Lfxl;->kv:I

    .line 294
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 295
    sget v0, Lfxl;->jX:I

    .line 296
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldv;

    .line 298
    invoke-virtual {p0}, Lbsz;->getActivity()Lda;

    move-result-object v3

    invoke-virtual {p0}, Lbsz;->getChildFragmentManager()Ldh;

    move-result-object v4

    sget v5, Lfxl;->kc:I

    invoke-virtual {v0, v3, v4, v5}, Ldv;->a(Landroid/content/Context;Ldh;I)V

    .line 299
    invoke-virtual {v0}, Ldv;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v3

    iput-object v3, p0, Lbsz;->f:Landroid/widget/TabWidget;

    .line 300
    invoke-virtual {p0}, Lbsz;->d()Landroid/widget/TabWidget;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 301
    invoke-virtual {p0}, Lbsz;->d()Landroid/widget/TabWidget;

    move-result-object v1

    sget v3, Lfxl;->jR:I

    invoke-virtual {v1, v3}, Landroid/widget/TabWidget;->setDividerDrawable(I)V

    .line 302
    invoke-virtual {p0}, Lbsz;->d()Landroid/widget/TabWidget;

    move-result-object v1

    sget v3, Lfxl;->jR:I

    invoke-virtual {v1, v3}, Landroid/widget/TabWidget;->setLeftStripDrawable(I)V

    .line 303
    invoke-virtual {p0}, Lbsz;->d()Landroid/widget/TabWidget;

    move-result-object v1

    sget v3, Lfxl;->jR:I

    invoke-virtual {v1, v3}, Landroid/widget/TabWidget;->setRightStripDrawable(I)V

    .line 304
    invoke-direct {p0, v0}, Lbsz;->a(Ldv;)V

    .line 306
    return-object v2

    :cond_0
    move v0, v1

    .line 1512
    goto :goto_0

    .line 285
    :cond_1
    const-string v0, "attachment_area_height_portrait"

    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lbsz;->context:Lkau;

    invoke-virtual {v0}, Lkau;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbsz;->ak:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 313
    iget-object v0, p0, Lbsz;->c:Lbqh;

    invoke-interface {v0}, Lbqh;->a()V

    .line 314
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lbsz;->b(I)V

    .line 316
    invoke-super {p0}, Lkbq;->onPause()V

    .line 317
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 322
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lbsz;->b(I)V

    .line 325
    invoke-super {p0}, Lkbq;->onResume()V

    .line 327
    iget-object v0, p0, Lbsz;->context:Lkau;

    .line 328
    invoke-virtual {v0}, Lkau;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    .line 330
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lbsz;->ak:Landroid/database/ContentObserver;

    .line 329
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 333
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 476
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbsz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 477
    iget-object v0, p0, Lbsz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtd;

    iget-object v0, v0, Lbtd;->a:Lbxn;

    .line 478
    invoke-interface {v0}, Lbxn;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {p0, v1}, Lbsz;->b(I)V

    .line 480
    return-void

    .line 476
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 484
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
