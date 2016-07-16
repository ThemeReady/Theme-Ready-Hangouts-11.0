.class public Lacj;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:[I

.field private j:[I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lacj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lacj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    iput-boolean v2, p0, Lacj;->a:Z

    .line 104
    iput v4, p0, Lacj;->b:I

    .line 111
    iput v3, p0, Lacj;->c:I

    .line 115
    const v0, 0x800033

    iput v0, p0, Lacj;->e:I

    .line 150
    sget-object v0, Lvx;->aY:[I

    invoke-static {p1, p2, v0, p3, v3}, Lafe;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lafe;

    move-result-object v0

    .line 153
    sget v1, Lvx;->bc:I

    invoke-virtual {v0, v1, v4}, Lafe;->a(II)I

    move-result v1

    .line 154
    if-ltz v1, :cond_0

    .line 155
    invoke-virtual {p0, v1}, Lacj;->e(I)V

    .line 158
    :cond_0
    sget v1, Lvx;->bb:I

    invoke-virtual {v0, v1, v4}, Lafe;->a(II)I

    move-result v1

    .line 159
    if-ltz v1, :cond_1

    .line 160
    invoke-virtual {p0, v1}, Lacj;->f(I)V

    .line 163
    :cond_1
    sget v1, Lvx;->aZ:I

    invoke-virtual {v0, v1, v2}, Lafe;->a(IZ)Z

    move-result v1

    .line 164
    if-nez v1, :cond_2

    .line 165
    invoke-virtual {p0, v1}, Lacj;->c(Z)V

    .line 168
    :cond_2
    sget v1, Lvx;->bd:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Lafe;->a(IF)F

    move-result v1

    iput v1, p0, Lacj;->g:F

    .line 170
    sget v1, Lvx;->ba:I

    .line 171
    invoke-virtual {v0, v1, v4}, Lafe;->a(II)I

    move-result v1

    iput v1, p0, Lacj;->b:I

    .line 173
    sget v1, Lvx;->bg:I

    invoke-virtual {v0, v1, v3}, Lafe;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lacj;->h:Z

    .line 175
    sget v1, Lvx;->be:I

    invoke-virtual {v0, v1}, Lafe;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lacj;->b(Landroid/graphics/drawable/Drawable;)V

    .line 176
    sget v1, Lvx;->bh:I

    invoke-virtual {v0, v1, v3}, Lafe;->a(II)I

    move-result v1

    iput v1, p0, Lacj;->n:I

    .line 177
    sget v1, Lvx;->bf:I

    invoke-virtual {v0, v1, v3}, Lafe;->e(II)I

    move-result v1

    iput v1, p0, Lacj;->o:I

    .line 179
    invoke-virtual {v0}, Lafe;->a()V

    .line 180
    return-void
.end method

.method private static a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 1639
    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1640
    return-void
.end method

.method private c(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 888
    invoke-virtual {p0}, Lacj;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v7, v3

    .line 890
    :goto_0
    if-ge v7, p1, :cond_1

    .line 891
    invoke-virtual {p0, v7}, Lacj;->c(I)Landroid/view/View;

    move-result-object v1

    .line 892
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 893
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lack;

    .line 895
    iget v0, v6, Lack;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 898
    iget v8, v6, Lack;->height:I

    .line 899
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Lack;->height:I

    move-object v0, p0

    move v4, p2

    move v5, v3

    .line 902
    invoke-virtual/range {v0 .. v5}, Lacj;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 903
    iput v8, v6, Lack;->height:I

    .line 890
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 907
    :cond_1
    return-void
.end method


# virtual methods
.method a(II)V
    .locals 27

    .prologue
    .line 588
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lacj;->f:I

    .line 589
    const/16 v18, 0x0

    .line 590
    const/16 v17, 0x0

    .line 591
    const/16 v16, 0x0

    .line 592
    const/4 v15, 0x0

    .line 593
    const/4 v14, 0x1

    .line 594
    const/4 v5, 0x0

    .line 596
    invoke-virtual/range {p0 .. p0}, Lacj;->m()I

    move-result v21

    .line 598
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 599
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 601
    const/4 v10, 0x0

    .line 602
    const/4 v12, 0x0

    .line 604
    move-object/from16 v0, p0

    iget v0, v0, Lacj;->b:I

    move/from16 v24, v0

    .line 605
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lacj;->h:Z

    move/from16 v25, v0

    .line 607
    const/high16 v11, -0x80000000

    .line 610
    const/16 v19, 0x0

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_c

    .line 611
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lacj;->c(I)Landroid/view/View;

    move-result-object v4

    .line 613
    if-nez v4, :cond_0

    .line 614
    move-object/from16 v0, p0

    iget v3, v0, Lacj;->f:I

    move-object/from16 v0, p0

    iput v3, v0, Lacj;->f:I

    move/from16 v3, v19

    .line 610
    :goto_1
    add-int/lit8 v19, v3, 0x1

    goto :goto_0

    .line 618
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_25

    .line 623
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lacj;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 624
    move-object/from16 v0, p0

    iget v3, v0, Lacj;->f:I

    move-object/from16 v0, p0

    iget v6, v0, Lacj;->m:I

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lacj;->f:I

    .line 627
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lack;

    .line 629
    iget v3, v9, Lack;->g:F

    add-float v13, v5, v3

    .line 631
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_3

    iget v3, v9, Lack;->height:I

    if-nez v3, :cond_3

    iget v3, v9, Lack;->g:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 635
    move-object/from16 v0, p0

    iget v3, v0, Lacj;->f:I

    .line 636
    iget v5, v9, Lack;->topMargin:I

    add-int/2addr v5, v3

    iget v6, v9, Lack;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lacj;->f:I

    .line 637
    const/4 v12, 0x1

    move v8, v11

    move v11, v12

    .line 676
    :goto_2
    if-ltz v24, :cond_2

    add-int/lit8 v3, v19, 0x1

    move/from16 v0, v24

    if-ne v0, v3, :cond_2

    .line 677
    move-object/from16 v0, p0

    iget v3, v0, Lacj;->f:I

    move-object/from16 v0, p0

    iput v3, v0, Lacj;->c:I

    .line 683
    :cond_2
    move/from16 v0, v19

    move/from16 v1, v24

    if-ge v0, v1, :cond_7

    iget v3, v9, Lack;->g:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    .line 684
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 639
    :cond_3
    const/high16 v3, -0x80000000

    .line 641
    iget v5, v9, Lack;->height:I

    if-nez v5, :cond_4

    iget v5, v9, Lack;->g:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 646
    const/4 v3, 0x0

    .line 647
    const/4 v5, -0x2

    iput v5, v9, Lack;->height:I

    :cond_4
    move/from16 v20, v3

    .line 654
    const/4 v6, 0x0

    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget v8, v0, Lacj;->f:I

    :goto_3
    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v7, p2

    invoke-virtual/range {v3 .. v8}, Lacj;->b(Landroid/view/View;IIII)V

    .line 658
    const/high16 v3, -0x80000000

    move/from16 v0, v20

    if-eq v0, v3, :cond_5

    .line 659
    move/from16 v0, v20

    iput v0, v9, Lack;->height:I

    .line 662
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 663
    move-object/from16 v0, p0

    iget v5, v0, Lacj;->f:I

    .line 664
    add-int v6, v5, v3

    iget v7, v9, Lack;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v9, Lack;->bottomMargin:I

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lacj;->f:I

    .line 667
    if-eqz v25, :cond_24

    .line 668
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v8, v11

    move v11, v12

    goto :goto_2

    .line 654
    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    .line 690
    :cond_7
    const/4 v3, 0x0

    .line 691
    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_23

    iget v5, v9, Lack;->width:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_23

    .line 696
    const/4 v5, 0x1

    .line 697
    const/4 v3, 0x1

    .line 700
    :goto_4
    iget v6, v9, Lack;->leftMargin:I

    iget v7, v9, Lack;->rightMargin:I

    add-int/2addr v6, v7

    .line 701
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 702
    move/from16 v0, v18

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 704
    invoke-static {v4}, Lnn;->g(Landroid/view/View;)I

    move-result v4

    .line 703
    move/from16 v0, v17

    invoke-static {v0, v4}, Laft;->a(II)I

    move-result v10

    .line 706
    if-eqz v14, :cond_8

    iget v4, v9, Lack;->width:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_8

    const/4 v4, 0x1

    .line 707
    :goto_5
    iget v9, v9, Lack;->g:F

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    if-lez v9, :cond_a

    .line 712
    if-eqz v3, :cond_9

    move v3, v6

    :goto_6
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v13

    move v7, v4

    move/from16 v9, v16

    move v4, v11

    move v11, v12

    move/from16 v26, v8

    move v8, v3

    move/from16 v3, v26

    :goto_7
    move v12, v4

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move v10, v5

    move v11, v3

    move v5, v6

    move/from16 v3, v19

    .line 719
    goto/16 :goto_1

    .line 706
    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    move v3, v7

    .line 712
    goto :goto_6

    .line 715
    :cond_a
    if-eqz v3, :cond_b

    :goto_8
    move/from16 v0, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v13

    move v7, v4

    move v9, v3

    move v4, v11

    move v3, v8

    move v8, v15

    move v11, v12

    goto :goto_7

    :cond_b
    move v6, v7

    goto :goto_8

    .line 722
    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Lacj;->f:I

    if-lez v3, :cond_d

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lacj;->d(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 723
    move-object/from16 v0, p0

    iget v3, v0, Lacj;->f:I

    move-object/from16 v0, p0

    iget v4, v0, Lacj;->m:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lacj;->f:I

    .line 726
    :cond_d
    if-eqz v25, :cond_11

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_e

    if-nez v23, :cond_11

    .line 728
    :cond_e
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lacj;->f:I

    .line 730
    const/4 v4, 0x0

    :goto_9
    move/from16 v0, v21

    if-ge v4, v0, :cond_11

    .line 731
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lacj;->c(I)Landroid/view/View;

    move-result-object v3

    .line 733
    if-nez v3, :cond_f

    .line 734
    move-object/from16 v0, p0

    iget v3, v0, Lacj;->f:I

    move-object/from16 v0, p0

    iput v3, v0, Lacj;->f:I

    move v3, v4

    .line 730
    :goto_a
    add-int/lit8 v4, v3, 0x1

    goto :goto_9

    .line 738
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_10

    move v3, v4

    .line 740
    goto :goto_a

    .line 744
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lack;

    .line 746
    move-object/from16 v0, p0

    iget v6, v0, Lacj;->f:I

    .line 747
    add-int v7, v6, v11

    iget v8, v3, Lack;->topMargin:I

    add-int/2addr v7, v8

    iget v3, v3, Lack;->bottomMargin:I

    add-int/2addr v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lacj;->f:I

    move v3, v4

    goto :goto_a

    .line 753
    :cond_11
    move-object/from16 v0, p0

    iget v3, v0, Lacj;->f:I

    invoke-virtual/range {p0 .. p0}, Lacj;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lacj;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lacj;->f:I

    .line 755
    move-object/from16 v0, p0

    iget v3, v0, Lacj;->f:I

    .line 758
    invoke-virtual/range {p0 .. p0}, Lacj;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 761
    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-static {v3, v0, v4}, Lnn;->a(III)I

    move-result v19

    .line 762
    const v3, 0xffffff

    and-int v3, v3, v19

    .line 767
    move-object/from16 v0, p0

    iget v4, v0, Lacj;->f:I

    sub-int v6, v3, v4

    .line 768
    if-nez v12, :cond_12

    if-eqz v6, :cond_1d

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1d

    .line 769
    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Lacj;->g:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_13

    move-object/from16 v0, p0

    iget v5, v0, Lacj;->g:F

    .line 771
    :cond_13
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lacj;->f:I

    .line 773
    const/4 v3, 0x0

    move v15, v3

    move v12, v14

    move/from16 v13, v16

    move/from16 v11, v17

    move/from16 v14, v18

    :goto_b
    move/from16 v0, v21

    if-ge v15, v0, :cond_1b

    .line 774
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lacj;->c(I)Landroid/view/View;

    move-result-object v7

    .line 776
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_22

    .line 780
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lack;

    .line 782
    iget v8, v3, Lack;->g:F

    .line 783
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-lez v4, :cond_21

    .line 785
    int-to-float v4, v6

    mul-float/2addr v4, v8

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 786
    sub-float v8, v5, v8

    .line 787
    sub-int v9, v6, v4

    .line 790
    invoke-virtual/range {p0 .. p0}, Lacj;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lacj;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v3, Lack;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Lack;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Lack;->width:I

    .line 789
    move/from16 v0, p1

    invoke-static {v0, v5, v6}, Lacj;->getChildMeasureSpec(III)I

    move-result v5

    .line 795
    iget v6, v3, Lack;->height:I

    if-nez v6, :cond_14

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_16

    .line 798
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 799
    if-gez v4, :cond_15

    .line 800
    const/4 v4, 0x0

    :cond_15
    move-object v6, v7

    .line 808
    :goto_c
    const/high16 v16, 0x40000000    # 2.0f

    .line 809
    move/from16 v0, v16

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 808
    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    .line 815
    invoke-static {v7}, Lnn;->g(Landroid/view/View;)I

    move-result v4

    and-int/lit16 v4, v4, -0x100

    .line 814
    invoke-static {v11, v4}, Laft;->a(II)I

    move-result v4

    move v5, v9

    move v6, v4

    move v4, v8

    .line 819
    :goto_d
    iget v8, v3, Lack;->leftMargin:I

    iget v9, v3, Lack;->rightMargin:I

    add-int/2addr v8, v9

    .line 820
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v8

    .line 821
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 823
    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v14, :cond_18

    iget v14, v3, Lack;->width:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_18

    const/4 v14, 0x1

    .line 826
    :goto_e
    if-eqz v14, :cond_19

    :goto_f
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 829
    if-eqz v12, :cond_1a

    iget v8, v3, Lack;->width:I

    const/4 v12, -0x1

    if-ne v8, v12, :cond_1a

    const/4 v8, 0x1

    .line 831
    :goto_10
    move-object/from16 v0, p0

    iget v12, v0, Lacj;->f:I

    .line 832
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v12

    iget v13, v3, Lack;->topMargin:I

    add-int/2addr v7, v13

    iget v3, v3, Lack;->bottomMargin:I

    add-int/2addr v3, v7

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lacj;->f:I

    move v3, v9

    move v7, v11

    .line 773
    :goto_11
    add-int/lit8 v9, v15, 0x1

    move v15, v9

    move v12, v8

    move v13, v3

    move v11, v6

    move v14, v7

    move v6, v5

    move v5, v4

    goto/16 :goto_b

    .line 808
    :cond_16
    if-lez v4, :cond_17

    move-object v6, v7

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    move-object v6, v7

    goto :goto_c

    .line 823
    :cond_18
    const/4 v14, 0x0

    goto :goto_e

    :cond_19
    move v8, v9

    .line 826
    goto :goto_f

    .line 829
    :cond_1a
    const/4 v8, 0x0

    goto :goto_10

    .line 837
    :cond_1b
    move-object/from16 v0, p0

    iget v3, v0, Lacj;->f:I

    invoke-virtual/range {p0 .. p0}, Lacj;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lacj;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lacj;->f:I

    move v3, v13

    move/from16 v17, v11

    move v4, v14

    move v14, v12

    .line 869
    :goto_12
    if-nez v14, :cond_1f

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_1f

    .line 873
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lacj;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lacj;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 876
    invoke-virtual/range {p0 .. p0}, Lacj;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 878
    move/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v3, v0, v1}, Lnn;->a(III)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Lacj;->setMeasuredDimension(II)V

    .line 881
    if-eqz v10, :cond_1c

    .line 882
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lacj;->c(II)V

    .line 884
    :cond_1c
    return-void

    .line 840
    :cond_1d
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 846
    if-eqz v25, :cond_20

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_20

    .line 847
    const/4 v3, 0x0

    move v4, v3

    :goto_14
    move/from16 v0, v21

    if-ge v4, v0, :cond_20

    .line 848
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lacj;->c(I)Landroid/view/View;

    move-result-object v5

    .line 850
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1e

    .line 855
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lack;

    .line 857
    iget v3, v3, Lack;->g:F

    .line 858
    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1e

    .line 860
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    .line 862
    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 859
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 847
    :cond_1e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_14

    :cond_1f
    move v3, v4

    goto :goto_13

    :cond_20
    move v3, v13

    move/from16 v4, v18

    goto/16 :goto_12

    :cond_21
    move v4, v5

    move v5, v6

    move v6, v11

    goto/16 :goto_d

    :cond_22
    move v4, v5

    move v8, v12

    move v3, v13

    move v7, v14

    move v5, v6

    move v6, v11

    goto/16 :goto_11

    :cond_23
    move v5, v10

    goto/16 :goto_4

    :cond_24
    move v8, v11

    move v11, v12

    goto/16 :goto_2

    :cond_25
    move v3, v11

    move v4, v12

    move v6, v5

    move v7, v14

    move v8, v15

    move/from16 v9, v16

    move v5, v10

    move/from16 v11, v18

    move/from16 v10, v17

    goto/16 :goto_7
.end method

.method a(IIII)V
    .locals 13

    .prologue
    .line 1420
    invoke-virtual {p0}, Lacj;->getPaddingLeft()I

    move-result v5

    .line 1426
    sub-int v0, p3, p1

    .line 1427
    invoke-virtual {p0}, Lacj;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    .line 1430
    sub-int/2addr v0, v5

    invoke-virtual {p0}, Lacj;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 1432
    invoke-virtual {p0}, Lacj;->m()I

    move-result v8

    .line 1434
    iget v0, p0, Lacj;->e:I

    and-int/lit8 v0, v0, 0x70

    .line 1435
    iget v1, p0, Lacj;->e:I

    const v2, 0x800007

    and-int/2addr v2, v1

    .line 1437
    sparse-switch v0, :sswitch_data_0

    .line 1450
    invoke-virtual {p0}, Lacj;->getPaddingTop()I

    move-result v0

    .line 1454
    :goto_0
    const/4 v4, 0x0

    move v3, v0

    :goto_1
    if-ge v4, v8, :cond_3

    .line 1455
    invoke-virtual {p0, v4}, Lacj;->c(I)Landroid/view/View;

    move-result-object v9

    .line 1456
    if-nez v9, :cond_0

    move v0, v4

    .line 1454
    :goto_2
    add-int/lit8 v4, v0, 0x1

    goto :goto_1

    .line 1440
    :sswitch_0
    invoke-virtual {p0}, Lacj;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int/2addr v0, p2

    iget v1, p0, Lacj;->f:I

    sub-int/2addr v0, v1

    .line 1441
    goto :goto_0

    .line 1445
    :sswitch_1
    invoke-virtual {p0}, Lacj;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    iget v3, p0, Lacj;->f:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1446
    goto :goto_0

    .line 1458
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 1459
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 1460
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 1463
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    .line 1465
    iget v1, v0, Lack;->h:I

    .line 1466
    if-gez v1, :cond_1

    move v1, v2

    .line 1469
    :cond_1
    invoke-static {p0}, Lnn;->e(Landroid/view/View;)I

    move-result v12

    .line 1470
    invoke-static {v1, v12}, Llt;->a(II)I

    move-result v1

    .line 1472
    and-int/lit8 v1, v1, 0x7

    sparse-switch v1, :sswitch_data_1

    .line 1484
    iget v1, v0, Lack;->leftMargin:I

    add-int/2addr v1, v5

    .line 1488
    :goto_3
    invoke-virtual {p0, v4}, Lacj;->d(I)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1489
    iget v12, p0, Lacj;->m:I

    add-int/2addr v3, v12

    .line 1492
    :cond_2
    iget v12, v0, Lack;->topMargin:I

    add-int/2addr v3, v12

    .line 1493
    invoke-static {v9, v1, v3, v10, v11}, Lacj;->a(Landroid/view/View;IIII)V

    .line 1495
    iget v0, v0, Lack;->bottomMargin:I

    add-int/2addr v0, v11

    add-int/2addr v3, v0

    move v0, v4

    .line 1497
    goto :goto_2

    .line 1474
    :sswitch_2
    sub-int v1, v7, v10

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    iget v12, v0, Lack;->leftMargin:I

    add-int/2addr v1, v12

    iget v12, v0, Lack;->rightMargin:I

    sub-int/2addr v1, v12

    .line 1476
    goto :goto_3

    .line 1479
    :sswitch_3
    sub-int v1, v6, v10

    iget v12, v0, Lack;->rightMargin:I

    sub-int/2addr v1, v12

    .line 1480
    goto :goto_3

    .line 1500
    :cond_3
    return-void

    :cond_4
    move v0, v4

    goto :goto_2

    .line 1437
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 1472
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 289
    invoke-virtual {p0}, Lacj;->m()I

    move-result v2

    .line 290
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 291
    invoke-virtual {p0, v1}, Lacj;->c(I)Landroid/view/View;

    move-result-object v3

    .line 293
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 294
    invoke-virtual {p0, v1}, Lacj;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    .line 296
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Lack;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Lacj;->m:I

    sub-int/2addr v0, v3

    .line 297
    invoke-virtual {p0, p1, v0}, Lacj;->a(Landroid/graphics/Canvas;I)V

    .line 290
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {p0, v2}, Lacj;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lacj;->c(I)Landroid/view/View;

    move-result-object v1

    .line 305
    if-nez v1, :cond_3

    .line 306
    invoke-virtual {p0}, Lacj;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lacj;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lacj;->m:I

    sub-int/2addr v0, v1

    .line 311
    :goto_1
    invoke-virtual {p0, p1, v0}, Lacj;->a(Landroid/graphics/Canvas;I)V

    .line 313
    :cond_2
    return-void

    .line 308
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Lack;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lacj;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lacj;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lacj;->o:I

    add-int/2addr v1, v2

    .line 358
    invoke-virtual {p0}, Lacj;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lacj;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lacj;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Lacj;->m:I

    add-int/2addr v3, p2

    .line 357
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 359
    iget-object v0, p0, Lacj;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 360
    return-void
.end method

.method public b(Landroid/util/AttributeSet;)Lack;
    .locals 2

    .prologue
    .line 1705
    new-instance v0, Lack;

    invoke-virtual {p0}, Lacj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lack;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup$LayoutParams;)Lack;
    .locals 1

    .prologue
    .line 1728
    new-instance v0, Lack;

    invoke-direct {v0, p1}, Lack;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method b(II)V
    .locals 29

    .prologue
    .line 921
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lacj;->f:I

    .line 922
    const/16 v18, 0x0

    .line 923
    const/16 v17, 0x0

    .line 924
    const/16 v16, 0x0

    .line 925
    const/4 v15, 0x0

    .line 926
    const/4 v14, 0x1

    .line 927
    const/4 v4, 0x0

    .line 929
    invoke-virtual/range {p0 .. p0}, Lacj;->m()I

    move-result v21

    .line 931
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 932
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 934
    const/4 v10, 0x0

    .line 935
    const/4 v12, 0x0

    .line 937
    move-object/from16 v0, p0

    iget-object v2, v0, Lacj;->i:[I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lacj;->j:[I

    if-nez v2, :cond_1

    .line 938
    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lacj;->i:[I

    .line 939
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lacj;->j:[I

    .line 942
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lacj;->i:[I

    move-object/from16 v24, v0

    .line 943
    move-object/from16 v0, p0

    iget-object v0, v0, Lacj;->j:[I

    move-object/from16 v25, v0

    .line 945
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v24, v6

    aput v7, v24, v5

    aput v7, v24, v3

    aput v7, v24, v2

    .line 946
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v25, v6

    aput v7, v25, v5

    aput v7, v25, v3

    aput v7, v25, v2

    .line 948
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lacj;->a:Z

    move/from16 v26, v0

    .line 949
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lacj;->h:Z

    move/from16 v27, v0

    .line 951
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    move v9, v2

    .line 953
    :goto_0
    const/high16 v11, -0x80000000

    .line 956
    const/16 v19, 0x0

    :goto_1
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_12

    .line 957
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lacj;->c(I)Landroid/view/View;

    move-result-object v3

    .line 959
    if-nez v3, :cond_3

    .line 960
    move-object/from16 v0, p0

    iget v2, v0, Lacj;->f:I

    move-object/from16 v0, p0

    iput v2, v0, Lacj;->f:I

    move/from16 v2, v19

    .line 956
    :goto_2
    add-int/lit8 v19, v2, 0x1

    goto :goto_1

    .line 951
    :cond_2
    const/4 v2, 0x0

    move v9, v2

    goto :goto_0

    .line 964
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_34

    .line 969
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lacj;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 970
    move-object/from16 v0, p0

    iget v2, v0, Lacj;->f:I

    move-object/from16 v0, p0

    iget v5, v0, Lacj;->l:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lacj;->f:I

    .line 974
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lack;

    .line 976
    iget v2, v8, Lack;->g:F

    add-float v13, v4, v2

    .line 978
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_8

    iget v2, v8, Lack;->width:I

    if-nez v2, :cond_8

    iget v2, v8, Lack;->g:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    .line 982
    if-eqz v9, :cond_6

    .line 983
    move-object/from16 v0, p0

    iget v2, v0, Lacj;->f:I

    iget v4, v8, Lack;->leftMargin:I

    iget v5, v8, Lack;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lacj;->f:I

    .line 995
    :goto_3
    if-eqz v26, :cond_7

    .line 996
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 997
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    move v7, v11

    move v11, v12

    .line 1040
    :goto_4
    const/4 v2, 0x0

    .line 1041
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_32

    iget v4, v8, Lack;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_32

    .line 1045
    const/4 v4, 0x1

    .line 1046
    const/4 v2, 0x1

    .line 1049
    :goto_5
    iget v5, v8, Lack;->topMargin:I

    iget v6, v8, Lack;->bottomMargin:I

    add-int/2addr v5, v6

    .line 1050
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 1052
    invoke-static {v3}, Lnn;->g(Landroid/view/View;)I

    move-result v10

    .line 1051
    move/from16 v0, v17

    invoke-static {v0, v10}, Laft;->a(II)I

    move-result v10

    .line 1054
    if-eqz v26, :cond_5

    .line 1055
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v12

    .line 1056
    const/4 v3, -0x1

    if-eq v12, v3, :cond_5

    .line 1059
    iget v3, v8, Lack;->h:I

    if-gez v3, :cond_d

    move-object/from16 v0, p0

    iget v3, v0, Lacj;->e:I

    :goto_6
    and-int/lit8 v3, v3, 0x70

    .line 1061
    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    .line 1064
    aget v17, v24, v3

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v17

    aput v17, v24, v3

    .line 1065
    aget v17, v25, v3

    sub-int v12, v6, v12

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v25, v3

    .line 1069
    :cond_5
    move/from16 v0, v18

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1071
    if-eqz v14, :cond_e

    iget v3, v8, Lack;->height:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_e

    const/4 v3, 0x1

    .line 1072
    :goto_7
    iget v8, v8, Lack;->g:F

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    if-lez v8, :cond_10

    .line 1077
    if-eqz v2, :cond_f

    move v2, v5

    :goto_8
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v13

    move v6, v3

    move/from16 v8, v16

    move v3, v11

    move v11, v12

    move/from16 v28, v7

    move v7, v2

    move/from16 v2, v28

    :goto_9
    move v12, v3

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v10

    move/from16 v18, v11

    move v10, v4

    move v11, v2

    move v4, v5

    move/from16 v2, v19

    .line 1084
    goto/16 :goto_2

    .line 985
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lacj;->f:I

    .line 986
    iget v4, v8, Lack;->leftMargin:I

    add-int/2addr v4, v2

    iget v5, v8, Lack;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lacj;->f:I

    goto/16 :goto_3

    .line 999
    :cond_7
    const/4 v12, 0x1

    move v7, v11

    move v11, v12

    goto/16 :goto_4

    .line 1002
    :cond_8
    const/high16 v2, -0x80000000

    .line 1004
    iget v4, v8, Lack;->width:I

    if-nez v4, :cond_9

    iget v4, v8, Lack;->g:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 1009
    const/4 v2, 0x0

    .line 1010
    const/4 v4, -0x2

    iput v4, v8, Lack;->width:I

    :cond_9
    move/from16 v20, v2

    .line 1017
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget v5, v0, Lacj;->f:I

    :goto_a
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Lacj;->b(Landroid/view/View;IIII)V

    .line 1021
    const/high16 v2, -0x80000000

    move/from16 v0, v20

    if-eq v0, v2, :cond_a

    .line 1022
    move/from16 v0, v20

    iput v0, v8, Lack;->width:I

    .line 1025
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1026
    if-eqz v9, :cond_c

    .line 1027
    move-object/from16 v0, p0

    iget v4, v0, Lacj;->f:I

    iget v5, v8, Lack;->leftMargin:I

    add-int/2addr v5, v2

    iget v6, v8, Lack;->rightMargin:I

    add-int/2addr v5, v6

    .line 1028
    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lacj;->f:I

    .line 1035
    :goto_b
    if-eqz v27, :cond_33

    .line 1036
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v7, v11

    move v11, v12

    goto/16 :goto_4

    .line 1017
    :cond_b
    const/4 v5, 0x0

    goto :goto_a

    .line 1030
    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Lacj;->f:I

    .line 1031
    add-int v5, v4, v2

    iget v6, v8, Lack;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v8, Lack;->rightMargin:I

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lacj;->f:I

    goto :goto_b

    .line 1059
    :cond_d
    iget v3, v8, Lack;->h:I

    goto/16 :goto_6

    .line 1071
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    move v2, v6

    .line 1077
    goto/16 :goto_8

    .line 1080
    :cond_10
    if-eqz v2, :cond_11

    :goto_c
    move/from16 v0, v16

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v13

    move v6, v3

    move v8, v2

    move v3, v11

    move v2, v7

    move v7, v15

    move v11, v12

    goto/16 :goto_9

    :cond_11
    move v5, v6

    goto :goto_c

    .line 1087
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lacj;->f:I

    if-lez v2, :cond_13

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lacj;->d(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1088
    move-object/from16 v0, p0

    iget v2, v0, Lacj;->f:I

    move-object/from16 v0, p0

    iget v3, v0, Lacj;->l:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lacj;->f:I

    .line 1093
    :cond_13
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_31

    .line 1097
    :cond_14
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v5, 0x1

    aget v5, v24, v5

    const/4 v6, 0x2

    aget v6, v24, v6

    .line 1099
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1098
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1097
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1100
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v5, 0x0

    aget v5, v25, v5

    const/4 v6, 0x1

    aget v6, v25, v6

    const/4 v7, 0x2

    aget v7, v25, v7

    .line 1102
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1101
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1100
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1103
    add-int/2addr v2, v3

    move/from16 v0, v18

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1106
    :goto_d
    if-eqz v27, :cond_19

    const/high16 v2, -0x80000000

    move/from16 v0, v22

    if-eq v0, v2, :cond_15

    if-nez v22, :cond_19

    .line 1108
    :cond_15
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lacj;->f:I

    .line 1110
    const/4 v3, 0x0

    :goto_e
    move/from16 v0, v21

    if-ge v3, v0, :cond_19

    .line 1111
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lacj;->c(I)Landroid/view/View;

    move-result-object v2

    .line 1113
    if-nez v2, :cond_16

    .line 1114
    move-object/from16 v0, p0

    iget v2, v0, Lacj;->f:I

    move-object/from16 v0, p0

    iput v2, v0, Lacj;->f:I

    move v2, v3

    .line 1110
    :goto_f
    add-int/lit8 v3, v2, 0x1

    goto :goto_e

    .line 1118
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_17

    move v2, v3

    .line 1120
    goto :goto_f

    .line 1124
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lack;

    .line 1125
    if-eqz v9, :cond_18

    .line 1126
    move-object/from16 v0, p0

    iget v6, v0, Lacj;->f:I

    iget v7, v2, Lack;->leftMargin:I

    add-int/2addr v7, v11

    iget v2, v2, Lack;->rightMargin:I

    add-int/2addr v2, v7

    .line 1127
    add-int/2addr v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Lacj;->f:I

    move v2, v3

    goto :goto_f

    .line 1129
    :cond_18
    move-object/from16 v0, p0

    iget v6, v0, Lacj;->f:I

    .line 1130
    add-int v7, v6, v11

    iget v8, v2, Lack;->leftMargin:I

    add-int/2addr v7, v8

    iget v2, v2, Lack;->rightMargin:I

    add-int/2addr v2, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lacj;->f:I

    move v2, v3

    goto :goto_f

    .line 1137
    :cond_19
    move-object/from16 v0, p0

    iget v2, v0, Lacj;->f:I

    invoke-virtual/range {p0 .. p0}, Lacj;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lacj;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lacj;->f:I

    .line 1139
    move-object/from16 v0, p0

    iget v2, v0, Lacj;->f:I

    .line 1142
    invoke-virtual/range {p0 .. p0}, Lacj;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1145
    const/4 v3, 0x0

    move/from16 v0, p1

    invoke-static {v2, v0, v3}, Lnn;->a(III)I

    move-result v18

    .line 1146
    const v2, 0xffffff

    and-int v2, v2, v18

    .line 1151
    move-object/from16 v0, p0

    iget v3, v0, Lacj;->f:I

    sub-int v6, v2, v3

    .line 1152
    if-nez v12, :cond_1a

    if-eqz v6, :cond_2a

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2a

    .line 1153
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lacj;->g:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1b

    move-object/from16 v0, p0

    iget v4, v0, Lacj;->g:F

    .line 1155
    :cond_1b
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v24, v7

    aput v8, v24, v5

    aput v8, v24, v3

    aput v8, v24, v2

    .line 1156
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v25, v7

    aput v8, v25, v5

    aput v8, v25, v3

    aput v8, v25, v2

    .line 1157
    const/4 v7, -0x1

    .line 1159
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lacj;->f:I

    .line 1161
    const/4 v2, 0x0

    move v15, v2

    move v11, v14

    move/from16 v12, v16

    move v14, v7

    move/from16 v7, v17

    :goto_10
    move/from16 v0, v21

    if-ge v15, v0, :cond_26

    .line 1162
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lacj;->c(I)Landroid/view/View;

    move-result-object v5

    .line 1164
    if-eqz v5, :cond_30

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_30

    .line 1169
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lack;

    .line 1171
    iget v8, v2, Lack;->g:F

    .line 1172
    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-lez v3, :cond_2f

    .line 1174
    int-to-float v3, v6

    mul-float/2addr v3, v8

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 1175
    sub-float v8, v4, v8

    .line 1176
    sub-int/2addr v6, v3

    .line 1180
    invoke-virtual/range {p0 .. p0}, Lacj;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lacj;->getPaddingBottom()I

    move-result v13

    add-int/2addr v4, v13

    iget v13, v2, Lack;->topMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Lack;->bottomMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Lack;->height:I

    .line 1178
    move/from16 v0, p2

    invoke-static {v0, v4, v13}, Lacj;->getChildMeasureSpec(III)I

    move-result v13

    .line 1185
    iget v4, v2, Lack;->width:I

    if-nez v4, :cond_1c

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v4, :cond_1f

    .line 1188
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 1189
    if-gez v3, :cond_1d

    .line 1190
    const/4 v3, 0x0

    :cond_1d
    move-object v4, v5

    .line 1198
    :goto_11
    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v13}, Landroid/view/View;->measure(II)V

    .line 1205
    invoke-static {v5}, Lnn;->g(Landroid/view/View;)I

    move-result v3

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    .line 1204
    invoke-static {v7, v3}, Laft;->a(II)I

    move-result v13

    move v7, v8

    move v8, v6

    .line 1208
    :goto_12
    if-eqz v9, :cond_21

    .line 1209
    move-object/from16 v0, p0

    iget v3, v0, Lacj;->f:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, v2, Lack;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Lack;->rightMargin:I

    add-int/2addr v4, v6

    .line 1210
    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lacj;->f:I

    .line 1217
    :goto_13
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_22

    iget v3, v2, Lack;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    .line 1220
    :goto_14
    iget v4, v2, Lack;->topMargin:I

    iget v6, v2, Lack;->bottomMargin:I

    add-int/2addr v4, v6

    .line 1221
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 1222
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1223
    if-eqz v3, :cond_23

    move v3, v4

    :goto_15
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1226
    if-eqz v11, :cond_24

    iget v3, v2, Lack;->height:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_24

    const/4 v3, 0x1

    .line 1228
    :goto_16
    if-eqz v26, :cond_1e

    .line 1229
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v5

    .line 1230
    const/4 v11, -0x1

    if-eq v5, v11, :cond_1e

    .line 1232
    iget v11, v2, Lack;->h:I

    if-gez v11, :cond_25

    move-object/from16 v0, p0

    iget v2, v0, Lacj;->e:I

    :goto_17
    and-int/lit8 v2, v2, 0x70

    .line 1234
    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, -0x2

    shr-int/lit8 v2, v2, 0x1

    .line 1237
    aget v11, v24, v2

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v24, v2

    .line 1238
    aget v11, v25, v2

    sub-int v5, v6, v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v25, v2

    :cond_1e
    move v2, v7

    move v5, v4

    move v6, v13

    move v4, v3

    move v7, v14

    move v3, v8

    .line 1161
    :goto_18
    add-int/lit8 v8, v15, 0x1

    move v15, v8

    move v11, v4

    move v12, v5

    move v14, v7

    move v7, v6

    move v4, v2

    move v6, v3

    goto/16 :goto_10

    .line 1198
    :cond_1f
    if-lez v3, :cond_20

    move-object v4, v5

    goto/16 :goto_11

    :cond_20
    const/4 v3, 0x0

    move-object v4, v5

    goto/16 :goto_11

    .line 1212
    :cond_21
    move-object/from16 v0, p0

    iget v3, v0, Lacj;->f:I

    .line 1213
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v6, v2, Lack;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Lack;->rightMargin:I

    add-int/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lacj;->f:I

    goto/16 :goto_13

    .line 1217
    :cond_22
    const/4 v3, 0x0

    goto :goto_14

    :cond_23
    move v3, v6

    .line 1223
    goto :goto_15

    .line 1226
    :cond_24
    const/4 v3, 0x0

    goto :goto_16

    .line 1232
    :cond_25
    iget v2, v2, Lack;->h:I

    goto :goto_17

    .line 1245
    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Lacj;->f:I

    invoke-virtual/range {p0 .. p0}, Lacj;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lacj;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lacj;->f:I

    .line 1250
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    .line 1254
    :cond_27
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v4, 0x1

    aget v4, v24, v4

    const/4 v5, 0x2

    aget v5, v24, v5

    .line 1256
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1255
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1254
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1257
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v6, 0x2

    aget v6, v25, v6

    .line 1259
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1258
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1257
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1260
    add-int/2addr v2, v3

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_28
    move v2, v12

    move/from16 v17, v7

    move v3, v14

    move v14, v11

    .line 1289
    :goto_19
    if-nez v14, :cond_2d

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_2d

    .line 1293
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lacj;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lacj;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 1296
    invoke-virtual/range {p0 .. p0}, Lacj;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1298
    const/high16 v3, -0x1000000

    and-int v3, v3, v17

    or-int v3, v3, v18

    shl-int/lit8 v4, v17, 0x10

    .line 1299
    move/from16 v0, p2

    invoke-static {v2, v0, v4}, Lnn;->a(III)I

    move-result v2

    .line 1298
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lacj;->setMeasuredDimension(II)V

    .line 1302
    if-eqz v10, :cond_2c

    .line 2311
    invoke-virtual/range {p0 .. p0}, Lacj;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 2313
    const/4 v2, 0x0

    move v9, v2

    :goto_1b
    move/from16 v0, v21

    if-ge v9, v0, :cond_2c

    .line 2314
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lacj;->c(I)Landroid/view/View;

    move-result-object v3

    .line 2315
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_29

    .line 2316
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lack;

    .line 2318
    iget v2, v8, Lack;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_29

    .line 2321
    iget v10, v8, Lack;->width:I

    .line 2322
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Lack;->width:I

    .line 2325
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Lacj;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2326
    iput v10, v8, Lack;->width:I

    .line 2313
    :cond_29
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1b

    .line 1263
    :cond_2a
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1267
    if-eqz v27, :cond_2e

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_2e

    .line 1268
    const/4 v2, 0x0

    move v3, v2

    :goto_1c
    move/from16 v0, v21

    if-ge v3, v0, :cond_2e

    .line 1269
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lacj;->c(I)Landroid/view/View;

    move-result-object v4

    .line 1271
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_2b

    .line 1276
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lack;

    .line 1278
    iget v2, v2, Lack;->g:F

    .line 1279
    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2b

    .line 1280
    const/high16 v2, 0x40000000    # 2.0f

    .line 1281
    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1282
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1280
    invoke-virtual {v4, v2, v6}, Landroid/view/View;->measure(II)V

    .line 1268
    :cond_2b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1c

    .line 1305
    :cond_2c
    return-void

    :cond_2d
    move v2, v3

    goto/16 :goto_1a

    :cond_2e
    move v2, v12

    move v3, v5

    goto/16 :goto_19

    :cond_2f
    move v8, v6

    move v13, v7

    move v7, v4

    goto/16 :goto_12

    :cond_30
    move v2, v4

    move v3, v6

    move v5, v12

    move v4, v11

    move v6, v7

    move v7, v14

    goto/16 :goto_18

    :cond_31
    move/from16 v5, v18

    goto/16 :goto_d

    :cond_32
    move v4, v10

    goto/16 :goto_5

    :cond_33
    move v7, v11

    move v11, v12

    goto/16 :goto_4

    :cond_34
    move v2, v11

    move v3, v12

    move v5, v4

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move v4, v10

    move/from16 v11, v18

    move/from16 v10, v17

    goto/16 :goto_9
.end method

.method b(IIII)V
    .locals 23

    .prologue
    .line 1515
    invoke-static/range {p0 .. p0}, Laft;->a(Landroid/view/View;)Z

    move-result v5

    .line 1516
    invoke-virtual/range {p0 .. p0}, Lacj;->getPaddingTop()I

    move-result v8

    .line 1522
    sub-int v3, p4, p2

    .line 1523
    invoke-virtual/range {p0 .. p0}, Lacj;->getPaddingBottom()I

    move-result v4

    sub-int v12, v3, v4

    .line 1526
    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Lacj;->getPaddingBottom()I

    move-result v4

    sub-int v13, v3, v4

    .line 1528
    invoke-virtual/range {p0 .. p0}, Lacj;->m()I

    move-result v14

    .line 1530
    move-object/from16 v0, p0

    iget v3, v0, Lacj;->e:I

    const v4, 0x800007

    and-int/2addr v3, v4

    .line 1531
    move-object/from16 v0, p0

    iget v4, v0, Lacj;->e:I

    and-int/lit8 v11, v4, 0x70

    .line 1533
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lacj;->a:Z

    .line 1535
    move-object/from16 v0, p0

    iget-object v0, v0, Lacj;->i:[I

    move-object/from16 v16, v0

    .line 1536
    move-object/from16 v0, p0

    iget-object v0, v0, Lacj;->j:[I

    move-object/from16 v17, v0

    .line 1538
    invoke-static/range {p0 .. p0}, Lnn;->e(Landroid/view/View;)I

    move-result v4

    .line 1539
    invoke-static {v3, v4}, Llt;->a(II)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1552
    invoke-virtual/range {p0 .. p0}, Lacj;->getPaddingLeft()I

    move-result v9

    .line 1556
    :goto_0
    const/4 v4, 0x0

    .line 1557
    const/4 v3, 0x1

    .line 1559
    if-eqz v5, :cond_7

    .line 1560
    add-int/lit8 v4, v14, -0x1

    .line 1561
    const/4 v3, -0x1

    move v5, v4

    move v4, v3

    .line 1564
    :goto_1
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v14, :cond_3

    .line 1565
    mul-int v3, v4, v10

    add-int v18, v5, v3

    .line 1566
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lacj;->c(I)Landroid/view/View;

    move-result-object v19

    .line 1568
    if-nez v19, :cond_0

    move v3, v10

    .line 1564
    :goto_3
    add-int/lit8 v10, v3, 0x1

    goto :goto_2

    .line 1542
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lacj;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p3

    sub-int v3, v3, p1

    move-object/from16 v0, p0

    iget v4, v0, Lacj;->f:I

    sub-int v9, v3, v4

    .line 1543
    goto :goto_0

    .line 1547
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lacj;->getPaddingLeft()I

    move-result v3

    sub-int v4, p3, p1

    move-object/from16 v0, p0

    iget v6, v0, Lacj;->f:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int v9, v3, v4

    .line 1548
    goto :goto_0

    .line 1570
    :cond_0
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_6

    .line 1571
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    .line 1572
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    .line 1573
    const/4 v6, -0x1

    .line 1576
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lack;

    .line 1578
    if-eqz v15, :cond_1

    iget v7, v3, Lack;->height:I

    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v7, v0, :cond_1

    .line 1579
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBaseline()I

    move-result v6

    .line 1582
    :cond_1
    iget v7, v3, Lack;->h:I

    .line 1583
    if-gez v7, :cond_2

    move v7, v11

    .line 1587
    :cond_2
    and-int/lit8 v7, v7, 0x70

    sparse-switch v7, :sswitch_data_1

    move v6, v8

    .line 1623
    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lacj;->d(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1624
    move-object/from16 v0, p0

    iget v7, v0, Lacj;->l:I

    add-int/2addr v7, v9

    .line 1627
    :goto_5
    iget v9, v3, Lack;->leftMargin:I

    add-int/2addr v7, v9

    .line 1628
    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v7, v6, v1, v2}, Lacj;->a(Landroid/view/View;IIII)V

    .line 1630
    iget v3, v3, Lack;->rightMargin:I

    add-int v3, v3, v20

    .line 1631
    add-int v9, v7, v3

    move v3, v10

    .line 1633
    goto :goto_3

    .line 1589
    :sswitch_2
    iget v7, v3, Lack;->topMargin:I

    add-int/2addr v7, v8

    .line 1590
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_5

    .line 1591
    const/16 v22, 0x1

    aget v22, v16, v22

    sub-int v6, v22, v6

    add-int/2addr v6, v7

    goto :goto_4

    .line 1607
    :sswitch_3
    sub-int v6, v13, v21

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    iget v7, v3, Lack;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v3, Lack;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 1609
    goto :goto_4

    .line 1612
    :sswitch_4
    sub-int v7, v12, v21

    iget v0, v3, Lack;->bottomMargin:I

    move/from16 v22, v0

    sub-int v7, v7, v22

    .line 1613
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_5

    .line 1614
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    sub-int v6, v22, v6

    .line 1615
    const/16 v22, 0x2

    aget v22, v17, v22

    sub-int v6, v22, v6

    sub-int v6, v7, v6

    .line 1616
    goto :goto_4

    .line 1636
    :cond_3
    return-void

    :cond_4
    move v7, v9

    goto :goto_5

    :cond_5
    move v6, v7

    goto :goto_4

    :cond_6
    move v3, v10

    goto/16 :goto_3

    :cond_7
    move v5, v4

    move v4, v3

    goto/16 :goto_1

    .line 1539
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 1587
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x30 -> :sswitch_2
        0x50 -> :sswitch_4
    .end sparse-switch
.end method

.method b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 316
    invoke-virtual {p0}, Lacj;->m()I

    move-result v2

    .line 317
    invoke-static {p0}, Laft;->a(Landroid/view/View;)Z

    move-result v3

    .line 318
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 319
    invoke-virtual {p0, v1}, Lacj;->c(I)Landroid/view/View;

    move-result-object v4

    .line 321
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_0

    .line 322
    invoke-virtual {p0, v1}, Lacj;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    .line 325
    if-eqz v3, :cond_1

    .line 326
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Lack;->rightMargin:I

    add-int/2addr v0, v4

    .line 330
    :goto_1
    invoke-virtual {p0, p1, v0}, Lacj;->b(Landroid/graphics/Canvas;I)V

    .line 318
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Lack;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Lacj;->l:I

    sub-int/2addr v0, v4

    goto :goto_1

    .line 335
    :cond_2
    invoke-virtual {p0, v2}, Lacj;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lacj;->c(I)Landroid/view/View;

    move-result-object v1

    .line 338
    if-nez v1, :cond_5

    .line 339
    if-eqz v3, :cond_4

    .line 340
    invoke-virtual {p0}, Lacj;->getPaddingLeft()I

    move-result v0

    .line 352
    :goto_2
    invoke-virtual {p0, p1, v0}, Lacj;->b(Landroid/graphics/Canvas;I)V

    .line 354
    :cond_3
    return-void

    .line 342
    :cond_4
    invoke-virtual {p0}, Lacj;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lacj;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lacj;->l:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 345
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    .line 346
    if-eqz v3, :cond_6

    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Lack;->leftMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Lacj;->l:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 349
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Lack;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method b(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 363
    iget-object v0, p0, Lacj;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lacj;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lacj;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lacj;->l:I

    add-int/2addr v2, p2

    .line 364
    invoke-virtual {p0}, Lacj;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lacj;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lacj;->o:I

    sub-int/2addr v3, v4

    .line 363
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 365
    iget-object v0, p0, Lacj;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 366
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 227
    iget-object v1, p0, Lacj;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 230
    :cond_0
    iput-object p1, p0, Lacj;->k:Landroid/graphics/drawable/Drawable;

    .line 231
    if-eqz p1, :cond_2

    .line 232
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lacj;->l:I

    .line 233
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lacj;->m:I

    .line 238
    :goto_1
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lacj;->setWillNotDraw(Z)V

    .line 239
    invoke-virtual {p0}, Lacj;->requestLayout()V

    goto :goto_0

    .line 235
    :cond_2
    iput v0, p0, Lacj;->l:I

    .line 236
    iput v0, p0, Lacj;->m:I

    goto :goto_1
.end method

.method b(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1371
    invoke-virtual/range {p0 .. p5}, Lacj;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1373
    return-void
.end method

.method c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 499
    invoke-virtual {p0, p1}, Lacj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 386
    iput-boolean p1, p0, Lacj;->a:Z

    .line 387
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1735
    instance-of v0, p1, Lack;

    return v0
.end method

.method protected d(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 559
    if-nez p1, :cond_2

    .line 560
    iget v2, p0, Lacj;->n:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 573
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 560
    goto :goto_0

    .line 561
    :cond_2
    invoke-virtual {p0}, Lacj;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 562
    iget v2, p0, Lacj;->n:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 563
    :cond_3
    iget v2, p0, Lacj;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 565
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 566
    invoke-virtual {p0, v2}, Lacj;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 565
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 573
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 1648
    iget v0, p0, Lacj;->d:I

    if-eq v0, p1, :cond_0

    .line 1649
    iput p1, p0, Lacj;->d:I

    .line 1650
    invoke-virtual {p0}, Lacj;->requestLayout()V

    .line 1652
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 1673
    iget v0, p0, Lacj;->e:I

    if-eq v0, p1, :cond_1

    .line 1674
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 1675
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 1678
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 1679
    or-int/lit8 v0, v0, 0x30

    .line 1682
    :cond_0
    iput v0, p0, Lacj;->e:I

    .line 1683
    invoke-virtual {p0}, Lacj;->requestLayout()V

    .line 1685
    :cond_1
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lacj;->k()Lack;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lacj;->b(Landroid/util/AttributeSet;)Lack;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lacj;->b(Landroid/view/ViewGroup$LayoutParams;)Lack;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 417
    iget v1, p0, Lacj;->b:I

    if-gez v1, :cond_1

    .line 418
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    .line 465
    :cond_0
    :goto_0
    return v0

    .line 421
    :cond_1
    invoke-virtual {p0}, Lacj;->getChildCount()I

    move-result v1

    iget v2, p0, Lacj;->b:I

    if-gt v1, v2, :cond_2

    .line 422
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_2
    iget v1, p0, Lacj;->b:I

    invoke-virtual {p0, v1}, Lacj;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 427
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 429
    if-ne v3, v0, :cond_3

    .line 430
    iget v1, p0, Lacj;->b:I

    if-eqz v1, :cond_0

    .line 436
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_3
    iget v0, p0, Lacj;->c:I

    .line 448
    iget v1, p0, Lacj;->d:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 449
    iget v1, p0, Lacj;->e:I

    and-int/lit8 v1, v1, 0x70

    .line 450
    const/16 v4, 0x30

    if-eq v1, v4, :cond_4

    .line 451
    sparse-switch v1, :sswitch_data_0

    :cond_4
    move v1, v0

    .line 464
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    .line 465
    iget v0, v0, Lack;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 453
    :sswitch_0
    invoke-virtual {p0}, Lacj;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lacj;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lacj;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lacj;->f:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 454
    goto :goto_1

    .line 457
    :sswitch_1
    invoke-virtual {p0}, Lacj;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lacj;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lacj;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lacj;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lacj;->f:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 451
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public k()Lack;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 1718
    iget v0, p0, Lacj;->d:I

    if-nez v0, :cond_0

    .line 1719
    new-instance v0, Lack;

    invoke-direct {v0, v2, v2}, Lack;-><init>(II)V

    .line 1723
    :goto_0
    return-object v0

    .line 1720
    :cond_0
    iget v0, p0, Lacj;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1721
    new-instance v0, Lack;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Lack;-><init>(II)V

    goto :goto_0

    .line 1723
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Lacj;->l:I

    return v0
.end method

.method m()I
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Lacj;->getChildCount()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lacj;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 281
    :cond_0
    iget v0, p0, Lacj;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 282
    invoke-virtual {p0, p1}, Lacj;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {p0, p1}, Lacj;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 1739
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1740
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1741
    const-class v0, Lacj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1743
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 1746
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1747
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1748
    const-class v0, Lacj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1750
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 1400
    iget v0, p0, Lacj;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1401
    invoke-virtual {p0, p2, p3, p4, p5}, Lacj;->a(IIII)V

    .line 1405
    :goto_0
    return-void

    .line 1403
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lacj;->b(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 544
    iget v0, p0, Lacj;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 545
    invoke-virtual {p0, p1, p2}, Lacj;->a(II)V

    .line 549
    :goto_0
    return-void

    .line 547
    :cond_0
    invoke-virtual {p0, p1, p2}, Lacj;->b(II)V

    goto :goto_0
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method
