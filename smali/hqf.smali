.class public final Lhqf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lhrd;
.implements Lhrf;


# instance fields
.field public a:Lhqu;

.field private b:La;

.field private c:La;

.field private d:La;

.field private e:Lhua;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhua;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

.field private i:Lhqp;

.field private j:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

.field private k:Z

.field private l:Landroid/view/ViewGroup;

.field private m:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

.field private n:La;

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:Landroid/view/View;


# direct methods
.method private a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lhqf;->p:I

    .line 402
    return-void
.end method

.method private a(Lhua;Z)V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lhqf;->e:Lhua;

    .line 484
    iput-object p1, p0, Lhqf;->e:Lhua;

    .line 485
    iget-object v1, p0, Lhqf;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 486
    iget-object v1, p0, Lhqf;->f:Ljava/util/List;

    iget-object v2, p0, Lhqf;->e:Lhua;

    invoke-static {v1, v0, v2}, Lhqp;->a(Ljava/util/List;Lhua;Lhua;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhqf;->f:Ljava/util/List;

    .line 487
    if-nez p2, :cond_0

    .line 488
    iget-object v0, p0, Lhqf;->h:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lhqf;->e:Lhua;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhua;)V

    .line 490
    :cond_0
    iget-object v0, p0, Lhqf;->i:Lhqp;

    iget-object v1, p0, Lhqf;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhqp;->b(Ljava/util/List;)V

    .line 495
    :goto_0
    return-void

    .line 493
    :cond_1
    iget-object v0, p0, Lhqf;->h:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhua;)V

    goto :goto_0
.end method

.method private a(ZLandroid/view/animation/Interpolator;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 644
    if-eqz p1, :cond_0

    move v0, v1

    move v3, v2

    .line 652
    :goto_0
    const/16 v4, 0xb

    invoke-static {v4}, Lhqf;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 653
    iget-object v4, p0, Lhqf;->j:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    const-string v5, "animatedHeightFraction"

    const/4 v6, 0x2

    new-array v6, v6, [F

    int-to-float v3, v3

    aput v3, v6, v2

    int-to-float v0, v0

    aput v0, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 655
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 656
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 657
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 661
    :goto_1
    return-void

    :cond_0
    move v0, v2

    move v3, v1

    .line 649
    goto :goto_0

    .line 659
    :cond_1
    iget-object v1, p0, Lhqf;->j:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->a(F)V

    goto :goto_1
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 823
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lhqf;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    .line 406
    iget-object v0, p0, Lhqf;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iput v0, p0, Lhqf;->q:I

    .line 407
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 900
    iget-object v0, p0, Lhqf;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhqf;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lhqf;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lhqf;->l:Landroid/view/ViewGroup;

    .line 901
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    .line 900
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 904
    iget-object v0, p0, Lhqf;->a:Lhqu;

    invoke-virtual {v0, p1}, Lhqu;->a(I)V

    .line 907
    iget-object v0, p0, Lhqf;->h:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(I)V

    .line 908
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1612
    iget-object v0, p0, Lhqf;->h:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v0

    .line 1613
    packed-switch v0, :pswitch_data_0

    .line 1625
    :goto_0
    return-void

    .line 1616
    :pswitch_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1617
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1618
    iget-object v1, p0, Lhqf;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1619
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v5}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-direct {p0, v4, v0}, Lhqf;->a(ZLandroid/view/animation/Interpolator;)V

    .line 1623
    iget-object v0, p0, Lhqf;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1624
    iget-object v0, p0, Lhqf;->j:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->setVisibility(I)V

    goto :goto_0

    .line 1629
    :pswitch_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1630
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1631
    const-wide/16 v2, 0x85

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1632
    const/4 v0, 0x1

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p0, v0, v1}, Lhqf;->a(ZLandroid/view/animation/Interpolator;)V

    .line 1636
    iget-object v0, p0, Lhqf;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1637
    iget-object v0, p0, Lhqf;->j:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->setVisibility(I)V

    goto :goto_0

    .line 1613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lhua;)V
    .locals 1

    .prologue
    .line 730
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhqf;->a(Lhua;Z)V

    .line 734
    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x2

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 747
    iget-object v0, p0, Lhqf;->l:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    .line 748
    iget-object v0, p0, Lhqf;->n:La;

    if-eqz v0, :cond_0

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    iget-object v0, p0, Lhqf;->m:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    if-ne p1, v0, :cond_0

    .line 752
    iget-object v0, p0, Lhqf;->h:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 753
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 2599
    :goto_1
    iget-object v3, p0, Lhqf;->h:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 756
    iget-object v0, p0, Lhqf;->m:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iget-object v3, p0, Lhqf;->h:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 757
    invoke-virtual {v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v3

    if-ne v3, v2, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->a(Z)V

    .line 759
    iget-object v0, p0, Lhqf;->h:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {p0, v0}, Lhqf;->a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 755
    goto :goto_1

    :cond_3
    move v2, v1

    .line 757
    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 289
    iget-object v0, p0, Lhqf;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lhqf;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 291
    iput-object v1, p0, Lhqf;->s:Landroid/view/View;

    .line 293
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 665
    iget-object v0, p0, Lhqf;->i:Lhqp;

    invoke-virtual {v0, p3}, Lhqp;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 666
    iget-object v0, p0, Lhqf;->d:La;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqf;->d:La;

    iget-object v1, p0, Lhqf;->i:Lhqp;

    .line 668
    invoke-virtual {v1, p3}, Lhqp;->a(I)Lhua;

    invoke-interface {v0}, La;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    iget-object v0, p0, Lhqf;->i:Lhqp;

    invoke-virtual {v0, p3}, Lhqp;->a(I)Lhua;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhqf;->a(Lhua;Z)V

    .line 673
    iget-object v0, p0, Lhqf;->b:La;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 676
    :cond_2
    iget-object v0, p0, Lhqf;->i:Lhqp;

    invoke-virtual {v0, p3}, Lhqp;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 677
    iget-object v0, p0, Lhqf;->c:La;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 680
    :cond_3
    iget-object v0, p0, Lhqf;->i:Lhqp;

    invoke-virtual {v0, p3}, Lhqp;->getItemViewType(I)I

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 318
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 323
    iget-boolean v0, p0, Lhqf;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhqf;->l:Landroid/view/ViewGroup;

    .line 324
    :goto_0
    iget v1, p0, Lhqf;->p:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 325
    iget v1, p0, Lhqf;->p:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 327
    :cond_0
    iget v0, p0, Lhqf;->q:I

    iget-object v1, p0, Lhqf;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 328
    iget-object v0, p0, Lhqf;->g:Landroid/widget/FrameLayout;

    iget v1, p0, Lhqf;->q:I

    iget-object v2, p0, Lhqf;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    .line 330
    :cond_1
    return-void

    .line 323
    :cond_2
    iget-object v0, p0, Lhqf;->h:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 297
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    move v0, v1

    .line 298
    :goto_0
    invoke-virtual {p0}, Lhqf;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 299
    invoke-virtual {p0, v0}, Lhqf;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 300
    iget-object v3, p0, Lhqf;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 301
    iget-boolean v0, p0, Lhqf;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqf;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 303
    :goto_1
    iget-object v2, p0, Lhqf;->g:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lhqf;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lhqf;->g:Landroid/widget/FrameLayout;

    .line 304
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lhqf;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    .line 303
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 307
    iget-boolean v2, p0, Lhqf;->o:Z

    if-eqz v2, :cond_2

    .line 308
    :goto_2
    iget-object v1, p0, Lhqf;->g:Landroid/widget/FrameLayout;

    .line 309
    invoke-virtual {p0}, Lhqf;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 308
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 314
    :cond_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lhqf;->h:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 307
    goto :goto_2

    .line 298
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 337
    iget-boolean v0, p0, Lhqf;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqf;->l:Landroid/view/ViewGroup;

    .line 338
    :goto_0
    if-nez p4, :cond_1

    cmpg-float v1, p3, v2

    if-gez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-gez v1, :cond_1

    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, v0, v1}, Lhqf;->a(Landroid/view/View;I)V

    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0}, Lhqf;->b(I)V

    .line 342
    const/4 v0, 0x1

    .line 352
    :goto_1
    return v0

    .line 337
    :cond_0
    iget-object v0, p0, Lhqf;->h:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    goto :goto_0

    .line 343
    :cond_1
    if-eqz p4, :cond_3

    cmpl-float v1, p3, v2

    if-lez v1, :cond_3

    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    if-le v1, v2, :cond_2

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lhqf;->a(Landroid/view/View;I)V

    .line 348
    :cond_2
    iget-object v1, p0, Lhqf;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    if-le v1, v2, :cond_3

    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lhqf;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lhqf;->b(I)V

    .line 352
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 365
    iget-boolean v0, p0, Lhqf;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqf;->l:Landroid/view/ViewGroup;

    .line 366
    :goto_0
    iget-object v1, p0, Lhqf;->h:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 396
    :cond_0
    :goto_1
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lhqf;->h:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    goto :goto_0

    .line 371
    :cond_2
    if-lez p3, :cond_6

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-lez v1, :cond_6

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-le v1, p3, :cond_3

    .line 376
    neg-int v1, p3

    .line 382
    :goto_2
    if-eqz v1, :cond_0

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    if-ge v3, v4, :cond_4

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {p0, v0, v3}, Lhqf;->a(Landroid/view/View;I)V

    .line 388
    :goto_3
    iget-object v3, p0, Lhqf;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    if-ge v3, v4, :cond_5

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iget-object v3, p0, Lhqf;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lhqf;->b(I)V

    .line 393
    :goto_4
    aput v2, p4, v2

    .line 394
    aput v1, p4, v5

    goto :goto_1

    .line 378
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    goto :goto_2

    .line 386
    :cond_4
    invoke-direct {p0, v0, v1}, Lhqf;->a(Landroid/view/View;I)V

    goto :goto_3

    .line 391
    :cond_5
    invoke-direct {p0, v1}, Lhqf;->b(I)V

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 417
    const/4 v0, 0x0

    .line 418
    iget-boolean v1, p0, Lhqf;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhqf;->l:Landroid/view/ViewGroup;

    .line 419
    :goto_0
    if-gez p5, :cond_5

    .line 420
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gez v2, :cond_5

    .line 421
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt p5, v0, :cond_0

    .line 422
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p5

    .line 428
    :cond_0
    :goto_1
    if-eqz p5, :cond_1

    .line 429
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p5

    if-lez v0, :cond_3

    .line 430
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v1, v0}, Lhqf;->a(Landroid/view/View;I)V

    .line 434
    :goto_2
    iget-object v0, p0, Lhqf;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    sub-int/2addr v0, p5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 435
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lhqf;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lhqf;->b(I)V

    .line 440
    :cond_1
    :goto_3
    return-void

    .line 418
    :cond_2
    iget-object v1, p0, Lhqf;->h:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    goto :goto_0

    .line 432
    :cond_3
    neg-int v0, p5

    invoke-direct {p0, v1, v0}, Lhqf;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 437
    :cond_4
    neg-int v0, p5

    invoke-direct {p0, v0}, Lhqf;->b(I)V

    goto :goto_3

    :cond_5
    move p5, v0

    goto :goto_1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 360
    iget-boolean v0, p0, Lhqf;->o:Z

    return v0
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 881
    iget-boolean v0, p0, Lhqf;->r:Z

    if-eqz v0, :cond_0

    .line 882
    invoke-direct {p0, p2}, Lhqf;->c(I)V

    .line 883
    const/4 p2, 0x0

    .line 885
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 886
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1

    .prologue
    .line 891
    iget-boolean v0, p0, Lhqf;->r:Z

    if-eqz v0, :cond_0

    .line 892
    invoke-direct {p0, p2}, Lhqf;->c(I)V

    .line 893
    const/4 p2, 0x0

    .line 895
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 896
    return-void
.end method
