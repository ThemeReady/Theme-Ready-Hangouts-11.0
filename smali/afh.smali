.class public final Lafh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# instance fields
.field a:Lxk;

.field public b:Lxo;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 2275
    iput-object p1, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lxk;)V
    .locals 2

    .prologue
    .line 2282
    iget-object v0, p0, Lafh;->a:Lxk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafh;->b:Lxo;

    if-eqz v0, :cond_0

    .line 2283
    iget-object v0, p0, Lafh;->a:Lxk;

    iget-object v1, p0, Lafh;->b:Lxo;

    invoke-virtual {v0, v1}, Lxk;->b(Lxo;)Z

    .line 2285
    :cond_0
    iput-object p2, p0, Lafh;->a:Lxk;

    .line 2286
    return-void
.end method

.method public a(Lxk;Z)V
    .locals 0

    .prologue
    .line 2328
    return-void
.end method

.method public a(Lya;)V
    .locals 0

    .prologue
    .line 2319
    return-void
.end method

.method public a(Lyh;)Z
    .locals 1

    .prologue
    .line 2323
    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2296
    iget-object v1, p0, Lafh;->b:Lxo;

    if-eqz v1, :cond_1

    .line 2299
    iget-object v1, p0, Lafh;->a:Lxk;

    if-eqz v1, :cond_0

    .line 2300
    iget-object v1, p0, Lafh;->a:Lxk;

    invoke-virtual {v1}, Lxk;->size()I

    move-result v2

    move v1, v0

    .line 2301
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2302
    iget-object v3, p0, Lafh;->a:Lxk;

    invoke-virtual {v3, v1}, Lxk;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2303
    iget-object v4, p0, Lafh;->b:Lxo;

    if-ne v3, v4, :cond_2

    .line 2304
    const/4 v0, 0x1

    .line 2310
    :cond_0
    if-nez v0, :cond_1

    .line 2312
    iget-object v0, p0, Lafh;->b:Lxo;

    invoke-virtual {p0, v0}, Lafh;->c(Lxo;)Z

    .line 2315
    :cond_1
    return-void

    .line 2301
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2332
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lxo;)Z
    .locals 8

    .prologue
    const v7, 0x800003

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 2337
    iget-object v0, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    .line 3364
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    .line 3365
    new-instance v1, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    sget v4, Lfxl;->ab:I

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 3367
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3368
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3369
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->t()Lafi;

    move-result-object v1

    .line 3370
    iget v2, v0, Landroid/support/v7/widget/Toolbar;->e:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v7

    iput v2, v1, Lafi;->a:I

    .line 3371
    iput v6, v1, Lafi;->b:I

    .line 3372
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3373
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    new-instance v2, Lafg;

    invoke-direct {v2, v0}, Lafg;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2338
    :cond_0
    iget-object v0, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    .line 4140
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 2338
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_1

    .line 2339
    iget-object v0, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    .line 5140
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 2339
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2341
    :cond_1
    iget-object v0, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lxo;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 2342
    iput-object p1, p0, Lafh;->b:Lxo;

    .line 2343
    iget-object v0, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_2

    .line 2344
    iget-object v0, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->t()Lafi;

    move-result-object v0

    .line 2345
    iget-object v1, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    .line 6140
    iget v1, v1, Landroid/support/v7/widget/Toolbar;->e:I

    .line 2345
    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v7

    iput v1, v0, Lafi;->a:I

    .line 2346
    iput v6, v0, Lafi;->b:I

    .line 2347
    iget-object v1, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2348
    iget-object v0, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2351
    :cond_2
    iget-object v0, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->v()V

    .line 2352
    iget-object v0, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2353
    invoke-virtual {p1, v5}, Lxo;->e(Z)V

    .line 2355
    iget-object v0, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    instance-of v0, v0, Lwl;

    if-eqz v0, :cond_3

    .line 2356
    iget-object v0, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    check-cast v0, Lwl;

    invoke-interface {v0}, Lwl;->a()V

    .line 2359
    :cond_3
    return v5
.end method

.method public c(Lxo;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2366
    iget-object v0, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    instance-of v0, v0, Lwl;

    if-eqz v0, :cond_0

    .line 2367
    iget-object v0, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    check-cast v0, Lwl;

    invoke-interface {v0}, Lwl;->b()V

    .line 2370
    :cond_0
    iget-object v0, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2371
    iget-object v0, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    .line 7140
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 2371
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2372
    iget-object v0, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 2374
    iget-object v0, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->w()V

    .line 2375
    iput-object v2, p0, Lafh;->b:Lxo;

    .line 2376
    iget-object v0, p0, Lafh;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2377
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxo;->e(Z)V

    .line 2379
    const/4 v0, 0x1

    return v0
.end method
