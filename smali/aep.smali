.class final Laep;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Laen;


# direct methods
.method constructor <init>(Laen;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Laep;->a:Laen;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Laep;->a:Laen;

    .line 1054
    iget-object v0, v0, Laen;->c:Lacj;

    .line 547
    invoke-virtual {v0}, Lacj;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Laep;->a:Laen;

    .line 2054
    iget-object v0, v0, Laen;->c:Lacj;

    .line 552
    invoke-virtual {v0, p1}, Lacj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Laer;

    invoke-virtual {v0}, Laer;->a()Ltj;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 557
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 562
    if-nez p2, :cond_0

    .line 563
    iget-object v1, p0, Laep;->a:Laen;

    invoke-virtual {p0, p1}, Laep;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj;

    .line 3054
    const/4 v2, 0x1

    .line 3289
    new-instance p2, Laer;

    invoke-virtual {v1}, Laen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v1, v3, v0, v2}, Laer;-><init>(Laen;Landroid/content/Context;Ltj;Z)V

    .line 3291
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Laer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3292
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v1, v1, Laen;->f:I

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Laer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 565
    check-cast v0, Laer;

    invoke-virtual {p0, p1}, Laep;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj;

    invoke-virtual {v0, v1}, Laer;->a(Ltj;)V

    goto :goto_0
.end method
