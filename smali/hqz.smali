.class public final Lhqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lhqz;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 816
    iget-object v0, p0, Lhqz;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 1044
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:La;

    .line 816
    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqz;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 2044
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    .line 817
    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqz;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 3044
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    .line 817
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhqz;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 4044
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:La;

    .line 818
    iget-object v1, p0, Lhqz;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 5044
    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    .line 818
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    invoke-interface {v0}, La;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6545
    :cond_0
    :goto_0
    return-void

    .line 821
    :cond_1
    iget-object v4, p0, Lhqz;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    const/4 v5, 0x0

    .line 6544
    iget-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6547
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6549
    iget-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhrh;

    iget-object v0, v0, Lhrh;->s:Landroid/view/View;

    move-object v3, v0

    .line 6551
    iget-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhrh;

    iget-object v0, v0, Lhrh;->w:Landroid/widget/ImageView;

    move-object v1, v0

    .line 6553
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 6554
    iget-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    .line 6556
    iget v2, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-nez v2, :cond_2

    .line 6557
    iget-object v2, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhrh;

    iget-object v2, v2, Lhrh;->w:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    .line 6560
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6561
    iget-object v2, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhrh;

    iget-object v2, v2, Lhrh;->p:Landroid/view/View;

    const-string v7, "alpha"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 6563
    iget-boolean v2, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Z

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    .line 6564
    :goto_1
    iget v8, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:F

    iget v9, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    div-float/2addr v8, v9

    .line 6565
    iget v9, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:F

    iget v10, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v1, v1

    sub-float v1, v10, v1

    sub-float v1, v9, v1

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v1, v9

    .line 6567
    iget-object v9, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhrh;

    iget-object v9, v9, Lhrh;->p:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 6568
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v10

    add-int/2addr v2, v10

    sub-int v2, v9, v2

    int-to-float v2, v2

    iget v9, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    iget v10, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:F

    sub-float/2addr v9, v10

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    .line 6570
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    .line 6572
    const-string v9, "translationX"

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v2, v10, v11

    invoke-static {v3, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6574
    const-wide/16 v10, 0x1c2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6575
    const-string v9, "translationY"

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v1, v10, v11

    invoke-static {v3, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6577
    const-wide/16 v10, 0x1c2

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6578
    const-string v9, "scaleY"

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v8, v10, v11

    invoke-static {v3, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 6580
    const-wide/16 v10, 0x12c

    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6581
    const-string v10, "scaleX"

    const/4 v11, 0x1

    new-array v11, v11, [F

    const/4 v12, 0x0

    aput v8, v11, v12

    invoke-static {v3, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 6583
    const-wide/16 v10, 0x12c

    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6584
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 6585
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6587
    iget-object v1, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhrh;

    iget-object v1, v1, Lhrh;->D:Landroid/view/View;

    move-object v2, v1

    .line 6589
    iget-object v1, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhrh;

    iget-object v1, v1, Lhrh;->G:Landroid/widget/ImageView;

    .line 6591
    if-eqz v1, :cond_3

    .line 6592
    iget-object v3, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhrh;

    iget-object v3, v3, Lhrh;->v:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6594
    :cond_3
    if-eqz v2, :cond_4

    .line 6595
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6596
    const-string v1, "alpha"

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v3, v8

    .line 6597
    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6598
    const-wide/16 v8, 0x1c2

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6599
    const-string v3, "scaleY"

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v8, v9

    .line 6600
    invoke-static {v2, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 6602
    const-wide/16 v8, 0x1c2

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6603
    const-string v8, "scaleX"

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v9, v10

    .line 6604
    invoke-static {v2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6606
    const-wide/16 v8, 0x1c2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6607
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 6608
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6611
    :cond_4
    iget-object v1, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhrh;

    iget-object v1, v1, Lhrh;->y:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v1, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhrh;

    iget-object v1, v1, Lhrh;->m:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 6612
    iget-object v1, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhrh;

    iget-object v1, v1, Lhrh;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 6613
    iget-object v1, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhrh;

    iget-object v1, v1, Lhrh;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 6614
    const/16 v1, 0x96

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v7, v1, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhua;Landroid/animation/AnimatorSet$Builder;II)V

    .line 6617
    :cond_5
    iget-object v1, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhrh;

    iget-object v1, v1, Lhrh;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 6618
    iget-object v1, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhrh;

    iget-object v1, v1, Lhrh;->u:Landroid/widget/ImageView;

    const-string v2, "alpha"

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v3, v8

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6620
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6621
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6624
    :cond_6
    iget-object v1, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhrh;

    iget-object v1, v1, Lhrh;->C:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 6625
    iget-object v1, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhrh;

    iget-object v2, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhrh;

    iget-object v2, v2, Lhrh;->C:Landroid/widget/ImageView;

    invoke-virtual {v4, v1, v2, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhrh;Landroid/widget/ImageView;Lhua;)V

    .line 6626
    iget-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhrh;

    iget-object v0, v0, Lhrh;->C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6627
    iget-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhrh;

    iget-object v0, v0, Lhrh;->C:Landroid/widget/ImageView;

    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6629
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6630
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6633
    :cond_7
    new-instance v0, Lhqw;

    invoke-direct {v0, v4}, Lhqw;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6643
    iget-object v1, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhua;

    .line 6644
    iget-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    iput-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhua;

    .line 6645
    iget-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6646
    iget-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6647
    const/16 v0, 0x12c

    invoke-virtual {v4, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 6649
    iget-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6650
    iput-object v6, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Landroid/animation/AnimatorSet;

    .line 6651
    iget-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 6563
    :cond_8
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_1

    .line 6561
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
