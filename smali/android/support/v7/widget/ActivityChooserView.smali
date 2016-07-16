.class public final Landroid/support/v7/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lzo;

.field public final b:Lacj;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/ImageView;

.field public g:Lll;

.field public final h:Landroid/database/DataSetObserver;

.field public i:Landroid/widget/PopupWindow$OnDismissListener;

.field public j:Z

.field public k:I

.field public l:I

.field private final m:Lzp;

.field private final n:Landroid/widget/ImageView;

.field private final o:I

.field private final p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private q:Lacr;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 192
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 201
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 202
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 212
    invoke-direct {p0, p1, p2, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    new-instance v0, Lzk;

    invoke-direct {v0, p0}, Lzk;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    .line 139
    new-instance v0, Lzl;

    invoke-direct {v0, p0}, Lzl;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 173
    iput v2, p0, Landroid/support/v7/widget/ActivityChooserView;->k:I

    .line 214
    sget-object v0, Lvx;->E:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 217
    sget v1, Lvx;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActivityChooserView;->k:I

    .line 221
    sget v1, Lvx;->F:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 224
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 227
    sget v2, Lfxl;->bQ:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 229
    new-instance v0, Lzp;

    .line 1553
    invoke-direct {v0, p0}, Lzp;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    .line 229
    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Lzp;

    .line 231
    sget v0, Lfxl;->bo:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lacj;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Lacj;

    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Lacj;

    invoke-virtual {v0}, Lacj;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/graphics/drawable/Drawable;

    .line 234
    sget v0, Lfxl;->bv:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 235
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Lzp;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Lzp;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    sget v2, Lfxl;->by:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/ImageView;

    .line 239
    sget v0, Lfxl;->bw:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 240
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Lzp;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    new-instance v2, Lzm;

    invoke-direct {v2, p0, v0}, Lzm;-><init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 259
    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/widget/FrameLayout;

    .line 260
    sget v2, Lfxl;->by:I

    .line 261
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/widget/ImageView;

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    new-instance v0, Lzo;

    .line 1638
    invoke-direct {v0, p0}, Lzo;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    .line 264
    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzo;

    .line 265
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzo;

    new-instance v1, Lzn;

    invoke-direct {v1, p0}, Lzn;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    invoke-virtual {v0, v1}, Lzo;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lfxl;->aq:I

    .line 275
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 274
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActivityChooserView;->o:I

    .line 276
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 315
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    return-void
.end method

.method public a(Lll;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Lll;

    .line 325
    return-void
.end method

.method public a(Lzf;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzo;

    invoke-virtual {v0, p1}, Lzo;->a(Lzf;)V

    .line 283
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 285
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 287
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 333
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserView;->r:Z

    if-nez v1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return v0

    .line 336
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Z

    .line 337
    iget v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->b(I)V

    .line 338
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 347
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzo;

    invoke-virtual {v0}, Lzo;->e()Lzf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 353
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 354
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 356
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzo;

    invoke-virtual {v3}, Lzo;->c()I

    move-result v4

    .line 357
    if-eqz v0, :cond_5

    move v3, v1

    .line 358
    :goto_1
    const v5, 0x7fffffff

    if-eq p1, v5, :cond_6

    add-int/2addr v3, p1

    if-le v4, v3, :cond_6

    .line 360
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzo;

    invoke-virtual {v3, v1}, Lzo;->a(Z)V

    .line 361
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzo;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Lzo;->a(I)V

    .line 367
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->d()Lacr;

    move-result-object v3

    .line 368
    invoke-virtual {v3}, Lacr;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 369
    iget-boolean v4, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_7

    .line 370
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzo;

    invoke-virtual {v2, v1, v0}, Lzo;->a(ZZ)V

    .line 374
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzo;

    invoke-virtual {v0}, Lzo;->a()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/ActivityChooserView;->o:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 375
    invoke-virtual {v3, v0}, Lacr;->g(I)V

    .line 376
    invoke-virtual {v3}, Lacr;->a()V

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Lll;

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Lll;

    invoke-virtual {v0, v1}, Lll;->a(Z)V

    .line 380
    :cond_2
    invoke-virtual {v3}, Lacr;->e()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lfxl;->cg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 383
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 354
    goto :goto_0

    :cond_5
    move v3, v2

    .line 357
    goto :goto_1

    .line 363
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzo;

    invoke-virtual {v3, v2}, Lzo;->a(Z)V

    .line 364
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzo;

    invoke-virtual {v3, p1}, Lzo;->a(I)V

    goto :goto_2

    .line 372
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzo;

    invoke-virtual {v0, v2, v2}, Lzo;->a(ZZ)V

    goto :goto_3
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 391
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->d()Lacr;

    move-result-object v0

    invoke-virtual {v0}, Lacr;->c()V

    .line 393
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 398
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 495
    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView;->l:I

    .line 496
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->d()Lacr;

    move-result-object v0

    invoke-virtual {v0}, Lacr;->d()Z

    move-result v0

    return v0
.end method

.method public d()Lacr;
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Lacr;

    if-nez v0, :cond_0

    .line 505
    new-instance v0, Lacr;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lacr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Lacr;

    .line 506
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Lacr;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzo;

    invoke-virtual {v0, v1}, Lacr;->a(Landroid/widget/ListAdapter;)V

    .line 507
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Lacr;

    invoke-virtual {v0, p0}, Lacr;->a(Landroid/view/View;)V

    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Lacr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lacr;->a(Z)V

    .line 509
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Lacr;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Lzp;

    invoke-virtual {v0, v1}, Lacr;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 510
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Lacr;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Lzp;

    invoke-virtual {v0, v1}, Lacr;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 512
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Lacr;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 412
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 413
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzo;

    invoke-virtual {v0}, Lzo;->e()Lzf;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    .line 415
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lzf;->registerObserver(Ljava/lang/Object;)V

    .line 417
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->r:Z

    .line 418
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 422
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 423
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzo;

    invoke-virtual {v0}, Lzo;->e()Lzf;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lzf;->unregisterObserver(Ljava/lang/Object;)V

    .line 427
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 431
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 434
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->r:Z

    .line 435
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 453
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Lacj;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Lacj;->layout(IIII)V

    .line 454
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 457
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Lacj;

    .line 443
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 447
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 449
    return-void
.end method
