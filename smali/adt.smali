.class public abstract Ladt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field p:Labg;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field public r:Lk;

.field public s:Z

.field t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6257
    iput-boolean v0, p0, Ladt;->s:Z

    .line 6259
    iput-boolean v0, p0, Ladt;->t:Z

    .line 6261
    iput-boolean v0, p0, Ladt;->u:Z

    .line 6267
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladt;->a:Z

    .line 8967
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 6420
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6421
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6422
    sparse-switch v1, :sswitch_data_0

    .line 6429
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 6426
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 6422
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 7856
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7859
    if-eqz p4, :cond_3

    .line 7860
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 7897
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 7863
    :cond_1
    if-ne p3, v5, :cond_2

    .line 7864
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 7873
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 7869
    goto :goto_0

    .line 7875
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 7877
    goto :goto_0

    .line 7880
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 7882
    goto :goto_0

    .line 7883
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 7885
    goto :goto_0

    .line 7886
    :cond_5
    if-ne p3, v4, :cond_7

    .line 7888
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 7889
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 7864
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 6997
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v1

    .line 6998
    if-nez p3, :cond_0

    invoke-virtual {v1}, Laef;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7000
    :cond_0
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lafq;

    invoke-virtual {v0, v1}, Lafq;->e(Laef;)V

    .line 7009
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladu;

    .line 7010
    invoke-virtual {v1}, Laef;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Laef;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7011
    :cond_1
    invoke-virtual {v1}, Laef;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7012
    invoke-virtual {v1}, Laef;->g()V

    .line 7016
    :goto_1
    iget-object v2, p0, Ladt;->p:Labg;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, v4}, Labg;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 7041
    :cond_2
    :goto_2
    iget-boolean v2, v0, Ladu;->f:Z

    if-eqz v2, :cond_3

    .line 7045
    iget-object v1, v1, Laef;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 7046
    iput-boolean v4, v0, Ladu;->f:Z

    .line 7048
    :cond_3
    return-void

    .line 7007
    :cond_4
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lafq;

    invoke-virtual {v0, v1}, Lafq;->f(Laef;)V

    goto :goto_0

    .line 7014
    :cond_5
    invoke-virtual {v1}, Laef;->i()V

    goto :goto_1

    .line 7020
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v3, :cond_9

    .line 7022
    iget-object v2, p0, Ladt;->p:Labg;

    invoke-virtual {v2, p1}, Labg;->b(Landroid/view/View;)I

    move-result v2

    .line 7023
    if-ne p2, v5, :cond_7

    .line 7024
    iget-object v3, p0, Ladt;->p:Labg;

    invoke-virtual {v3}, Labg;->b()I

    move-result p2

    .line 7026
    :cond_7
    if-ne v2, v5, :cond_8

    .line 7027
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    .line 7029
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7031
    :cond_8
    if-eq v2, p2, :cond_2

    .line 7032
    iget-object v3, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v3, v2, p2}, Ladt;->d(II)V

    goto :goto_2

    .line 7035
    :cond_9
    iget-object v2, p0, Ladt;->p:Labg;

    invoke-virtual {v2, p1, p2, v4}, Labg;->a(Landroid/view/View;IZ)V

    .line 7036
    const/4 v2, 0x1

    iput-boolean v2, v0, Ladu;->e:Z

    .line 7037
    iget-object v2, p0, Ladt;->r:Lk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ladt;->r:Lk;

    invoke-virtual {v2}, Lk;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7038
    iget-object v2, p0, Ladt;->r:Lk;

    invoke-virtual {v2, p1}, Lk;->b(Landroid/view/View;)V

    goto :goto_2
.end method

.method private static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7750
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 7751
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 7752
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 7763
    :cond_0
    :goto_0
    return v0

    .line 7755
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 7759
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 7757
    goto :goto_0

    .line 7761
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 7755
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 7437
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 7446
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 7455
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7502
    iget-object v1, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 7509
    :cond_0
    :goto_0
    return-object v0

    .line 7505
    :cond_1
    iget-object v1, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 7506
    if-eqz v1, :cond_0

    iget-object v2, p0, Ladt;->p:Labg;

    invoke-virtual {v2, v1}, Labg;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 7509
    goto :goto_0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 7523
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->b()Ladm;

    move-result-object v0

    .line 7524
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ladm;->a()I

    move-result v0

    :goto_1
    return v0

    .line 7523
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7524
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public F()I
    .locals 1

    .prologue
    .line 8563
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lnn;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 8570
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lnn;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public H()V
    .locals 1

    .prologue
    .line 8592
    iget-object v0, p0, Ladt;->r:Lk;

    if-eqz v0, :cond_0

    .line 8593
    iget-object v0, p0, Ladt;->r:Lk;

    invoke-virtual {v0}, Lk;->b()V

    .line 8595
    :cond_0
    return-void
.end method

.method I()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 8953
    invoke-virtual {p0}, Ladt;->u()I

    move-result v2

    move v1, v0

    .line 8954
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8955
    invoke-virtual {p0, v1}, Ladt;->g(I)Landroid/view/View;

    move-result-object v3

    .line 8956
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 8957
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_1

    .line 8958
    const/4 v0, 0x1

    .line 8961
    :cond_0
    return v0

    .line 8954
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(ILady;Laed;)I
    .locals 1

    .prologue
    .line 6826
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lady;Laed;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8796
    iget-object v1, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    .line 17151
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 8796
    if-nez v1, :cond_1

    .line 8799
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ladt;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    .line 18151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 8799
    invoke-virtual {v0}, Ladm;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Ladu;
    .locals 1

    .prologue
    .line 6809
    new-instance v0, Ladu;

    invoke-direct {v0, p1, p2}, Ladu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Ladu;
    .locals 1

    .prologue
    .line 6785
    instance-of v0, p1, Ladu;

    if-eqz v0, :cond_0

    .line 6786
    new-instance v0, Ladu;

    check-cast p1, Ladu;

    invoke-direct {v0, p1}, Ladu;-><init>(Ladu;)V

    .line 6790
    :goto_0
    return-object v0

    .line 6787
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6788
    new-instance v0, Ladu;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Ladu;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6790
    :cond_1
    new-instance v0, Ladu;

    invoke-direct {v0, p1}, Ladu;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILady;Laed;)Landroid/view/View;
    .locals 1

    .prologue
    .line 8209
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 8385
    return-void
.end method

.method public a(ILady;)V
    .locals 1

    .prologue
    .line 7344
    invoke-virtual {p0, p1}, Ladt;->g(I)Landroid/view/View;

    move-result-object v0

    .line 7345
    invoke-virtual {p0, p1}, Ladt;->e(I)V

    .line 7346
    invoke-virtual {p2, v0}, Lady;->a(Landroid/view/View;)V

    .line 7347
    return-void
.end method

.method public a(Lady;)V
    .locals 4

    .prologue
    .line 7602
    invoke-virtual {p0}, Ladt;->u()I

    move-result v0

    .line 7603
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 7604
    invoke-virtual {p0, v0}, Ladt;->g(I)Landroid/view/View;

    move-result-object v1

    .line 11610
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v2

    .line 11611
    invoke-virtual {v2}, Laef;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11617
    invoke-virtual {v2}, Laef;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Laef;->n()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    .line 12151
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 12846
    iget-boolean v3, v3, Ladm;->b:Z

    .line 11618
    if-nez v3, :cond_1

    .line 11619
    invoke-virtual {p0, v0}, Ladt;->e(I)V

    .line 11620
    invoke-virtual {p1, v2}, Lady;->a(Laef;)V

    .line 7603
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11622
    :cond_1
    invoke-virtual {p0, v0}, Ladt;->f(I)V

    .line 11623
    invoke-virtual {p1, v1}, Lady;->c(Landroid/view/View;)V

    .line 11624
    iget-object v1, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lafq;

    invoke-virtual {v1, v2}, Lafq;->h(Laef;)V

    goto :goto_1

    .line 7607
    :cond_2
    return-void
.end method

.method public a(Lady;II)V
    .locals 1

    .prologue
    .line 8545
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 8546
    return-void
.end method

.method public a(Lady;Laed;Landroid/view/View;Lpy;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 8742
    invoke-virtual {p0}, Ladt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Ladt;->d(Landroid/view/View;)I

    move-result v0

    .line 8743
    :goto_0
    invoke-virtual {p0}, Ladt;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Ladt;->d(Landroid/view/View;)I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    .line 8745
    invoke-static/range {v0 .. v5}, Lqi;->a(IIIIZZ)Lqi;

    move-result-object v0

    .line 8747
    invoke-virtual {p4, v0}, Lpy;->b(Ljava/lang/Object;)V

    .line 8748
    return-void

    :cond_0
    move v0, v4

    .line 8742
    goto :goto_0

    :cond_1
    move v2, v4

    .line 8743
    goto :goto_1
.end method

.method public a(Lady;Laed;Lpy;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 8664
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Lnn;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8665
    invoke-static {v0, v2}, Lnn;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8666
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lpy;->a(I)V

    .line 8667
    invoke-virtual {p3, v1}, Lpy;->i(Z)V

    .line 8669
    :cond_1
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Lnn;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8670
    invoke-static {v0, v1}, Lnn;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8671
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lpy;->a(I)V

    .line 8672
    invoke-virtual {p3, v1}, Lpy;->i(Z)V

    .line 8676
    :cond_3
    invoke-virtual {p0, p1, p2}, Ladt;->a(Lady;Laed;)I

    move-result v0

    .line 8677
    invoke-virtual {p0, p1, p2}, Ladt;->b(Lady;Laed;)I

    move-result v1

    .line 14392
    new-instance v2, Lqh;

    .line 15036
    sget-object v3, Lpy;->a:Lqd;

    .line 14392
    invoke-virtual {v3, v0, v1, v4, v4}, Lqd;->a(IIZI)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, Lqh;-><init>(Ljava/lang/Object;)V

    .line 8680
    invoke-virtual {p3, v2}, Lpy;->a(Ljava/lang/Object;)V

    .line 8681
    return-void
.end method

.method public a(Laed;)V
    .locals 0

    .prologue
    .line 6738
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 6380
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Ladt;->z()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ladt;->B()I

    move-result v1

    add-int/2addr v0, v1

    .line 6381
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Ladt;->A()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ladt;->C()I

    move-result v2

    add-int/2addr v1, v2

    .line 6382
    invoke-virtual {p0}, Ladt;->F()I

    move-result v2

    invoke-static {p2, v0, v2}, Ladt;->a(III)I

    move-result v0

    .line 6383
    invoke-virtual {p0}, Ladt;->G()I

    move-result v2

    invoke-static {p3, v1, v2}, Ladt;->a(III)I

    move-result v1

    .line 6384
    invoke-virtual {p0, v0, v1}, Ladt;->e(II)V

    .line 6385
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 8589
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 6285
    if-nez p1, :cond_0

    .line 6286
    iput-object v2, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6287
    iput-object v2, p0, Ladt;->p:Labg;

    .line 6288
    iput v0, p0, Ladt;->d:I

    .line 6289
    iput v0, p0, Ladt;->e:I

    .line 6296
    :goto_0
    iput v1, p0, Ladt;->b:I

    .line 6297
    iput v1, p0, Ladt;->c:I

    .line 6298
    return-void

    .line 6291
    :cond_0
    iput-object p1, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6292
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    iput-object v0, p0, Ladt;->p:Labg;

    .line 6293
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Ladt;->d:I

    .line 6294
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Ladt;->e:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 8421
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lady;)V
    .locals 0

    .prologue
    .line 6660
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6952
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ladt;->a(Landroid/view/View;I)V

    .line 6953
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 6970
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ladt;->a(Landroid/view/View;IZ)V

    .line 6971
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 7

    .prologue
    .line 7779
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladu;

    .line 7781
    iget-object v1, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 7782
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    .line 7783
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x0

    .line 7785
    invoke-virtual {p0}, Ladt;->x()I

    move-result v3

    invoke-virtual {p0}, Ladt;->v()I

    move-result v4

    .line 7786
    invoke-virtual {p0}, Ladt;->z()I

    move-result v5

    invoke-virtual {p0}, Ladt;->B()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Ladu;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Ladu;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, v0, Ladu;->width:I

    .line 7788
    invoke-virtual {p0}, Ladt;->h()Z

    move-result v6

    .line 7785
    invoke-static {v3, v4, v2, v5, v6}, Ladt;->a(IIIIZ)I

    move-result v2

    .line 7789
    invoke-virtual {p0}, Ladt;->y()I

    move-result v3

    invoke-virtual {p0}, Ladt;->w()I

    move-result v4

    .line 7790
    invoke-virtual {p0}, Ladt;->A()I

    move-result v5

    invoke-virtual {p0}, Ladt;->C()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Ladu;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Ladu;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, v0, Ladu;->height:I

    .line 7792
    invoke-virtual {p0}, Ladt;->i()Z

    move-result v6

    .line 7789
    invoke-static {v3, v4, v1, v5, v6}, Ladt;->a(IIIIZ)I

    move-result v1

    .line 7793
    invoke-virtual {p0, p1, v2, v1, v0}, Ladt;->b(Landroid/view/View;IILadu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7794
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 7796
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 7995
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladu;

    .line 7996
    iget-object v1, v0, Ladu;->d:Landroid/graphics/Rect;

    .line 7997
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v3, v0, Ladu;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p3

    iget v4, v0, Ladu;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p4, v4

    iget v5, v0, Ladu;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p5, v1

    iget v0, v0, Ladu;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 8000
    return-void
.end method

.method public a(Landroid/view/View;ILadu;)V
    .locals 2

    .prologue
    .line 7237
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v0

    .line 7238
    invoke-virtual {v0}, Laef;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7239
    iget-object v1, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lafq;

    invoke-virtual {v1, v0}, Lafq;->e(Laef;)V

    .line 7243
    :goto_0
    iget-object v1, p0, Ladt;->p:Labg;

    invoke-virtual {v0}, Laef;->n()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Labg;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 7247
    return-void

    .line 7241
    :cond_0
    iget-object v1, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lafq;

    invoke-virtual {v1, v0}, Lafq;->f(Laef;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lady;)V
    .locals 0

    .prologue
    .line 7333
    invoke-virtual {p0, p1}, Ladt;->c(Landroid/view/View;)V

    .line 7334
    invoke-virtual {p2, p1}, Lady;->a(Landroid/view/View;)V

    .line 7335
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 8047
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladu;

    .line 8048
    iget-object v1, v0, Ladu;->d:Landroid/graphics/Rect;

    .line 8049
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Ladu;->leftMargin:I

    sub-int/2addr v2, v3

    .line 8050
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Ladu;->topMargin:I

    sub-int/2addr v3, v4

    .line 8051
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Ladu;->rightMargin:I

    add-int/2addr v4, v5

    .line 8052
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Ladu;->bottomMargin:I

    add-int/2addr v0, v1

    .line 8049
    invoke-virtual {p2, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8053
    return-void
.end method

.method a(Landroid/view/View;Lpy;)V
    .locals 2

    .prologue
    .line 8718
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v0

    .line 8720
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laef;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ladt;->p:Labg;

    iget-object v0, v0, Laef;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Labg;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8721
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    iget-object v1, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {p0, v0, v1, p1, p2}, Ladt;->a(Lady;Laed;Landroid/view/View;Lpy;)V

    .line 8724
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 8015
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladu;

    iget-object v0, v0, Ladu;->d:Landroid/graphics/Rect;

    .line 8016
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 8017
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 8016
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8022
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 13550
    sget-object v0, Lnn;->a:Lny;

    invoke-virtual {v0, p1}, Lny;->h(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 8024
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8025
    iget-object v1, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    .line 14151
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/RectF;

    .line 8026
    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8027
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8028
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 8029
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 8030
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 8031
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 8032
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 8028
    invoke-virtual {p3, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8036
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 8037
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 8685
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {p0, p1}, Ladt;->b(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8686
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6441
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6442
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 6444
    :cond_0
    return-void
.end method

.method a(Lpy;)V
    .locals 2

    .prologue
    .line 8634
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    iget-object v1, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {p0, v0, v1, p1}, Ladt;->a(Lady;Laed;Lpy;)V

    .line 8635
    return-void
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 8837
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {p0, p1}, Ladt;->j(I)Z

    move-result v0

    return v0
.end method

.method public a(Ladu;)Z
    .locals 1

    .prologue
    .line 6768
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 12

    .prologue
    .line 8249
    invoke-virtual {p0}, Ladt;->z()I

    move-result v3

    .line 8250
    invoke-virtual {p0}, Ladt;->A()I

    move-result v4

    .line 8251
    invoke-virtual {p0}, Ladt;->x()I

    move-result v0

    invoke-virtual {p0}, Ladt;->B()I

    move-result v1

    sub-int v5, v0, v1

    .line 8252
    invoke-virtual {p0}, Ladt;->y()I

    move-result v0

    invoke-virtual {p0}, Ladt;->C()I

    move-result v1

    sub-int v6, v0, v1

    .line 8253
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int v7, v0, v1

    .line 8254
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v8, v0, v1

    .line 8255
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v9, v7, v0

    .line 8256
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v10, v8, v0

    .line 8258
    const/4 v0, 0x0

    sub-int v1, v7, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8259
    const/4 v0, 0x0

    sub-int v2, v8, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8260
    const/4 v0, 0x0

    sub-int v11, v9, v5

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8261
    const/4 v11, 0x0

    sub-int v6, v10, v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 8267
    invoke-virtual {p0}, Ladt;->t()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    .line 8268
    if-eqz v0, :cond_1

    :goto_0
    move v1, v0

    .line 8277
    :goto_1
    if-eqz v2, :cond_4

    move v0, v2

    .line 8280
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_6

    .line 8281
    :cond_0
    if-eqz p4, :cond_5

    .line 8282
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 8286
    :goto_3
    const/4 v0, 0x1

    .line 8288
    :goto_4
    return v0

    .line 8268
    :cond_1
    sub-int v0, v9, v5

    .line 8269
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 8271
    :cond_2
    if-eqz v1, :cond_3

    move v0, v1

    :goto_5
    move v1, v0

    .line 8272
    goto :goto_1

    .line 8271
    :cond_3
    sub-int v1, v7, v3

    .line 8272
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 8277
    :cond_4
    sub-int v0, v8, v4

    .line 8278
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 8284
    :cond_5
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_3

    .line 8288
    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 8319
    invoke-virtual {p0, p1}, Ladt;->c(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method a(Landroid/view/View;IILadu;)Z
    .locals 2

    .prologue
    .line 7703
    iget-boolean v0, p0, Ladt;->a:Z

    if-eqz v0, :cond_0

    .line 7704
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Ladu;->width:I

    invoke-static {v0, p2, v1}, Ladt;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7705
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Ladu;->height:I

    invoke-static {v0, p3, v1}, Ladt;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 8884
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    const/4 v0, 0x0

    return v0
.end method

.method public b(ILady;Laed;)I
    .locals 1

    .prologue
    .line 6843
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lady;Laed;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8815
    iget-object v1, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    .line 19151
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 8815
    if-nez v1, :cond_1

    .line 8818
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ladt;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    .line 20151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 8818
    invoke-virtual {v0}, Ladm;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 7164
    invoke-virtual {p0}, Ladt;->u()I

    move-result v2

    .line 7165
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 7166
    invoke-virtual {p0, v1}, Ladt;->g(I)Landroid/view/View;

    move-result-object v0

    .line 7167
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v3

    .line 7168
    if-eqz v3, :cond_1

    .line 7171
    invoke-virtual {v3}, Laef;->d()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Laef;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 7172
    invoke-virtual {v4}, Laed;->a()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Laef;->n()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7176
    :cond_0
    :goto_1
    return-object v0

    .line 7165
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7176
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 8373
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6301
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Ladt;->d:I

    .line 6302
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Ladt;->b:I

    .line 6303
    iget v0, p0, Ladt;->b:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    .line 6304
    iput v1, p0, Ladt;->d:I

    .line 6307
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Ladt;->e:I

    .line 6308
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Ladt;->c:I

    .line 6309
    iget v0, p0, Ladt;->c:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_1

    .line 6310
    iput v1, p0, Ladt;->e:I

    .line 6312
    :cond_1
    return-void
.end method

.method public b(Lady;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7638
    invoke-virtual {p1}, Lady;->c()I

    move-result v1

    .line 7640
    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 7641
    invoke-virtual {p1, v0}, Lady;->c(I)Landroid/view/View;

    move-result-object v2

    .line 7642
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v3

    .line 7643
    invoke-virtual {v3}, Laef;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7651
    invoke-virtual {v3, v5}, Laef;->a(Z)V

    .line 7652
    invoke-virtual {v3}, Laef;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7653
    iget-object v4, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v2, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 7655
    :cond_0
    iget-object v4, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    if-eqz v4, :cond_1

    .line 7656
    iget-object v4, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    invoke-virtual {v4, v3}, Ladp;->c(Laef;)V

    .line 7658
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Laef;->a(Z)V

    .line 7659
    invoke-virtual {p1, v2}, Lady;->b(Landroid/view/View;)V

    .line 7640
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7661
    :cond_3
    invoke-virtual {p1}, Lady;->d()V

    .line 7662
    if-lez v1, :cond_4

    .line 7663
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 7665
    :cond_4
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 6551
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladt;->t:Z

    .line 6553
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Lady;)V
    .locals 1

    .prologue
    .line 6556
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladt;->t:Z

    .line 6557
    invoke-virtual {p0, p1, p2}, Ladt;->a(Landroid/support/v7/widget/RecyclerView;Lady;)V

    .line 6558
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6981
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ladt;->b(Landroid/view/View;I)V

    .line 6982
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 6993
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ladt;->a(Landroid/view/View;IZ)V

    .line 6994
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8121
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 8122
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8127
    :goto_0
    return-void

    .line 8125
    :cond_0
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 8126
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public b(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 8702
    invoke-static {p1}, Lps;->a(Landroid/view/accessibility/AccessibilityEvent;)Lqr;

    move-result-object v1

    .line 8703
    iget-object v2, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 8714
    :cond_0
    :goto_0
    return-void

    .line 8706
    :cond_1
    iget-object v2, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Lnn;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8707
    invoke-static {v2, v3}, Lnn;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8708
    invoke-static {v2, v3}, Lnn;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8709
    invoke-static {v2, v0}, Lnn;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8706
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lqr;->a(Z)V

    .line 8711
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    .line 15151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 8711
    if-eqz v0, :cond_0

    .line 8712
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    .line 16151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 8712
    invoke-virtual {v0}, Ladm;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lqr;->a(I)V

    goto :goto_0

    .line 8709
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Landroid/view/View;IILadu;)Z
    .locals 2

    .prologue
    .line 7717
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ladt;->a:Z

    if-eqz v0, :cond_0

    .line 7719
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Ladu;->width:I

    invoke-static {v0, p2, v1}, Ladt;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7720
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Ladu;->height:I

    invoke-static {v0, p3, v1}, Ladt;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Laed;)I
    .locals 1

    .prologue
    .line 8467
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 8395
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 6876
    return-void
.end method

.method public c(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 6328
    invoke-virtual {p0}, Ladt;->u()I

    move-result v5

    .line 6329
    if-nez v5, :cond_0

    .line 6330
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 6358
    :goto_0
    return-void

    .line 6338
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 6339
    invoke-virtual {p0, v4}, Ladt;->g(I)Landroid/view/View;

    move-result-object v6

    .line 6340
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6341
    iget-object v7, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    .line 9151
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 6342
    invoke-virtual {p0, v6, v7}, Ladt;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6343
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 6344
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 6346
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 6347
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 6349
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 6350
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 6352
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 6353
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 6338
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6356
    :cond_5
    iget-object v4, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    .line 10151
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 6356
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6357
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    .line 11151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 6357
    invoke-virtual {p0, v0, p1, p2}, Ladt;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public c(Lady;)V
    .locals 2

    .prologue
    .line 8624
    invoke-virtual {p0}, Ladt;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 8625
    invoke-virtual {p0, v0}, Ladt;->g(I)Landroid/view/View;

    move-result-object v1

    .line 8626
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v1

    invoke-virtual {v1}, Laef;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8627
    invoke-virtual {p0, v0, p1}, Ladt;->a(ILady;)V

    .line 8624
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8630
    :cond_1
    return-void
.end method

.method public c(Lady;Laed;)V
    .locals 2

    .prologue
    .line 6723
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6724
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7059
    iget-object v0, p0, Ladt;->p:Labg;

    invoke-virtual {v0, p1}, Labg;->a(Landroid/view/View;)V

    .line 7060
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7258
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladu;

    invoke-virtual {p0, p1, p2, v0}, Ladt;->a(Landroid/view/View;ILadu;)V

    .line 7259
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 6511
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladt;->u:Z

    .line 6512
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8297
    invoke-virtual {p0}, Ladt;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Laed;)I
    .locals 1

    .prologue
    .line 8512
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladu;

    invoke-virtual {v0}, Ladu;->e()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 8437
    return-void
.end method

.method public d(II)V
    .locals 3

    .prologue
    .line 7289
    invoke-virtual {p0, p1}, Ladt;->g(I)Landroid/view/View;

    move-result-object v0

    .line 7290
    if-nez v0, :cond_0

    .line 7291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot move a child from non-existing index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7294
    :cond_0
    invoke-virtual {p0, p1}, Ladt;->f(I)V

    .line 7295
    invoke-virtual {p0, v0, p2}, Ladt;->c(Landroid/view/View;I)V

    .line 7296
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 8933
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8934
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 8932
    invoke-virtual {p0, v0, v1}, Ladt;->b(II)V

    .line 8936
    return-void
.end method

.method public e(Laed;)I
    .locals 1

    .prologue
    .line 8452
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Ladu;
.end method

.method public e(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7137
    iget-object v1, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 7147
    :cond_0
    :goto_0
    return-object v0

    .line 7140
    :cond_1
    iget-object v1, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 7141
    if-eqz v1, :cond_0

    .line 7144
    iget-object v2, p0, Ladt;->p:Labg;

    invoke-virtual {v2, v1}, Labg;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 7147
    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 7071
    invoke-virtual {p0, p1}, Ladt;->g(I)Landroid/view/View;

    move-result-object v0

    .line 7072
    if-eqz v0, :cond_0

    .line 7073
    iget-object v0, p0, Ladt;->p:Labg;

    invoke-virtual {v0, p1}, Labg;->a(I)V

    .line 7075
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 1

    .prologue
    .line 8556
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 8557
    return-void
.end method

.method public f(Laed;)I
    .locals 1

    .prologue
    .line 8497
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 7910
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladu;

    iget-object v0, v0, Ladu;->d:Landroid/graphics/Rect;

    .line 7911
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 7217
    invoke-virtual {p0, p1}, Ladt;->g(I)Landroid/view/View;

    .line 11224
    iget-object v0, p0, Ladt;->p:Labg;

    invoke-virtual {v0, p1}, Labg;->d(I)V

    .line 7218
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 6547
    const/4 v0, 0x0

    return v0
.end method

.method public g(Laed;)I
    .locals 1

    .prologue
    .line 8482
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 7924
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladu;

    iget-object v0, v0, Ladu;->d:Landroid/graphics/Rect;

    .line 7925
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 8583
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 7365
    iget-object v0, p0, Ladt;->p:Labg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladt;->p:Labg;

    invoke-virtual {v0, p1}, Labg;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Laed;)I
    .locals 1

    .prologue
    .line 8527
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8064
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Ladt;->n(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 7534
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7535
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    .line 7537
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 6853
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8076
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Ladt;->l(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 7546
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7547
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 7549
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 6863
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8088
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Ladt;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(I)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8853
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 8879
    :cond_0
    :goto_0
    return v1

    .line 8857
    :cond_1
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 8875
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 8878
    :cond_2
    iget-object v1, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 8879
    goto :goto_0

    .line 8859
    :sswitch_0
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v4}, Lnn;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8860
    invoke-virtual {p0}, Ladt;->y()I

    move-result v0

    invoke-virtual {p0}, Ladt;->A()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Ladt;->C()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 8862
    :goto_2
    iget-object v3, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Lnn;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8863
    invoke-virtual {p0}, Ladt;->x()I

    move-result v3

    invoke-virtual {p0}, Ladt;->z()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Ladt;->B()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    .line 8867
    :sswitch_1
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Lnn;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8868
    invoke-virtual {p0}, Ladt;->y()I

    move-result v0

    invoke-virtual {p0}, Ladt;->A()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Ladt;->C()I

    move-result v3

    sub-int/2addr v0, v3

    .line 8870
    :goto_3
    iget-object v3, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Lnn;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8871
    invoke-virtual {p0}, Ladt;->x()I

    move-result v3

    invoke-virtual {p0}, Ladt;->z()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Ladt;->B()I

    move-result v4

    sub-int/2addr v3, v4

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 8857
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8100
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Ladt;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladu;

    iget-object v0, v0, Ladu;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8156
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladu;

    iget-object v0, v0, Ladu;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladu;

    iget-object v0, v0, Ladu;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8186
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladu;

    iget-object v0, v0, Ladu;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 8949
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 6391
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6392
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6394
    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 6910
    iget-object v0, p0, Ladt;->r:Lk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladt;->r:Lk;

    invoke-virtual {v0}, Lk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 6923
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lnn;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 7356
    iget-object v0, p0, Ladt;->p:Labg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladt;->p:Labg;

    invoke-virtual {v0}, Labg;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 7383
    iget v0, p0, Ladt;->b:I

    return v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 7401
    iget v0, p0, Ladt;->c:I

    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 7410
    iget v0, p0, Ladt;->d:I

    return v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 7419
    iget v0, p0, Ladt;->e:I

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 7428
    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladt;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
