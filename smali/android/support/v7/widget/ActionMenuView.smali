.class public Landroid/support/v7/widget/ActionMenuView;
.super Lacj;
.source "SourceFile"

# interfaces
.implements Lxm;
.implements Lyb;


# instance fields
.field public a:Lxl;

.field public b:Lze;

.field private c:Lxk;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:Z

.field private g:Lyt;

.field private h:Lya;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Lacj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->c(Z)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 80
    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 81
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->l:I

    .line 82
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->d:Landroid/content/Context;

    .line 83
    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->e:I

    .line 84
    return-void
.end method

.method public static a(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzc;

    .line 404
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    .line 406
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 407
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 409
    instance-of v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 411
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    move v5, v4

    .line 414
    :goto_1
    if-lez p2, :cond_6

    if-eqz v5, :cond_0

    if-lt p2, v3, :cond_6

    .line 415
    :cond_0
    mul-int v1, p1, p2

    const/high16 v7, -0x80000000

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 417
    invoke-virtual {p0, v1, v6}, Landroid/view/View;->measure(II)V

    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 420
    div-int v1, v7, p1

    .line 421
    rem-int/2addr v7, p1

    if-eqz v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 422
    :cond_1
    if-eqz v5, :cond_2

    if-ge v1, v3, :cond_2

    move v1, v3

    .line 425
    :cond_2
    :goto_2
    iget-boolean v3, v0, Lzc;->a:Z

    if-nez v3, :cond_3

    if-eqz v5, :cond_3

    move v2, v4

    .line 426
    :cond_3
    iput-boolean v2, v0, Lzc;->d:Z

    .line 428
    iput v1, v0, Lzc;->b:I

    .line 429
    mul-int v0, v1, p1

    .line 430
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v6}, Landroid/view/View;->measure(II)V

    .line 432
    return v1

    .line 409
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    move v5, v2

    .line 411
    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lzc;
    .locals 2

    .prologue
    .line 587
    new-instance v0, Lzc;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lzc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lzc;
    .locals 2

    .prologue
    .line 592
    if-eqz p1, :cond_2

    .line 593
    instance-of v0, p1, Lzc;

    if-eqz v0, :cond_1

    new-instance v0, Lzc;

    check-cast p1, Lzc;

    invoke-direct {v0, p1}, Lzc;-><init>(Lzc;)V

    .line 596
    :goto_0
    iget v1, v0, Lzc;->h:I

    if-gtz v1, :cond_0

    .line 597
    const/16 v1, 0x10

    iput v1, v0, Lzc;->h:I

    .line 601
    :cond_0
    :goto_1
    return-object v0

    .line 593
    :cond_1
    new-instance v0, Lzc;

    invoke-direct {v0, p1}, Lzc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 601
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->b()Lzc;

    move-result-object v0

    goto :goto_1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:I

    if-eq v0, p1, :cond_0

    .line 95
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->e:I

    .line 96
    if-nez p1, :cond_1

    .line 97
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->d:Landroid/content/Context;

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->d:Landroid/content/Context;

    goto :goto_0
.end method

.method public a(Lxk;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lxk;

    .line 629
    return-void
.end method

.method public a(Lya;Lxl;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Lya;

    .line 661
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lxl;

    .line 662
    return-void
.end method

.method public a(Lyt;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lyt;

    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lyt;

    invoke-virtual {v0, p0}, Lyt;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 120
    return-void
.end method

.method public a(Lze;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->b:Lze;

    .line 140
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 574
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuView;->f:Z

    .line 575
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 569
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:Z

    return v0
.end method

.method public a(Lxo;)Z
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lxk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lxk;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/util/AttributeSet;)Lack;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/util/AttributeSet;)Lzc;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/view/ViewGroup$LayoutParams;)Lack;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lzc;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lzc;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 579
    new-instance v0, Lzc;

    invoke-direct {v0, v1, v1}, Lzc;-><init>(II)V

    .line 581
    const/16 v1, 0x10

    iput v1, v0, Lzc;->h:I

    .line 582
    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lyt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyt;->d(Z)V

    .line 740
    return-void
.end method

.method protected b(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 718
    if-nez p1, :cond_0

    move v0, v2

    .line 730
    :goto_0
    return v0

    .line 721
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 722
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 724
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v0, Lza;

    if-eqz v3, :cond_1

    .line 725
    check-cast v0, Lza;

    invoke-interface {v0}, Lza;->g()Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 727
    :cond_1
    if-lez p1, :cond_2

    instance-of v0, v1, Lza;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 728
    check-cast v0, Lza;

    invoke-interface {v0}, Lza;->f()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public c()Lzc;
    .locals 2

    .prologue
    .line 611
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->b()Lzc;

    move-result-object v0

    .line 612
    const/4 v1, 0x1

    iput-boolean v1, v0, Lzc;->a:Z

    .line 613
    return-object v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 606
    if-eqz p1, :cond_0

    instance-of v0, p1, Lzc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 640
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lxk;

    if-nez v0, :cond_0

    .line 641
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 642
    new-instance v1, Lxk;

    invoke-direct {v1, v0}, Lxk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lxk;

    .line 643
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lxk;

    new-instance v2, Lzd;

    .line 1757
    invoke-direct {v2, p0}, Lzd;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    .line 643
    invoke-virtual {v1, v2}, Lxk;->a(Lxl;)V

    .line 644
    new-instance v1, Lyt;

    invoke-direct {v1, v0}, Lyt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lyt;

    .line 645
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lyt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyt;->c(Z)V

    .line 646
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lyt;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:Lya;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:Lya;

    :goto_0
    invoke-virtual {v1, v0}, Lyt;->a(Lya;)V

    .line 648
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lxk;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lyt;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lxk;->a(Lxz;Landroid/content/Context;)V

    .line 649
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lyt;

    invoke-virtual {v0, p0}, Lyt;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 652
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lxk;

    return-object v0

    .line 646
    :cond_1
    new-instance v0, Lzb;

    .line 1772
    invoke-direct {v0, p0}, Lzb;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 734
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lxk;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lxk;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lyt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lyt;

    invoke-virtual {v0}, Lyt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lyt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lyt;

    invoke-virtual {v0}, Lyt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->b()Lzc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/util/AttributeSet;)Lzc;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lzc;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lyt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lyt;

    invoke-virtual {v0}, Lyt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lyt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lyt;

    invoke-virtual {v0}, Lyt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lyt;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lyt;

    invoke-virtual {v0}, Lyt;->f()Z

    .line 712
    :cond_0
    return-void
.end method

.method protected synthetic k()Lack;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->b()Lzc;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 125
    invoke-super {p0, p1}, Lacj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 128
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lyt;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lyt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyt;->b(Z)V

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lyt;

    invoke-virtual {v0}, Lyt;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lyt;

    invoke-virtual {v0}, Lyt;->e()Z

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lyt;

    invoke-virtual {v0}, Lyt;->d()Z

    .line 136
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 542
    invoke-super {p0}, Lacj;->onDetachedFromWindow()V

    .line 543
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->j()V

    .line 544
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 437
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-nez v0, :cond_1

    .line 438
    invoke-super/range {p0 .. p5}, Lacj;->onLayout(ZIIII)V

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v6

    .line 443
    sub-int v0, p5, p3

    div-int/lit8 v7, v0, 0x2

    .line 444
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->l()I

    move-result v8

    .line 447
    const/4 v4, 0x0

    .line 448
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    sub-int v3, v0, v1

    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-static {p0}, Laft;->a(Landroid/view/View;)Z

    move-result v9

    .line 451
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v6, :cond_5

    .line 452
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 453
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_c

    .line 457
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzc;

    .line 458
    iget-boolean v2, v0, Lzc;->a:Z

    if-eqz v2, :cond_4

    .line 459
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 460
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 461
    add-int/2addr v1, v8

    .line 463
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 466
    if-eqz v9, :cond_3

    .line 467
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Lzc;->leftMargin:I

    add-int/2addr v0, v2

    .line 468
    add-int v2, v0, v1

    .line 473
    :goto_2
    div-int/lit8 v12, v11, 0x2

    sub-int v12, v7, v12

    .line 474
    add-int/2addr v11, v12

    .line 475
    invoke-virtual {v10, v0, v12, v2, v11}, Landroid/view/View;->layout(IIII)V

    .line 477
    sub-int v1, v3, v1

    .line 478
    const/4 v0, 0x1

    move v2, v4

    .line 451
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v2

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 470
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v2, v12

    iget v0, v0, Lzc;->rightMargin:I

    sub-int/2addr v2, v0

    .line 471
    sub-int v0, v2, v1

    goto :goto_2

    .line 480
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v10, v0, Lzc;->leftMargin:I

    add-int/2addr v2, v10

    iget v0, v0, Lzc;->rightMargin:I

    add-int/2addr v0, v2

    .line 482
    sub-int v0, v3, v0

    .line 483
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->b(I)Z

    .line 486
    add-int/lit8 v2, v4, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_3

    .line 490
    :cond_5
    const/4 v0, 0x1

    if-ne v6, v0, :cond_6

    if-nez v1, :cond_6

    .line 492
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 495
    sub-int v3, p4, p2

    div-int/lit8 v3, v3, 0x2

    .line 496
    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 497
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v7, v4

    .line 498
    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 502
    :cond_6
    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :goto_4
    sub-int v0, v4, v0

    .line 503
    const/4 v1, 0x0

    if-lez v0, :cond_8

    div-int v0, v3, v0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 505
    if-eqz v9, :cond_9

    .line 506
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 507
    const/4 v0, 0x0

    move v2, v0

    :goto_6
    if-ge v2, v6, :cond_0

    .line 508
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 509
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzc;

    .line 510
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_b

    iget-boolean v5, v0, Lzc;->a:Z

    if-nez v5, :cond_b

    .line 514
    iget v5, v0, Lzc;->rightMargin:I

    sub-int/2addr v1, v5

    .line 515
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 516
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 517
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 518
    sub-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v10, v9, v1, v8}, Landroid/view/View;->layout(IIII)V

    .line 519
    iget v0, v0, Lzc;->leftMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    sub-int v0, v1, v0

    .line 507
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_6

    .line 502
    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    .line 503
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 522
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    .line 523
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v6, :cond_0

    .line 524
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 525
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzc;

    .line 526
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_a

    iget-boolean v5, v0, Lzc;->a:Z

    if-nez v5, :cond_a

    .line 530
    iget v5, v0, Lzc;->leftMargin:I

    add-int/2addr v1, v5

    .line 531
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 532
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 533
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 534
    add-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v1, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    .line 535
    iget v0, v0, Lzc;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 523
    :goto_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_9

    :cond_b
    move v0, v1

    goto :goto_7

    :cond_c
    move v0, v1

    move v2, v4

    move v1, v3

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 34

    .prologue
    .line 145
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    .line 146
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v8, :cond_2

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    .line 148
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eq v7, v6, :cond_0

    .line 149
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 154
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 155
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lxk;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    if-eq v6, v7, :cond_1

    .line 156
    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 157
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lxk;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lxk;->b(Z)V

    .line 160
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v8

    .line 161
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eqz v6, :cond_1c

    if-lez v8, :cond_1c

    .line 1176
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 1177
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 1178
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    .line 1180
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 1181
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v9

    add-int v19, v8, v9

    .line 1183
    const/4 v8, -0x2

    move/from16 v0, p2

    move/from16 v1, v19

    invoke-static {v0, v1, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v24

    .line 1186
    sub-int v25, v6, v7

    .line 1189
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    div-int v9, v25, v6

    .line 1190
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    rem-int v6, v25, v6

    .line 1192
    if-nez v9, :cond_3

    .line 1194
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 172
    :goto_1
    return-void

    .line 146
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 1198
    :cond_3
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    div-int/2addr v6, v9

    add-int v26, v7, v6

    .line 1201
    const/16 v16, 0x0

    .line 1202
    const/4 v15, 0x0

    .line 1203
    const/4 v10, 0x0

    .line 1204
    const/4 v7, 0x0

    .line 1205
    const/4 v11, 0x0

    .line 1208
    const-wide/16 v12, 0x0

    .line 1210
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v27

    .line 1211
    const/4 v6, 0x0

    move/from16 v18, v6

    :goto_2
    move/from16 v0, v18

    move/from16 v1, v27

    if-ge v0, v1, :cond_7

    .line 1212
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1213
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v14, 0x8

    if-eq v6, v14, :cond_25

    .line 1215
    instance-of v0, v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    move/from16 v20, v0

    .line 1216
    add-int/lit8 v14, v7, 0x1

    .line 1218
    if-eqz v20, :cond_4

    .line 1221
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    move/from16 v21, v0

    const/16 v22, 0x0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v8, v6, v7, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1224
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lzc;

    .line 1225
    const/4 v7, 0x0

    iput-boolean v7, v6, Lzc;->f:Z

    .line 1226
    const/4 v7, 0x0

    iput v7, v6, Lzc;->c:I

    .line 1227
    const/4 v7, 0x0

    iput v7, v6, Lzc;->b:I

    .line 1228
    const/4 v7, 0x0

    iput-boolean v7, v6, Lzc;->d:Z

    .line 1229
    const/4 v7, 0x0

    iput v7, v6, Lzc;->leftMargin:I

    .line 1230
    const/4 v7, 0x0

    iput v7, v6, Lzc;->rightMargin:I

    .line 1231
    if-eqz v20, :cond_5

    move-object v7, v8

    check-cast v7, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v7}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, v6, Lzc;->e:Z

    .line 1234
    iget-boolean v7, v6, Lzc;->a:Z

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    .line 1236
    :goto_4
    move/from16 v0, v26

    move/from16 v1, v24

    move/from16 v2, v19

    invoke-static {v8, v0, v7, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v20

    .line 1239
    move/from16 v0, v20

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 1240
    iget-boolean v7, v6, Lzc;->d:Z

    if-eqz v7, :cond_24

    add-int/lit8 v7, v10, 0x1

    .line 1241
    :goto_5
    iget-boolean v6, v6, Lzc;->a:Z

    if-eqz v6, :cond_23

    const/4 v6, 0x1

    .line 1243
    :goto_6
    sub-int v11, v9, v20

    .line 1244
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move/from16 v0, v16

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1245
    const/4 v8, 0x1

    move/from16 v0, v20

    if-ne v0, v8, :cond_22

    const/4 v8, 0x1

    shl-int v8, v8, v18

    int-to-long v8, v8

    or-long/2addr v8, v12

    move v12, v10

    move v13, v11

    move v10, v7

    move v11, v6

    move-wide v6, v8

    move v9, v15

    move v8, v14

    .line 1211
    :goto_7
    add-int/lit8 v14, v18, 0x1

    move/from16 v18, v14

    move v15, v9

    move/from16 v16, v12

    move v9, v13

    move-wide v12, v6

    move v7, v8

    goto/16 :goto_2

    .line 1231
    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    move v7, v9

    .line 1234
    goto :goto_4

    .line 1250
    :cond_7
    if-eqz v11, :cond_8

    const/4 v6, 0x2

    if-ne v7, v6, :cond_8

    const/4 v6, 0x1

    move v8, v6

    .line 1255
    :goto_8
    const/16 v18, 0x0

    move-wide/from16 v20, v12

    move/from16 v19, v9

    .line 1256
    :goto_9
    if-lez v10, :cond_e

    if-lez v19, :cond_e

    .line 1257
    const v14, 0x7fffffff

    .line 1258
    const-wide/16 v12, 0x0

    .line 1259
    const/4 v9, 0x0

    .line 1260
    const/4 v6, 0x0

    move/from16 v22, v6

    :goto_a
    move/from16 v0, v22

    move/from16 v1, v27

    if-ge v0, v1, :cond_a

    .line 1261
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1262
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lzc;

    .line 1265
    iget-boolean v0, v6, Lzc;->d:Z

    move/from16 v28, v0

    if-eqz v28, :cond_21

    .line 1268
    iget v0, v6, Lzc;->b:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ge v0, v14, :cond_9

    .line 1269
    iget v9, v6, Lzc;->b:I

    .line 1270
    const/4 v6, 0x1

    shl-int v6, v6, v22

    int-to-long v12, v6

    .line 1271
    const/4 v6, 0x1

    .line 1260
    :goto_b
    add-int/lit8 v14, v22, 0x1

    move/from16 v22, v14

    move v14, v9

    move v9, v6

    goto :goto_a

    .line 1250
    :cond_8
    const/4 v6, 0x0

    move v8, v6

    goto :goto_8

    .line 1272
    :cond_9
    iget v6, v6, Lzc;->b:I

    if-ne v6, v14, :cond_21

    .line 1273
    const/4 v6, 0x1

    shl-int v6, v6, v22

    int-to-long v0, v6

    move-wide/from16 v28, v0

    or-long v12, v12, v28

    .line 1274
    add-int/lit8 v6, v9, 0x1

    move v9, v14

    goto :goto_b

    .line 1279
    :cond_a
    or-long v20, v20, v12

    .line 1281
    move/from16 v0, v19

    if-gt v9, v0, :cond_e

    .line 1284
    add-int/lit8 v22, v14, 0x1

    .line 1286
    const/4 v6, 0x0

    move v14, v6

    move/from16 v9, v19

    move-wide/from16 v18, v20

    :goto_c
    move/from16 v0, v27

    if-ge v14, v0, :cond_d

    .line 1287
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    .line 1288
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lzc;

    .line 1289
    const/16 v21, 0x1

    shl-int v21, v21, v14

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v28, v0

    and-long v28, v28, v12

    const-wide/16 v30, 0x0

    cmp-long v21, v28, v30

    if-nez v21, :cond_b

    .line 1291
    iget v6, v6, Lzc;->b:I

    move/from16 v0, v22

    if-ne v6, v0, :cond_20

    const/4 v6, 0x1

    shl-int/2addr v6, v14

    int-to-long v0, v6

    move-wide/from16 v20, v0

    or-long v18, v18, v20

    move v6, v9

    .line 1286
    :goto_d
    add-int/lit8 v9, v14, 0x1

    move v14, v9

    move v9, v6

    goto :goto_c

    .line 1295
    :cond_b
    if-eqz v8, :cond_c

    iget-boolean v0, v6, Lzc;->e:Z

    move/from16 v21, v0

    if-eqz v21, :cond_c

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v9, v0, :cond_c

    .line 1297
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    move/from16 v21, v0

    add-int v21, v21, v26

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    move/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1299
    :cond_c
    iget v0, v6, Lzc;->b:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    iput v0, v6, Lzc;->b:I

    .line 1300
    const/16 v20, 0x1

    move/from16 v0, v20

    iput-boolean v0, v6, Lzc;->f:Z

    .line 1301
    add-int/lit8 v6, v9, -0x1

    goto :goto_d

    .line 1304
    :cond_d
    const/4 v6, 0x1

    move-wide/from16 v20, v18

    move/from16 v18, v6

    move/from16 v19, v9

    .line 1305
    goto/16 :goto_9

    :cond_e
    move-wide/from16 v12, v20

    .line 1310
    if-nez v11, :cond_12

    const/4 v6, 0x1

    if-ne v7, v6, :cond_12

    const/4 v6, 0x1

    .line 1311
    :goto_e
    if-lez v19, :cond_18

    const-wide/16 v8, 0x0

    cmp-long v8, v12, v8

    if-eqz v8, :cond_18

    add-int/lit8 v7, v7, -0x1

    move/from16 v0, v19

    if-lt v0, v7, :cond_f

    if-nez v6, :cond_f

    const/4 v7, 0x1

    if-le v15, v7, :cond_18

    .line 1313
    :cond_f
    invoke-static {v12, v13}, Ljava/lang/Long;->bitCount(J)I

    move-result v7

    int-to-float v7, v7

    .line 1315
    if-nez v6, :cond_1f

    .line 1317
    const-wide/16 v8, 0x1

    and-long/2addr v8, v12

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_10

    .line 1318
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lzc;

    .line 1319
    iget-boolean v6, v6, Lzc;->e:Z

    if-nez v6, :cond_10

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v7, v6

    .line 1321
    :cond_10
    const/4 v6, 0x1

    add-int/lit8 v8, v27, -0x1

    shl-int/2addr v6, v8

    int-to-long v8, v6

    and-long/2addr v8, v12

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_1f

    .line 1322
    add-int/lit8 v6, v27, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lzc;

    .line 1323
    iget-boolean v6, v6, Lzc;->e:Z

    if-nez v6, :cond_1f

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v7, v6

    .line 1327
    :goto_f
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_13

    mul-int v7, v19, v26

    int-to-float v7, v7

    div-float v6, v7, v6

    float-to-int v6, v6

    move v7, v6

    .line 1330
    :goto_10
    const/4 v6, 0x0

    move v9, v6

    move/from16 v8, v18

    :goto_11
    move/from16 v0, v27

    if-ge v9, v0, :cond_19

    .line 1331
    const/4 v6, 0x1

    shl-int/2addr v6, v9

    int-to-long v10, v6

    and-long/2addr v10, v12

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    if-eqz v6, :cond_17

    .line 1333
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1334
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lzc;

    .line 1335
    instance-of v10, v10, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v10, :cond_14

    .line 1337
    iput v7, v6, Lzc;->c:I

    .line 1338
    const/4 v8, 0x1

    iput-boolean v8, v6, Lzc;->f:Z

    .line 1339
    if-nez v9, :cond_11

    iget-boolean v8, v6, Lzc;->e:Z

    if-nez v8, :cond_11

    .line 1342
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Lzc;->leftMargin:I

    .line 1344
    :cond_11
    const/4 v6, 0x1

    .line 1330
    :goto_12
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v6

    goto :goto_11

    .line 1310
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_e

    .line 1327
    :cond_13
    const/4 v6, 0x0

    move v7, v6

    goto :goto_10

    .line 1345
    :cond_14
    iget-boolean v10, v6, Lzc;->a:Z

    if-eqz v10, :cond_15

    .line 1346
    iput v7, v6, Lzc;->c:I

    .line 1347
    const/4 v8, 0x1

    iput-boolean v8, v6, Lzc;->f:Z

    .line 1348
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Lzc;->rightMargin:I

    .line 1349
    const/4 v6, 0x1

    goto :goto_12

    .line 1354
    :cond_15
    if-eqz v9, :cond_16

    .line 1355
    div-int/lit8 v10, v7, 0x2

    iput v10, v6, Lzc;->leftMargin:I

    .line 1357
    :cond_16
    add-int/lit8 v10, v27, -0x1

    if-eq v9, v10, :cond_17

    .line 1358
    div-int/lit8 v10, v7, 0x2

    iput v10, v6, Lzc;->rightMargin:I

    :cond_17
    move v6, v8

    goto :goto_12

    :cond_18
    move/from16 v8, v18

    .line 1367
    :cond_19
    if-eqz v8, :cond_1b

    .line 1368
    const/4 v6, 0x0

    move v7, v6

    :goto_13
    move/from16 v0, v27

    if-ge v7, v0, :cond_1b

    .line 1369
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1370
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lzc;

    .line 1372
    iget-boolean v9, v6, Lzc;->f:Z

    if-eqz v9, :cond_1a

    .line 1374
    iget v9, v6, Lzc;->b:I

    mul-int v9, v9, v26

    iget v6, v6, Lzc;->c:I

    add-int/2addr v6, v9

    .line 1375
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v0, v24

    invoke-virtual {v8, v6, v0}, Landroid/view/View;->measure(II)V

    .line 1368
    :cond_1a
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_13

    .line 1380
    :cond_1b
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_1e

    .line 1384
    :goto_14
    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    goto/16 :goto_1

    .line 165
    :cond_1c
    const/4 v6, 0x0

    move v7, v6

    :goto_15
    if-ge v7, v8, :cond_1d

    .line 166
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lzc;

    .line 168
    const/4 v9, 0x0

    iput v9, v6, Lzc;->rightMargin:I

    iput v9, v6, Lzc;->leftMargin:I

    .line 165
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_15

    .line 170
    :cond_1d
    invoke-super/range {p0 .. p2}, Lacj;->onMeasure(II)V

    goto/16 :goto_1

    :cond_1e
    move/from16 v16, v17

    goto :goto_14

    :cond_1f
    move v6, v7

    goto/16 :goto_f

    :cond_20
    move v6, v9

    goto/16 :goto_d

    :cond_21
    move v6, v9

    move v9, v14

    goto/16 :goto_b

    :cond_22
    move v8, v14

    move v9, v15

    move-wide/from16 v32, v12

    move v12, v10

    move v13, v11

    move v11, v6

    move v10, v7

    move-wide/from16 v6, v32

    goto/16 :goto_7

    :cond_23
    move v6, v11

    goto/16 :goto_6

    :cond_24
    move v7, v10

    goto/16 :goto_5

    :cond_25
    move v8, v7

    move-wide v6, v12

    move/from16 v12, v16

    move v13, v9

    move v9, v15

    goto/16 :goto_7
.end method
