.class public Labi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 16621
    iput-object p1, p0, Labi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 10624
    iget-object v0, p0, Labi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 11635
    iget-object v0, p0, Labi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 11640
    iget-object v0, p0, Labi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11641
    if-eqz v0, :cond_0

    .line 11642
    iget-object v1, p0, Labi;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12151
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 11644
    :cond_0
    iget-object v0, p0, Labi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 11645
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 10629
    iget-object v0, p0, Labi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 10630
    iget-object v1, p0, Labi;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11221
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    .line 11226
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11227
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 11228
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 11229
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11228
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10631
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 13669
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v0

    .line 13670
    if-eqz v0, :cond_1

    .line 13671
    invoke-virtual {v0}, Laef;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laef;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13672
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called attach on a child which is not detached: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13678
    :cond_0
    invoke-virtual {v0}, Laef;->j()V

    .line 13680
    :cond_1
    iget-object v0, p0, Labi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13681
    return-void
.end method

.method public b(Landroid/view/View;)Laef;
    .locals 1

    .prologue
    .line 13663
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 12649
    iget-object v0, p0, Labi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 12654
    invoke-virtual {p0}, Labi;->a()I

    move-result v1

    .line 12655
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 12656
    iget-object v2, p0, Labi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Labi;->b(I)Landroid/view/View;

    move-result-object v3

    .line 13151
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 12655
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12658
    :cond_0
    iget-object v0, p0, Labi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 12659
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 13685
    invoke-virtual {p0, p1}, Labi;->b(I)Landroid/view/View;

    move-result-object v0

    .line 13686
    if-eqz v0, :cond_1

    .line 13687
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v0

    .line 13688
    if-eqz v0, :cond_1

    .line 13689
    invoke-virtual {v0}, Laef;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laef;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13690
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13696
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Laef;->b(I)V

    .line 13699
    :cond_1
    iget-object v0, p0, Labi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 13700
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 13704
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v0

    .line 13705
    if-eqz v0, :cond_0

    .line 14624
    iget-object v1, v0, Laef;->a:Landroid/view/View;

    .line 14625
    invoke-static {v1}, Lnn;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Laef;->n:I

    .line 14626
    iget-object v0, v0, Laef;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lnn;->c(Landroid/view/View;I)V

    .line 13708
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 14712
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v0

    .line 14713
    if-eqz v0, :cond_0

    .line 15634
    iget-object v1, v0, Laef;->a:Landroid/view/View;

    iget v2, v0, Laef;->n:I

    invoke-static {v1, v2}, Lnn;->c(Landroid/view/View;I)V

    .line 15636
    const/4 v1, 0x0

    iput v1, v0, Laef;->n:I

    .line 14716
    :cond_0
    return-void
.end method
