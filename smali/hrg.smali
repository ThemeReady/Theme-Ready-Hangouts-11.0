.class public Lhrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 2903
    iput-object p1, p0, Lhrg;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhrh;Lhua;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrh;",
            "Lhua;",
            "Ljava/util/List",
            "<",
            "Lhua;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v7, p1

    .line 1909
    check-cast v7, Ldhg;

    .line 1910
    invoke-interface {p2}, Lhua;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lekj;->a(Ljava/lang/String;)Lbkc;

    move-result-object v0

    .line 1911
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbkc;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1912
    iget-object v0, v7, Ldhg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1913
    iget-object v0, v7, Ldhg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1915
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1916
    iget-object v1, p0, Lhrg;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    sget v2, Lap;->jm:I

    new-array v3, v8, [Ljava/lang/Object;

    .line 1917
    invoke-interface {p2}, Lhua;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1916
    invoke-static {v0, v1}, Lfsp;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1918
    iget-object v1, p0, Lhrg;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1919
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->jT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1918
    invoke-static {v0, v1}, Lfsp;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1920
    iget-object v1, v7, Ldhg;->l:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1925
    :goto_0
    invoke-interface {p2}, Lhua;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhrg;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lhua;

    .line 1925
    if-ne p2, v0, :cond_1

    .line 1926
    :cond_0
    iget-object v0, p1, Lhrh;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1929
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1930
    iget-object v0, p0, Lhrg;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhua;

    iget-object v2, v7, Ldhg;->s:Landroid/view/View;

    iget-object v3, v7, Ldhg;->d:Landroid/widget/ImageView;

    iget-object v4, v7, Ldhg;->f:Landroid/widget/ImageView;

    iget-object v5, v7, Ldhg;->c:Landroid/widget/ImageView;

    iget-object v6, v7, Ldhg;->e:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhua;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 1934
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    .line 1935
    iget-object v0, p0, Lhrg;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhua;

    iget-object v2, v7, Ldhg;->t:Landroid/view/View;

    iget-object v3, v7, Ldhg;->h:Landroid/widget/ImageView;

    iget-object v4, v7, Ldhg;->j:Landroid/widget/ImageView;

    iget-object v5, v7, Ldhg;->g:Landroid/widget/ImageView;

    iget-object v6, v7, Ldhg;->i:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhua;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 1939
    :cond_3
    return-void

    .line 1922
    :cond_4
    iget-object v0, v7, Ldhg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1923
    iget-object v0, v7, Ldhg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
