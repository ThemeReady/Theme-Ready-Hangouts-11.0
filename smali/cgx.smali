.class public final Lcgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgo;


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I

.field static final e:I


# instance fields
.field volatile A:Z

.field private final B:Lche;

.field private C:I

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/Space;

.field private F:F

.field private G:Landroid/view/Menu;

.field private H:Landroid/view/SubMenu;

.field private I:I

.field private J:Lcgp;

.field private K:Ljee;

.field private final L:Lbbc;

.field private final M:Lfhj;

.field private N:I

.field private O:I

.field f:Landroid/content/Context;

.field g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

.field h:Landroid/view/View;

.field i:Landroid/widget/FrameLayout;

.field j:I

.field k:I

.field l:Landroid/app/Dialog;

.field m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

.field n:Lcgn;

.field o:Ldmp;

.field p:Ldms;

.field q:Ldmq;

.field r:Ldmr;

.field s:La;

.field t:Landroid/view/MenuItem;

.field u:Landroid/view/MenuItem;

.field v:Landroid/view/MenuItem;

.field w:Landroid/view/MenuItem;

.field x:Landroid/view/MenuItem;

.field y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    sget v0, Lgyh;->hF:I

    sput v0, Lcgx;->a:I

    .line 78
    sget v0, Lgyh;->hG:I

    sput v0, Lcgx;->b:I

    .line 79
    sget v0, Lgyh;->hJ:I

    sput v0, Lcgx;->c:I

    .line 80
    sget v0, Lgyh;->hH:I

    sput v0, Lcgx;->d:I

    .line 81
    sget v0, Lgyh;->hI:I

    sput v0, Lcgx;->e:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lche;

    .line 1802
    invoke-direct {v0, p0}, Lche;-><init>(Lcgx;)V

    .line 86
    iput-object v0, p0, Lcgx;->B:Lche;

    .line 119
    iput v1, p0, Lcgx;->I:I

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgx;->y:Ljava/util/List;

    .line 132
    iput v1, p0, Lcgx;->O:I

    .line 133
    iput-boolean v1, p0, Lcgx;->A:Z

    .line 136
    iput-object p1, p0, Lcgx;->f:Landroid/content/Context;

    .line 137
    const-class v0, Ljee;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Lcgx;->K:Ljee;

    .line 138
    iget-object v0, p0, Lcgx;->K:Ljee;

    new-instance v1, Lchd;

    .line 1826
    invoke-direct {v1, p0}, Lchd;-><init>(Lcgx;)V

    .line 138
    invoke-interface {v0, v1}, Ljee;->a(Ljeg;)Ljee;

    .line 139
    const-class v0, Lbbc;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    iput-object v0, p0, Lcgx;->L:Lbbc;

    .line 140
    const-class v0, Lfhj;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    iput-object v0, p0, Lcgx;->M:Lfhj;

    .line 141
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Lcgn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 433
    iget-object v0, p0, Lcgx;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    sget v1, Lfxl;->mw:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcgx;->D:Landroid/widget/LinearLayout;

    .line 435
    iput v2, p0, Lcgx;->O:I

    .line 436
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgn;

    .line 437
    if-eqz v0, :cond_4

    .line 440
    if-nez v1, :cond_1

    .line 441
    sget v1, Lfxl;->mu:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 442
    iput-object v0, p0, Lcgx;->n:Lcgn;

    .line 443
    const/4 v3, 0x1

    move v4, v3

    move-object v3, v1

    .line 455
    :goto_1
    new-instance v6, Lcha;

    invoke-direct {v6, p0, v0}, Lcha;-><init>(Lcgx;Lcgn;)V

    .line 3488
    sget v1, Lfxl;->mx:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3489
    invoke-interface {v0}, Lcgn;->D()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 3490
    sget v1, Lfxl;->mv:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3491
    if-eqz v1, :cond_0

    .line 3492
    invoke-interface {v0}, Lcgn;->E()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3494
    :cond_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v4

    .line 465
    :goto_2
    iget v1, p0, Lcgx;->O:I

    iget v3, p0, Lcgx;->N:I

    if-eq v1, v3, :cond_2

    move v1, v0

    .line 468
    goto :goto_0

    .line 445
    :cond_1
    sget v3, Lgyh;->hM:I

    iget-object v4, p0, Lcgx;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {p1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 447
    iget-object v4, p0, Lcgx;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 448
    iget v4, p0, Lcgx;->O:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcgx;->O:I

    move v4, v1

    goto :goto_1

    .line 469
    :cond_2
    iget-object v0, p0, Lcgx;->n:Lcgn;

    if-nez v0, :cond_3

    .line 472
    iget-object v0, p0, Lcgx;->K:Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    .line 473
    const-string v1, "Babel_FAB"

    .line 477
    invoke-virtual {p0}, Lcgx;->l()Lbkc;

    move-result-object v3

    invoke-virtual {v3}, Lbkc;->g()I

    move-result v3

    iget-object v4, p0, Lcgx;->M:Lfhj;

    .line 479
    invoke-interface {v4, v0}, Lfhj;->a(I)Z

    move-result v4

    iget-object v5, p0, Lcgx;->L:Lbbc;

    .line 481
    invoke-interface {v5, v0}, Lbbc;->d(I)Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x51

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "primaryAction == null; account_id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " carrier_sms_only: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sms: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 473
    invoke-static {v1, v0, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    :cond_3
    const-string v0, "Primary action must be set at this point"

    iget-object v1, p0, Lcgx;->n:Lcgn;

    invoke-static {v0, v1}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method static b(I)I
    .locals 2

    .prologue
    .line 319
    sget v0, Lcgx;->a:I

    if-eq p0, v0, :cond_0

    sget v0, Lcgx;->b:I

    if-eq p0, v0, :cond_0

    sget v0, Lcgx;->c:I

    if-ne p0, v0, :cond_1

    .line 322
    :cond_0
    sget v0, Lfxl;->mE:I

    .line 330
    :goto_0
    return v0

    .line 323
    :cond_1
    sget v0, Lcgx;->d:I

    if-ne p0, v0, :cond_2

    .line 324
    sget v0, Lfxl;->mD:I

    goto :goto_0

    .line 325
    :cond_2
    sget v0, Lcgx;->e:I

    if-ne p0, v0, :cond_3

    .line 326
    sget v0, Lfxl;->mF:I

    goto :goto_0

    .line 329
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Content description is not ready for drawable ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 330
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static j()Z
    .locals 2

    .prologue
    .line 689
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 406
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcgx;->b(Z)V

    .line 407
    iget-object v0, p0, Lcgx;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcgx;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 409
    iput-object v2, p0, Lcgx;->i:Landroid/widget/FrameLayout;

    .line 411
    :cond_0
    iget-object v0, p0, Lcgx;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcgx;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->removeAllViews()V

    .line 413
    iput-object v2, p0, Lcgx;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 415
    :cond_1
    iput-object v2, p0, Lcgx;->l:Landroid/app/Dialog;

    .line 416
    iput-object v2, p0, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 417
    iput-object v2, p0, Lcgx;->E:Landroid/widget/Space;

    .line 418
    iget-object v0, p0, Lcgx;->H:Landroid/view/SubMenu;

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Lcgx;->H:Landroid/view/SubMenu;

    invoke-interface {v0}, Landroid/view/SubMenu;->clear()V

    .line 420
    iget-object v0, p0, Lcgx;->G:Landroid/view/Menu;

    iget-object v1, p0, Lcgx;->H:Landroid/view/SubMenu;

    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 422
    :cond_2
    iput-object v2, p0, Lcgx;->G:Landroid/view/Menu;

    .line 423
    iput-object v2, p0, Lcgx;->H:Landroid/view/SubMenu;

    .line 424
    iput-object v2, p0, Lcgx;->t:Landroid/view/MenuItem;

    .line 425
    iput-object v2, p0, Lcgx;->u:Landroid/view/MenuItem;

    .line 426
    iput-object v2, p0, Lcgx;->v:Landroid/view/MenuItem;

    .line 427
    iput-object v2, p0, Lcgx;->w:Landroid/view/MenuItem;

    .line 428
    return-void
.end method

.method a(F)V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 570
    return-void
.end method

.method public a(FZ)V
    .locals 4

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 335
    iput p1, p0, Lcgx;->F:F

    .line 337
    iget-object v0, p0, Lcgx;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 338
    if-eqz p2, :cond_2

    .line 339
    iget-object v0, p0, Lcgx;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 345
    :cond_0
    :goto_0
    iget-object v0, p0, Lcgx;->E:Landroid/widget/Space;

    if-eqz v0, :cond_1

    .line 346
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcgx;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    iget-object v0, p0, Lcgx;->E:Landroid/widget/Space;

    new-instance v1, Lfrr;

    iget-object v2, p0, Lcgx;->E:Landroid/widget/Space;

    float-to-int v3, p1

    invoke-direct {v1, v2, v3}, Lfrr;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Space;->startAnimation(Landroid/view/animation/Animation;)V

    .line 355
    :cond_1
    :goto_1
    return-void

    .line 341
    :cond_2
    iget-object v0, p0, Lcgx;->i:Landroid/widget/FrameLayout;

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setY(F)V

    goto :goto_0

    .line 350
    :cond_3
    iget-object v0, p0, Lcgx;->E:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 351
    float-to-int v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 352
    iget-object v1, p0, Lcgx;->E:Landroid/widget/Space;

    invoke-virtual {v1, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 583
    iput p1, p0, Lcgx;->I:I

    .line 584
    iget-object v0, p0, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    if-nez v0, :cond_0

    .line 608
    :goto_0
    return-void

    .line 588
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 589
    if-ne p1, v2, :cond_1

    iget v0, p0, Lcgx;->k:I

    int-to-float v0, v0

    :goto_1
    invoke-virtual {p0, v0}, Lcgx;->b(F)V

    .line 593
    :goto_2
    if-ne p1, v2, :cond_4

    .line 594
    iget-object v0, p0, Lcgx;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 595
    invoke-virtual {p0}, Lcgx;->i()I

    move-result v0

    .line 596
    iget-object v1, p0, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 597
    invoke-static {v0}, Lcgx;->b(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    goto :goto_0

    .line 589
    :cond_1
    iget v0, p0, Lcgx;->j:I

    int-to-float v0, v0

    goto :goto_1

    .line 591
    :cond_2
    if-ne p1, v2, :cond_3

    iget v0, p0, Lcgx;->k:I

    int-to-float v0, v0

    :goto_3
    invoke-virtual {p0, v0}, Lcgx;->a(F)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcgx;->j:I

    int-to-float v0, v0

    goto :goto_3

    .line 601
    :cond_4
    iget-object v0, p0, Lcgx;->f:Landroid/content/Context;

    invoke-static {v0}, Lfsp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 602
    iget-object v0, p0, Lcgx;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 604
    :cond_5
    iget-object v0, p0, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Lcgx;->a:I

    sget v2, Lcgx;->a:I

    .line 605
    invoke-static {v2}, Lcgx;->b(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    goto :goto_0
.end method

.method a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 774
    iget-object v0, p0, Lcgx;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcgx;->f:Landroid/content/Context;

    .line 777
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->my:I

    .line 778
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 779
    iget-object v1, p0, Lcgx;->i:Landroid/widget/FrameLayout;

    .line 781
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    const-string v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput p1, v4, v5

    aput p2, v4, v6

    .line 782
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v5

    .line 780
    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 783
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 784
    new-instance v0, Lqw;

    invoke-direct {v0}, Lqw;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 785
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 787
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcgx;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    return-void
.end method

.method public a(Lcgp;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcgx;->J:Lcgp;

    .line 643
    return-void
.end method

.method a(Lcgr;)V
    .locals 8

    .prologue
    .line 742
    iget-object v0, p0, Lcgx;->D:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 745
    iget v1, p0, Lcgx;->O:I

    .line 746
    iget-object v0, p0, Lcgx;->f:Landroid/content/Context;

    .line 748
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfxl;->mB:I

    .line 749
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 751
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    iget v0, p0, Lcgx;->O:I

    if-ge v2, v0, :cond_1

    .line 752
    iget-object v0, p0, Lcgx;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 753
    sget v0, Lfxl;->mx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 754
    sget v5, Lfxl;->mv:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 756
    mul-int v5, v3, v4

    int-to-long v6, v5

    .line 757
    iget-object v5, p0, Lcgx;->f:Landroid/content/Context;

    invoke-interface {p1, v5, v6, v7}, Lcgr;->a(Landroid/content/Context;J)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 758
    if-eqz v1, :cond_0

    .line 759
    iget-object v0, p0, Lcgx;->f:Landroid/content/Context;

    invoke-interface {p1, v0, v6, v7}, Lcgr;->a(Landroid/content/Context;J)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 751
    :cond_0
    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v3, -0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 764
    :cond_1
    iget-object v0, p0, Lcgx;->D:Landroid/widget/LinearLayout;

    sget v1, Lfxl;->mu:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 765
    sget v1, Lfxl;->mx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 766
    iget-object v1, p0, Lcgx;->f:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Lcgr;->a(Landroid/content/Context;J)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 768
    :cond_2
    return-void
.end method

.method public a(Lda;Landroid/view/ViewGroup;Landroid/view/Menu;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 172
    iget-object v0, p0, Lcgx;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 173
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 174
    iget-object v1, p0, Lcgx;->f:Landroid/content/Context;

    invoke-static {v1}, Lfqk;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 176
    iget-object v1, p0, Lcgx;->f:Landroid/content/Context;

    .line 177
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfxl;->mn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 178
    iget-object v2, p0, Lcgx;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lfxl;->mn:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 179
    iget-object v3, p0, Lcgx;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lfxl;->mp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 180
    iget-object v4, p0, Lcgx;->f:Landroid/content/Context;

    .line 181
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lfxl;->mq:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 183
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    .line 185
    add-int v1, v3, v4

    div-int/2addr v0, v1

    iput v0, p0, Lcgx;->N:I

    .line 189
    invoke-virtual {p0}, Lcgx;->l()Lbkc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 190
    const-string v0, "Babel_FAB"

    const-string v1, "Not decorating since account is not yet available"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcgx;->M:Lfhj;

    iget-object v1, p0, Lcgx;->K:Ljee;

    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lfhj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcgx;->L:Lbbc;

    iget-object v1, p0, Lcgx;->K:Ljee;

    .line 194
    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lbbc;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    const-string v0, "Babel_FAB"

    const-string v1, "Not decorating since account is carrier sms on account but hangouts is not the sms app"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2250
    :cond_2
    sget v0, Lgyh;->br:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcgx;->i:Landroid/widget/FrameLayout;

    .line 2252
    invoke-virtual {p1}, Lda;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2253
    sget v0, Lgyh;->hL:I

    iget-object v2, p0, Lcgx;->i:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2358
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lcgx;->f:Landroid/content/Context;

    const v3, 0x1030009

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcgx;->l:Landroid/app/Dialog;

    .line 2359
    iget-object v0, p0, Lcgx;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 2360
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2362
    iget-object v0, p0, Lcgx;->l:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2363
    iget-object v0, p0, Lcgx;->l:Landroid/app/Dialog;

    new-instance v3, Lcgy;

    invoke-direct {v3, p0}, Lcgy;-><init>(Lcgx;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 2378
    sget v0, Lgyh;->hN:I

    const/4 v3, 0x0

    .line 2379
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    iput-object v0, p0, Lcgx;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 2380
    iget-object v0, p0, Lcgx;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    new-instance v3, Lcgz;

    invoke-direct {v3, p0}, Lcgz;-><init>(Lcgx;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2389
    iget-object v0, p0, Lcgx;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 2390
    iget-object v0, p0, Lcgx;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    sget v2, Lfxl;->mr:I

    .line 2391
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcgx;->E:Landroid/widget/Space;

    .line 2394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2395
    invoke-virtual {p0}, Lcgx;->h()V

    .line 2396
    iget-object v2, p0, Lcgx;->o:Ldmp;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2397
    iget-object v2, p0, Lcgx;->q:Ldmq;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2398
    iget-object v2, p0, Lcgx;->r:Ldmr;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2399
    iget-object v2, p0, Lcgx;->p:Ldms;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2400
    iget-object v2, p0, Lcgx;->s:La;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2401
    iget-object v2, p0, Lcgx;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-direct {p0, v1, v2, v0}, Lcgx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 2257
    iget-object v0, p0, Lcgx;->i:Landroid/widget/FrameLayout;

    sget v1, Lfxl;->mt:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcgx;->h:Landroid/view/View;

    .line 2259
    iget-object v0, p0, Lcgx;->h:Landroid/view/View;

    sget v1, Lfxl;->ms:I

    .line 2260
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    iput-object v0, p0, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 2262
    iget-object v0, p0, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    new-instance v1, Lcgv;

    invoke-direct {v1, p0}, Lcgv;-><init>(Lcgx;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(Lcgv;)V

    .line 2306
    iget-object v0, p0, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->mn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcgx;->C:I

    .line 2309
    iput v6, p0, Lcgx;->j:I

    .line 2611
    iget-object v0, p0, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    .line 2612
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2613
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2614
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 2615
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2616
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 2618
    iget-object v1, p0, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfxl;->mm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2621
    iget v2, p0, Lcgx;->C:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcgx;->k:I

    .line 2311
    iget v0, p0, Lcgx;->F:F

    invoke-virtual {p0, v0, v6}, Lcgx;->a(FZ)V

    .line 2313
    iget-object v0, p0, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    iget-object v1, p0, Lcgx;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 2314
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    .line 2313
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2315
    iget-object v0, p0, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    iget-object v1, p0, Lcgx;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->b()Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    if-eqz p3, :cond_0

    .line 3209
    iget-object v0, p0, Lcgx;->f:Landroid/content/Context;

    invoke-static {v0}, Lfsp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3213
    iput-object p3, p0, Lcgx;->G:Landroid/view/Menu;

    .line 3215
    iget-object v0, p0, Lcgx;->G:Landroid/view/Menu;

    sget v1, Lgyh;->eJ:I

    sget v2, Lfxl;->mE:I

    invoke-interface {v0, v6, v1, v6, v2}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    iput-object v0, p0, Lcgx;->H:Landroid/view/SubMenu;

    .line 3218
    iget-object v0, p0, Lcgx;->H:Landroid/view/SubMenu;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bA:I

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 3219
    iget-object v0, p0, Lcgx;->H:Landroid/view/SubMenu;

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lfxl;->a(Landroid/view/MenuItem;I)V

    .line 3221
    invoke-virtual {p0}, Lcgx;->h()V

    .line 3223
    iget-object v0, p0, Lcgx;->o:Ldmp;

    if-eqz v0, :cond_3

    .line 3224
    iget-object v0, p0, Lcgx;->H:Landroid/view/SubMenu;

    iget-object v1, p0, Lcgx;->o:Ldmp;

    invoke-interface {v1}, Ldmp;->D()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcgx;->t:Landroid/view/MenuItem;

    .line 3225
    iget-object v0, p0, Lcgx;->t:Landroid/view/MenuItem;

    iget-object v1, p0, Lcgx;->B:Lche;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3228
    :cond_3
    iget-object v0, p0, Lcgx;->p:Ldms;

    if-eqz v0, :cond_4

    .line 3229
    iget-object v0, p0, Lcgx;->H:Landroid/view/SubMenu;

    iget-object v1, p0, Lcgx;->p:Ldms;

    invoke-interface {v1}, Ldms;->D()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcgx;->v:Landroid/view/MenuItem;

    .line 3230
    iget-object v0, p0, Lcgx;->v:Landroid/view/MenuItem;

    iget-object v1, p0, Lcgx;->B:Lche;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3233
    :cond_4
    iget-object v0, p0, Lcgx;->q:Ldmq;

    if-eqz v0, :cond_5

    .line 3234
    iget-object v0, p0, Lcgx;->H:Landroid/view/SubMenu;

    iget-object v1, p0, Lcgx;->q:Ldmq;

    invoke-interface {v1}, Ldmq;->D()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcgx;->u:Landroid/view/MenuItem;

    .line 3235
    iget-object v0, p0, Lcgx;->u:Landroid/view/MenuItem;

    iget-object v1, p0, Lcgx;->B:Lche;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3238
    :cond_5
    iget-object v0, p0, Lcgx;->r:Ldmr;

    if-eqz v0, :cond_6

    .line 3239
    iget-object v0, p0, Lcgx;->H:Landroid/view/SubMenu;

    iget-object v1, p0, Lcgx;->r:Ldmr;

    invoke-interface {v1}, Ldmr;->D()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcgx;->w:Landroid/view/MenuItem;

    .line 3240
    iget-object v0, p0, Lcgx;->w:Landroid/view/MenuItem;

    iget-object v1, p0, Lcgx;->B:Lche;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3243
    :cond_6
    iget-object v0, p0, Lcgx;->s:La;

    if-eqz v0, :cond_0

    .line 3244
    iget-object v0, p0, Lcgx;->H:Landroid/view/SubMenu;

    iget-object v1, p0, Lcgx;->s:La;

    invoke-interface {v1}, La;->D()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcgx;->x:Landroid/view/MenuItem;

    .line 3245
    iget-object v0, p0, Lcgx;->x:Landroid/view/MenuItem;

    iget-object v1, p0, Lcgx;->B:Lche;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lcgx;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 794
    iget-object v1, p0, Lcgx;->i:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 796
    :cond_0
    return-void

    .line 794
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public b()Lor;
    .locals 1

    .prologue
    .line 511
    new-instance v0, Lchb;

    invoke-direct {v0, p0}, Lchb;-><init>(Lcgx;)V

    return-object v0
.end method

.method b(F)V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-static {v0}, Lfsp;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 579
    :goto_0
    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    goto :goto_0
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcgx;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 633
    return-void
.end method

.method b(Z)V
    .locals 4

    .prologue
    .line 703
    iget-object v0, p0, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Lcgx;->a:I

    sget v2, Lcgx;->a:I

    invoke-static {v2}, Lcgx;->b(I)I

    move-result v2

    sget v3, Lcgw;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(III)Landroid/animation/Animator;

    .line 708
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcgx;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    new-instance v0, Lchl;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lchl;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcgx;->a(Lcgr;)V

    .line 713
    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcgx;->a(II)V

    .line 716
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 717
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcgx;->A:Z

    .line 718
    new-instance v1, Lchc;

    invoke-direct {v1, p0}, Lchc;-><init>(Lcgx;)V

    iget-object v2, p0, Lcgx;->f:Landroid/content/Context;

    .line 726
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lfxl;->mC:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 718
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 730
    :goto_0
    return-void

    .line 728
    :cond_1
    invoke-virtual {p0}, Lcgx;->k()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 647
    iget v0, p0, Lcgx;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 648
    iget-object v0, p0, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Lcgx;->e:I

    sget v2, Lcgx;->e:I

    invoke-static {v2}, Lcgx;->b(I)I

    move-result v2

    sget v3, Lcgw;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(III)Landroid/animation/Animator;

    .line 651
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcgx;->z:Landroid/view/View$OnClickListener;

    .line 638
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 655
    iget v0, p0, Lcgx;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 656
    iget-object v0, p0, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Lcgx;->e:I

    sget v2, Lcgx;->e:I

    .line 657
    invoke-static {v2}, Lcgx;->b(I)I

    move-result v2

    .line 656
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    .line 659
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 663
    iget v0, p0, Lcgx;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 664
    iget-object v0, p0, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Lcgx;->d:I

    sget v2, Lcgx;->d:I

    .line 665
    invoke-static {v2}, Lcgx;->b(I)I

    move-result v2

    sget v3, Lcgw;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(III)Landroid/animation/Animator;

    .line 668
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcgx;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->callOnClick()Z

    .line 673
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 677
    iget-object v1, p0, Lcgx;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcgx;->l:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcgx;->l:Landroid/app/Dialog;

    .line 679
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    invoke-virtual {p0, v0}, Lcgx;->b(Z)V

    .line 681
    const/4 v0, 0x1

    .line 683
    :cond_0
    return v0
.end method

.method h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lcgx;->M:Lfhj;

    iget-object v1, p0, Lcgx;->K:Ljee;

    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lfhj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iput-object v2, p0, Lcgx;->o:Ldmp;

    .line 146
    iput-object v2, p0, Lcgx;->p:Ldms;

    .line 147
    iput-object v2, p0, Lcgx;->q:Ldmq;

    .line 148
    iput-object v2, p0, Lcgx;->s:La;

    .line 163
    :cond_0
    :goto_0
    iget-object v0, p0, Lcgx;->L:Lbbc;

    iget-object v1, p0, Lcgx;->K:Ljee;

    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lbbc;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcgx;->f:Landroid/content/Context;

    const-class v1, Ldmr;

    invoke-static {v0, v1}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmr;

    iput-object v0, p0, Lcgx;->r:Ldmr;

    .line 168
    :goto_1
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcgx;->f:Landroid/content/Context;

    const-class v1, Ldmp;

    invoke-static {v0, v1}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmp;

    iput-object v0, p0, Lcgx;->o:Ldmp;

    .line 151
    iget-object v0, p0, Lcgx;->f:Landroid/content/Context;

    const-class v1, Ldms;

    invoke-static {v0, v1}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldms;

    iput-object v0, p0, Lcgx;->p:Ldms;

    .line 152
    invoke-virtual {p0}, Lcgx;->l()Lbkc;

    move-result-object v0

    sget-object v1, Lbmm;->g:Lbmm;

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;Lbmm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcgx;->f:Landroid/content/Context;

    const-class v1, Ldmq;

    invoke-static {v0, v1}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmq;

    iput-object v0, p0, Lcgx;->q:Ldmq;

    .line 157
    :goto_2
    iget-object v0, p0, Lcgx;->f:Landroid/content/Context;

    const-class v1, Lbdt;

    invoke-static {v0, v1}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdt;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lcgx;->K:Ljee;

    invoke-interface {v1}, Ljee;->a()I

    invoke-interface {v0}, Lbdt;->b()La;

    move-result-object v0

    iput-object v0, p0, Lcgx;->s:La;

    goto :goto_0

    .line 155
    :cond_2
    iput-object v2, p0, Lcgx;->q:Ldmq;

    goto :goto_2

    .line 166
    :cond_3
    iput-object v2, p0, Lcgx;->r:Ldmr;

    goto :goto_1
.end method

.method public i()I
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcgx;->J:Lcgp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgx;->J:Lcgp;

    .line 503
    invoke-interface {v0}, Lcgp;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 504
    sget v0, Lcgx;->e:I

    .line 506
    :goto_0
    return v0

    :cond_0
    sget v0, Lcgx;->d:I

    goto :goto_0
.end method

.method k()V
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lcgx;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgx;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcgx;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 736
    :cond_0
    iget-object v0, p0, Lcgx;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 737
    iget-object v0, p0, Lcgx;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 739
    :cond_1
    return-void
.end method

.method l()Lbkc;
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcgx;->K:Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    return-object v0
.end method
