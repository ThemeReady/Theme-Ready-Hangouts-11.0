.class public Lj;
.super Lx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx",
        "<",
        "Li;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private c:Z

.field private d:Z

.field private e:Lan;

.field private f:I

.field private g:Z

.field private h:F

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lk;


# direct methods
.method private a(Landroid/support/design/widget/CoordinatorLayout;Li;IF)V
    .locals 6

    .prologue
    .line 896
    invoke-virtual {p0}, Lj;->a()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 899
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 900
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 901
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 7912
    :goto_0
    invoke-virtual {p0}, Lj;->a()I

    move-result v1

    .line 7913
    if-ne v1, p3, :cond_2

    .line 7914
    iget-object v0, p0, Lj;->e:Lan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj;->e:Lan;

    invoke-virtual {v0}, Lan;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7915
    iget-object v0, p0, Lj;->e:Lan;

    invoke-virtual {v0}, Lan;->d()V

    .line 7917
    :cond_0
    :goto_1
    return-void

    .line 903
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p2}, Li;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 904
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 7920
    :cond_2
    iget-object v2, p0, Lj;->e:Lan;

    if-nez v2, :cond_3

    .line 7921
    invoke-static {}, Lbd;->a()Lan;

    move-result-object v2

    iput-object v2, p0, Lj;->e:Lan;

    .line 7922
    iget-object v2, p0, Lj;->e:Lan;

    sget-object v3, Lh;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Lan;->a(Landroid/view/animation/Interpolator;)V

    .line 7923
    iget-object v2, p0, Lj;->e:Lan;

    new-instance v3, Laec;

    invoke-direct {v3, p0, p1, p2}, Laec;-><init>(Lj;Landroid/support/design/widget/CoordinatorLayout;Li;)V

    invoke-virtual {v2, v3}, Lan;->a(Lao;)V

    .line 7934
    :goto_2
    iget-object v2, p0, Lj;->e:Lan;

    const/16 v3, 0x258

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lan;->a(J)V

    .line 7935
    iget-object v0, p0, Lj;->e:Lan;

    invoke-virtual {v0, v1, p3}, Lan;->a(II)V

    .line 7936
    iget-object v0, p0, Lj;->e:Lan;

    invoke-virtual {v0}, Lan;->a()V

    goto :goto_1

    .line 7931
    :cond_3
    iget-object v2, p0, Lj;->e:Lan;

    invoke-virtual {v2}, Lan;->d()V

    goto :goto_2
.end method

.method private c(Landroid/support/design/widget/CoordinatorLayout;Li;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 950
    invoke-virtual {p0}, Lj;->a()I

    move-result v4

    .line 7940
    invoke-virtual {p2}, Li;->getChildCount()I

    move-result v1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_4

    .line 7941
    invoke-virtual {p2, v0}, Li;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7942
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v6, v4

    if-gt v5, v6, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v5, v4

    if-lt v2, v5, :cond_3

    move v1, v0

    .line 952
    :goto_1
    if-ltz v1, :cond_2

    .line 953
    invoke-virtual {p2, v1}, Li;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 954
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lm;

    .line 955
    invoke-virtual {v0}, Lm;->a()I

    move-result v6

    .line 957
    and-int/lit8 v0, v6, 0x11

    const/16 v2, 0x11

    if-ne v0, v2, :cond_2

    .line 959
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 960
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    .line 962
    invoke-virtual {p2}, Li;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_0

    .line 8100
    invoke-virtual {p2}, Li;->b()I

    move-result v1

    .line 964
    add-int/2addr v0, v1

    .line 967
    :cond_0
    const/4 v1, 0x2

    invoke-static {v6, v1}, Lj;->h(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 969
    invoke-static {v5}, Lnn;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    .line 982
    :cond_1
    :goto_2
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v4, v2, :cond_6

    .line 986
    :goto_3
    invoke-virtual {p2}, Li;->a()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Lfxl;->a(III)I

    move-result v0

    const/4 v1, 0x0

    .line 985
    invoke-direct {p0, p1, p2, v0, v1}, Lj;->a(Landroid/support/design/widget/CoordinatorLayout;Li;IF)V

    .line 989
    :cond_2
    return-void

    .line 7940
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7946
    :cond_4
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 970
    :cond_5
    const/4 v1, 0x5

    invoke-static {v6, v1}, Lj;->h(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 974
    invoke-static {v5}, Lnn;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 975
    if-lt v4, v1, :cond_1

    move v0, v1

    move v1, v2

    .line 978
    goto :goto_2

    :cond_6
    move v0, v1

    .line 982
    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method private static h(II)Z
    .locals 1

    .prologue
    .line 992
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 1232
    invoke-virtual {p0}, Lj;->b()I

    move-result v0

    iget v1, p0, Lj;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 6

    .prologue
    move-object v2, p2

    .line 736
    check-cast v2, Li;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lj;->a(Landroid/support/design/widget/CoordinatorLayout;Li;III)I

    move-result v0

    return v0
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Li;III)I
    .locals 9

    .prologue
    .line 1102
    invoke-virtual {p0}, Lj;->a()I

    move-result v4

    .line 1103
    const/4 v0, 0x0

    .line 1105
    if-eqz p4, :cond_10

    if-lt v4, p4, :cond_10

    if-gt v4, p5, :cond_10

    .line 1108
    invoke-static {p3, p4, p5}, Lfxl;->a(III)I

    move-result v2

    .line 1110
    if-eq v4, v2, :cond_9

    .line 14325
    iget-boolean v0, p2, Li;->c:Z

    .line 1111
    if-eqz v0, :cond_5

    .line 15146
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 15148
    const/4 v0, 0x0

    invoke-virtual {p2}, Li;->getChildCount()I

    move-result v5

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_4

    .line 15149
    invoke-virtual {p2, v1}, Li;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 15150
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lm;

    .line 15151
    invoke-virtual {v0}, Lm;->b()Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 15153
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v3, v8, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    if-gt v3, v8, :cond_3

    .line 15154
    if-eqz v7, :cond_4

    .line 15155
    const/4 v1, 0x0

    .line 15156
    invoke-virtual {v0}, Lm;->a()I

    move-result v5

    .line 15157
    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_11

    .line 15159
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v8, v0, Lm;->topMargin:I

    add-int/2addr v1, v8

    iget v0, v0, Lm;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 15162
    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_0

    .line 15165
    invoke-static {v6}, Lnn;->m(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 15169
    :cond_0
    :goto_1
    invoke-static {v6}, Lnn;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16100
    invoke-virtual {p2}, Li;->b()I

    move-result v1

    .line 15170
    sub-int/2addr v0, v1

    .line 15173
    :cond_1
    if-lez v0, :cond_4

    .line 15174
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v3, v1

    .line 15175
    int-to-float v3, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 15176
    invoke-interface {v7, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v3

    .line 15175
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 15179
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 1115
    :goto_2
    invoke-virtual {p0, v0}, Lj;->a(I)Z

    move-result v1

    .line 1118
    sub-int v3, v4, v2

    .line 1120
    sub-int v0, v2, v0

    iput v0, p0, Lj;->a:I

    .line 1122
    if-nez v1, :cond_2

    .line 17325
    iget-boolean v0, p2, Li;->c:Z

    .line 1122
    if-eqz v0, :cond_2

    .line 1127
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;)V

    .line 1131
    :cond_2
    invoke-virtual {p0}, Lj;->b()I

    .line 18456
    iget-object v0, p2, Li;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 18457
    const/4 v0, 0x0

    iget-object v1, p2, Li;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_6

    .line 18458
    iget-object v5, p2, Li;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18457
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 15148
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1112
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    .line 1134
    :cond_6
    if-ge v2, v4, :cond_a

    const/4 v0, -0x1

    move v1, v0

    .line 19220
    :goto_4
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 19221
    const/4 v0, 0x0

    invoke-virtual {p2}, Li;->getChildCount()I

    move-result v6

    move v4, v0

    :goto_5
    if-ge v4, v6, :cond_c

    .line 19222
    invoke-virtual {p2, v4}, Li;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 19223
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v5, v7, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    if-gt v5, v7, :cond_b

    move-object v4, v0

    .line 19195
    :goto_6
    if-eqz v4, :cond_8

    .line 19196
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lm;

    .line 19197
    invoke-virtual {v0}, Lm;->a()I

    move-result v5

    .line 19198
    const/4 v0, 0x0

    .line 19200
    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_7

    .line 19201
    invoke-static {v4}, Lnn;->m(Landroid/view/View;)I

    move-result v6

    .line 19203
    if-lez v1, :cond_e

    and-int/lit8 v1, v5, 0xc

    if-eqz v1, :cond_e

    .line 19207
    neg-int v0, v2

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v6

    .line 20100
    invoke-virtual {p2}, Li;->b()I

    move-result v2

    .line 19207
    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_d

    const/4 v0, 0x1

    .line 22507
    :cond_7
    :goto_7
    iget-boolean v1, p2, Li;->f:Z

    if-eq v1, v0, :cond_8

    .line 22508
    iput-boolean v0, p2, Li;->f:Z

    .line 22509
    invoke-virtual {p2}, Li;->refreshDrawableState()V

    :cond_8
    move v0, v3

    .line 1142
    :cond_9
    :goto_8
    return v0

    .line 1134
    :cond_a
    const/4 v0, 0x1

    move v1, v0

    goto :goto_4

    .line 19221
    :cond_b
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 19227
    :cond_c
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_6

    .line 19207
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    .line 19208
    :cond_e
    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_7

    .line 19211
    neg-int v0, v2

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v6

    .line 21100
    invoke-virtual {p2}, Li;->b()I

    move-result v2

    .line 19211
    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    .line 1139
    :cond_10
    const/4 v1, 0x0

    iput v1, p0, Lj;->a:I

    goto :goto_8

    :cond_11
    move v0, v1

    goto/16 :goto_1
.end method

.method synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 736
    check-cast p1, Li;

    invoke-virtual {p0, p1}, Lj;->c(Li;)I

    move-result v0

    return v0
.end method

.method bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 736
    check-cast p2, Li;

    invoke-virtual {p0, p1, p2}, Lj;->a(Landroid/support/design/widget/CoordinatorLayout;Li;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 736
    check-cast p2, Li;

    invoke-virtual {p0, p1, p2, p3}, Lj;->a(Landroid/support/design/widget/CoordinatorLayout;Li;Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 736
    check-cast p2, Li;

    invoke-virtual {p0, p1, p2, p3}, Lj;->a(Landroid/support/design/widget/CoordinatorLayout;Li;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 736
    check-cast p2, Li;

    invoke-virtual {p0, p1, p2, p7}, Lj;->a(Landroid/support/design/widget/CoordinatorLayout;Li;I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 0

    .prologue
    .line 736
    check-cast p2, Li;

    invoke-virtual {p0, p1, p2, p5, p6}, Lj;->a(Landroid/support/design/widget/CoordinatorLayout;Li;I[I)V

    return-void
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Li;)V
    .locals 0

    .prologue
    .line 1086
    invoke-direct {p0, p1, p2}, Lj;->c(Landroid/support/design/widget/CoordinatorLayout;Li;)V

    .line 1087
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Li;I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 818
    if-gez p3, :cond_2

    .line 5419
    iget v0, p2, Li;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5421
    iget v0, p2, Li;->b:I

    .line 822
    :goto_0
    neg-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 821
    invoke-virtual/range {v0 .. v5}, Lj;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 824
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj;->c:Z

    .line 829
    :goto_1
    return-void

    .line 5425
    :cond_0
    invoke-virtual {p2}, Li;->getChildCount()I

    move-result v3

    move v2, v5

    move v1, v5

    :goto_2
    if-ge v2, v3, :cond_3

    .line 5426
    invoke-virtual {p2, v2}, Li;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5427
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lm;

    .line 5428
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 5429
    iget v7, v0, Lm;->topMargin:I

    iget v8, v0, Lm;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 5431
    iget v0, v0, Lm;->a:I

    .line 5433
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_3

    .line 5435
    add-int/2addr v1, v6

    .line 5437
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 5441
    invoke-static {v4}, Lnn;->m(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Li;->b()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 5450
    :goto_3
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Li;->b:I

    goto :goto_0

    .line 5425
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 827
    :cond_2
    iput-boolean v5, p0, Lj;->c:Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Li;I[I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 799
    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lj;->c:Z

    if-nez v0, :cond_0

    .line 801
    if-gez p3, :cond_6

    .line 803
    invoke-virtual {p2}, Li;->a()I

    move-result v0

    neg-int v4, v0

    .line 3380
    iget v0, p2, Li;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3382
    iget v0, p2, Li;->a:I

    .line 804
    :goto_0
    add-int v5, v4, v0

    .line 810
    :goto_1
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lj;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p4, v6

    .line 812
    :cond_0
    return-void

    .line 3386
    :cond_1
    invoke-virtual {p2}, Li;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v5

    :goto_2
    if-ltz v2, :cond_5

    .line 3387
    invoke-virtual {p2, v2}, Li;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3388
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lm;

    .line 3389
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 3390
    iget v7, v0, Lm;->a:I

    .line 3392
    and-int/lit8 v8, v7, 0x5

    const/4 v9, 0x5

    if-ne v8, v9, :cond_4

    .line 3394
    iget v8, v0, Lm;->topMargin:I

    iget v0, v0, Lm;->bottomMargin:I

    add-int/2addr v0, v8

    add-int/2addr v0, v1

    .line 3396
    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_2

    .line 3398
    invoke-static {v3}, Lnn;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3386
    :goto_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 3399
    :cond_2
    and-int/lit8 v1, v7, 0x2

    if-eqz v1, :cond_3

    .line 3401
    invoke-static {v3}, Lnn;->m(Landroid/view/View;)I

    move-result v1

    sub-int v1, v6, v1

    add-int/2addr v0, v1

    goto :goto_3

    .line 3404
    :cond_3
    add-int/2addr v0, v6

    goto :goto_3

    .line 3406
    :cond_4
    if-gtz v1, :cond_5

    move v0, v1

    goto :goto_3

    .line 3412
    :cond_5
    invoke-virtual {p2}, Li;->b()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Li;->a:I

    goto :goto_0

    .line 4373
    :cond_6
    invoke-virtual {p2}, Li;->a()I

    move-result v0

    .line 807
    neg-int v4, v0

    .line 808
    goto :goto_1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Li;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1262
    instance-of v0, p3, Ll;

    if-eqz v0, :cond_0

    .line 1263
    check-cast p3, Ll;

    .line 23073
    iget-object v0, p3, Llb;->e:Landroid/os/Parcelable;

    .line 1264
    invoke-super {p0, p1, p2, v0}, Lfxl;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 1265
    iget v0, p3, Ll;->a:I

    iput v0, p0, Lj;->f:I

    .line 1266
    iget v0, p3, Ll;->b:F

    iput v0, p0, Lj;->h:F

    .line 1267
    iget-boolean v0, p3, Ll;->c:Z

    iput-boolean v0, p0, Lj;->g:Z

    .line 1272
    :goto_0
    return-void

    .line 1269
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfxl;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 1270
    const/4 v0, -0x1

    iput v0, p0, Lj;->f:I

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Li;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 834
    iget-boolean v0, p0, Lj;->d:Z

    if-nez v0, :cond_0

    .line 836
    invoke-direct {p0, p1, p2}, Lj;->c(Landroid/support/design/widget/CoordinatorLayout;Li;)V

    .line 840
    :cond_0
    iput-boolean v1, p0, Lj;->c:Z

    .line 841
    iput-boolean v1, p0, Lj;->d:Z

    .line 843
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj;->i:Ljava/lang/ref/WeakReference;

    .line 844
    return-void
.end method

.method public bridge synthetic a(I)Z
    .locals 1

    .prologue
    .line 736
    invoke-super {p0, p1}, Lx;->a(I)Z

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 736
    check-cast p2, Li;

    invoke-virtual {p0, p1, p2, p3}, Lj;->b(Landroid/support/design/widget/CoordinatorLayout;Li;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .prologue
    move-object v2, p2

    .line 736
    check-cast v2, Li;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lj;->a(Landroid/support/design/widget/CoordinatorLayout;Li;IIII)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 736
    check-cast p2, Li;

    invoke-virtual {p0, p1, p2, p5, p6}, Lj;->a(Landroid/support/design/widget/CoordinatorLayout;Li;FZ)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 736
    check-cast p2, Li;

    invoke-virtual {p0, p1, p2, p3, p5}, Lj;->a(Landroid/support/design/widget/CoordinatorLayout;Li;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Li;FZ)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 852
    if-nez p4, :cond_1

    .line 854
    invoke-virtual {p2}, Li;->a()I

    move-result v0

    neg-int v3, v0

    neg-float v5, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lj;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    move-result v4

    .line 881
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lj;->d:Z

    .line 882
    return v4

    .line 859
    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_7

    .line 861
    invoke-virtual {p2}, Li;->a()I

    move-result v0

    neg-int v5, v0

    .line 6380
    iget v0, p2, Li;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 6382
    iget v0, p2, Li;->a:I

    .line 862
    :goto_1
    add-int/2addr v0, v5

    .line 863
    invoke-virtual {p0}, Lj;->a()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 866
    invoke-direct {p0, p1, p2, v0, p3}, Lj;->a(Landroid/support/design/widget/CoordinatorLayout;Li;IF)V

    move v4, v2

    .line 867
    goto :goto_0

    .line 6386
    :cond_2
    invoke-virtual {p2}, Li;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v1, v4

    :goto_2
    if-ltz v3, :cond_6

    .line 6387
    invoke-virtual {p2, v3}, Li;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6388
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lm;

    .line 6389
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 6390
    iget v8, v0, Lm;->a:I

    .line 6392
    and-int/lit8 v9, v8, 0x5

    const/4 v10, 0x5

    if-ne v9, v10, :cond_5

    .line 6394
    iget v9, v0, Lm;->topMargin:I

    iget v0, v0, Lm;->bottomMargin:I

    add-int/2addr v0, v9

    add-int/2addr v0, v1

    .line 6396
    and-int/lit8 v1, v8, 0x8

    if-eqz v1, :cond_3

    .line 6398
    invoke-static {v6}, Lnn;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6386
    :goto_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 6399
    :cond_3
    and-int/lit8 v1, v8, 0x2

    if-eqz v1, :cond_4

    .line 6401
    invoke-static {v6}, Lnn;->m(Landroid/view/View;)I

    move-result v1

    sub-int v1, v7, v1

    add-int/2addr v0, v1

    goto :goto_3

    .line 6404
    :cond_4
    add-int/2addr v0, v7

    goto :goto_3

    .line 6406
    :cond_5
    if-gtz v1, :cond_6

    move v0, v1

    goto :goto_3

    .line 6412
    :cond_6
    invoke-virtual {p2}, Li;->b()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Li;->a:I

    goto :goto_1

    .line 7373
    :cond_7
    invoke-virtual {p2}, Li;->a()I

    move-result v0

    .line 871
    neg-int v0, v0

    .line 872
    invoke-virtual {p0}, Lj;->a()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 875
    invoke-direct {p0, p1, p2, v0, p3}, Lj;->a(Landroid/support/design/widget/CoordinatorLayout;Li;IF)V

    move v4, v2

    .line 876
    goto/16 :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Li;IIII)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1000
    invoke-virtual {p2}, Li;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt;

    .line 1001
    iget v0, v0, Lt;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 1007
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 1006
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 1008
    const/4 v0, 0x1

    .line 1012
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p6}, Lfxl;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Li;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 781
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2

    .line 2366
    invoke-virtual {p2}, Li;->a()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 782
    :goto_0
    if-eqz v2, :cond_2

    .line 783
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Li;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 785
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lj;->e:Lan;

    if-eqz v1, :cond_0

    .line 787
    iget-object v1, p0, Lj;->e:Lan;

    invoke-virtual {v1}, Lan;->d()V

    .line 791
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lj;->i:Ljava/lang/ref/WeakReference;

    .line 793
    return v0

    :cond_1
    move v2, v1

    .line 2366
    goto :goto_0

    :cond_2
    move v0, v1

    .line 783
    goto :goto_1
.end method

.method a(Li;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1066
    iget-object v0, p0, Lj;->j:Lk;

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lj;->j:Lk;

    invoke-virtual {v0}, Lk;->a()Z

    move-result v0

    .line 1079
    :goto_0
    return v0

    .line 1072
    :cond_0
    iget-object v0, p0, Lj;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1074
    iget-object v0, p0, Lj;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1075
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    .line 1076
    invoke-static {v0, v2}, Lnn;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1079
    goto :goto_0
.end method

.method public bridge synthetic b()I
    .locals 1

    .prologue
    .line 736
    invoke-super {p0}, Lx;->b()I

    move-result v0

    return v0
.end method

.method bridge synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 736
    check-cast p1, Li;

    invoke-virtual {p0, p1}, Lj;->b(Li;)I

    move-result v0

    return v0
.end method

.method b(Li;)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 13419
    iget v0, p1, Li;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 13421
    iget v0, p1, Li;->b:I

    .line 1091
    :goto_0
    neg-int v0, v0

    return v0

    .line 13425
    :cond_0
    invoke-virtual {p1}, Li;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 13426
    invoke-virtual {p1, v2}, Li;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 13427
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lm;

    .line 13428
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 13429
    iget v7, v0, Lm;->topMargin:I

    iget v8, v0, Lm;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 13431
    iget v0, v0, Lm;->a:I

    .line 13433
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    .line 13435
    add-int/2addr v1, v6

    .line 13437
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13441
    invoke-static {v5}, Lnn;->m(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Li;->b()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 13450
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Li;->b:I

    goto :goto_0

    .line 13425
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public bridge synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 736
    check-cast p2, Li;

    invoke-virtual {p0, p1, p2}, Lj;->b(Landroid/support/design/widget/CoordinatorLayout;Li;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Li;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1237
    invoke-super {p0, p1, p2}, Lfxl;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 1238
    invoke-virtual {p0}, Lj;->b()I

    move-result v4

    .line 1241
    invoke-virtual {p2}, Li;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 1242
    invoke-virtual {p2, v3}, Li;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1243
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 1245
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 1246
    new-instance v1, Ll;

    invoke-direct {v1, v2}, Ll;-><init>(Landroid/os/Parcelable;)V

    .line 1247
    iput v3, v1, Ll;->a:I

    .line 1249
    invoke-static {v6}, Lnn;->m(Landroid/view/View;)I

    move-result v2

    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Ll;->c:Z

    .line 1250
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Ll;->b:F

    move-object v0, v1

    .line 1256
    :goto_1
    return-object v0

    .line 1241
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1256
    goto :goto_1
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Li;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1019
    invoke-super {p0, p1, p2, p3}, Lx;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v2

    .line 9539
    iget v3, p2, Li;->d:I

    .line 1022
    if-eqz v3, :cond_5

    .line 1023
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1024
    :goto_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    .line 10373
    invoke-virtual {p2}, Li;->a()I

    move-result v3

    .line 1025
    neg-int v3, v3

    .line 1026
    if-eqz v0, :cond_2

    .line 1027
    invoke-direct {p0, p1, p2, v3, v5}, Lj;->a(Landroid/support/design/widget/CoordinatorLayout;Li;IF)V

    .line 11543
    :cond_0
    :goto_1
    iput v1, p2, Li;->d:I

    .line 1051
    const/4 v0, -0x1

    iput v0, p0, Lj;->f:I

    .line 1056
    invoke-virtual {p0}, Lj;->b()I

    move-result v0

    invoke-virtual {p2}, Li;->a()I

    move-result v3

    neg-int v3, v3

    invoke-static {v0, v3, v1}, Lfxl;->a(III)I

    move-result v0

    .line 1055
    invoke-virtual {p0, v0}, Lj;->a(I)Z

    .line 1059
    invoke-virtual {p0}, Lj;->b()I

    .line 12456
    iget-object v0, p2, Li;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 12457
    iget-object v0, p2, Li;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_7

    .line 12458
    iget-object v1, p2, Li;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12457
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 1023
    goto :goto_0

    .line 1029
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lj;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 1031
    :cond_3
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 1032
    if-eqz v0, :cond_4

    .line 1033
    invoke-direct {p0, p1, p2, v1, v5}, Lj;->a(Landroid/support/design/widget/CoordinatorLayout;Li;IF)V

    goto :goto_1

    .line 1035
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Lj;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 1038
    :cond_5
    iget v0, p0, Lj;->f:I

    if-ltz v0, :cond_0

    .line 1039
    iget v0, p0, Lj;->f:I

    invoke-virtual {p2, v0}, Li;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1040
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    neg-int v3, v3

    .line 1041
    iget-boolean v4, p0, Lj;->g:Z

    if-eqz v4, :cond_6

    .line 1042
    invoke-static {v0}, Lnn;->m(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    .line 1046
    :goto_3
    invoke-virtual {p0, v0}, Lj;->a(I)Z

    goto :goto_1

    .line 1044
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lj;->h:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_3

    .line 1061
    :cond_7
    return v2
.end method

.method c(Li;)I
    .locals 1

    .prologue
    .line 1096
    invoke-virtual {p1}, Li;->a()I

    move-result v0

    return v0
.end method

.method synthetic c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 736
    check-cast p1, Li;

    invoke-virtual {p0, p1}, Lj;->a(Li;)Z

    move-result v0

    return v0
.end method
