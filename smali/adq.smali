.class public Ladq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 14696
    iput-object p1, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;B)V
    .locals 0

    .prologue
    .line 15696
    invoke-direct {p0, p1}, Ladq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Laef;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11700
    invoke-virtual {p1, v0}, Laef;->a(Z)V

    .line 11701
    iget-object v2, p1, Laef;->g:Laef;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laef;->h:Laef;

    if-nez v2, :cond_0

    .line 11702
    iput-object v3, p1, Laef;->g:Laef;

    .line 11706
    :cond_0
    iput-object v3, p1, Laef;->h:Laef;

    .line 12708
    iget v2, p1, Laef;->i:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    move v2, v0

    .line 11707
    :goto_0
    if-nez v2, :cond_2

    .line 11708
    iget-object v2, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p1, Laef;->a:Landroid/view/View;

    .line 14140
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 14141
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v4, v3}, Labg;->f(Landroid/view/View;)Z

    move-result v4

    .line 14142
    if-eqz v4, :cond_1

    .line 14143
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v3

    .line 14144
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    invoke-virtual {v5, v3}, Lady;->b(Laef;)V

    .line 14145
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    invoke-virtual {v5, v3}, Lady;->a(Laef;)V

    .line 14151
    :cond_1
    if-nez v4, :cond_4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 11708
    if-nez v4, :cond_2

    invoke-virtual {p1}, Laef;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11709
    iget-object v0, p0, Ladq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Laef;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 11712
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 12708
    goto :goto_0

    :cond_4
    move v0, v1

    .line 14151
    goto :goto_1
.end method
