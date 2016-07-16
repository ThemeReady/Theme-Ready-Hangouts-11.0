.class public Lhqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 6748
    iput-object p1, p0, Lhqr;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhqs;Lhua;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1760
    iget-object v0, p0, Lhqr;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1806
    :goto_0
    return-void

    .line 1764
    :cond_0
    iget-object v0, p0, Lhqr;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkau;

    .line 1764
    invoke-virtual {v0}, Lkau;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1765
    check-cast p1, Ldhd;

    .line 1766
    invoke-interface {p2}, Lhua;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lekj;->a(Ljava/lang/String;)Lbkc;

    move-result-object v5

    .line 1768
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lbkc;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 1769
    :goto_1
    if-eqz v1, :cond_3

    .line 1770
    iget-object v0, p1, Ldhd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1774
    :goto_2
    invoke-interface {p2}, Lhua;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1775
    iget-object v0, p1, Ldhd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1776
    iget-object v0, p1, Ldhd;->d:Landroid/widget/TextView;

    invoke-interface {p2}, Lhua;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1783
    iget-object v0, p0, Lhqr;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 3089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkau;

    .line 1783
    const-class v6, Lboh;

    invoke-static {v0, v6}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    .line 1784
    iget-object v6, p1, Ldhd;->e:Landroid/widget/ImageView;

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 1785
    invoke-interface {v0}, Lboh;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1784
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1788
    :cond_1
    invoke-static {v5}, Lekj;->d(Lbkc;)Z

    move-result v0

    .line 1789
    if-eqz v0, :cond_4

    .line 1790
    iget-object v5, p1, Ldhd;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1792
    iget-object v5, p1, Ldhd;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lhqr;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 4089
    iget-object v6, v6, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkau;

    .line 1792
    sget v7, Lfxl;->iC:I

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1794
    sget v5, Lap;->gy:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p1, Ldhd;->d:Landroid/widget/TextView;

    .line 1796
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v2, v3

    .line 1795
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1797
    iget-object v3, p1, Ldhd;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1804
    :goto_3
    iget-object v2, p1, Ldhd;->a:Landroid/view/View;

    iget-object v3, p0, Lhqr;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1805
    invoke-interface {p2}, Lhua;->a()Ljava/lang/String;

    move-result-object v4

    .line 6089
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1804
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 1768
    goto :goto_1

    .line 1772
    :cond_3
    iget-object v0, p1, Ldhd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1799
    :cond_4
    iget-object v2, p1, Ldhd;->c:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1801
    iget-object v2, p1, Ldhd;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lhqr;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 5089
    iget-object v3, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkau;

    .line 1801
    sget v4, Lfxl;->iD:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_3
.end method
