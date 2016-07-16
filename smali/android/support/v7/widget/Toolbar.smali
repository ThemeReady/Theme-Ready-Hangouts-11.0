.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final G:[I

.field private final H:Lze;

.field private I:Lafm;

.field private J:Lyt;

.field private K:Lafh;

.field private L:Lya;

.field private M:Lxl;

.field private N:Z

.field private final O:Ljava/lang/Runnable;

.field private final P:Lzy;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/view/View;

.field public e:I

.field public f:Lafj;

.field private g:Landroid/support/v7/widget/ActionMenuView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/content/Context;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:Laem;

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/lang/CharSequence;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 226
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 229
    sget v0, Lfxl;->ac:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 230
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/high16 v8, -0x80000000

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 233
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 172
    new-instance v0, Laem;

    invoke-direct {v0}, Laem;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Laem;

    .line 176
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->x:I

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    .line 193
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->G:[I

    .line 197
    new-instance v0, Lze;

    invoke-direct {v0, p0}, Lze;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->H:Lze;

    .line 216
    new-instance v0, Laff;

    invoke-direct {v0, p0}, Laff;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    .line 236
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lvx;->dd:[I

    invoke-static {v0, p2, v1, p3, v7}, Lafe;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lafe;

    move-result-object v1

    .line 239
    sget v0, Lvx;->dE:I

    invoke-virtual {v1, v0, v7}, Lafe;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->n:I

    .line 240
    sget v0, Lvx;->dv:I

    invoke-virtual {v1, v0, v7}, Lafe;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->o:I

    .line 241
    sget v0, Lvx;->de:I

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->x:I

    invoke-virtual {v1, v0, v2}, Lafe;->c(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->x:I

    .line 242
    sget v0, Lvx;->df:I

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Lafe;->c(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->e:I

    .line 245
    sget v0, Lvx;->dy:I

    invoke-virtual {v1, v0, v7}, Lafe;->d(II)I

    move-result v0

    .line 246
    sget v2, Lvx;->dD:I

    invoke-virtual {v1, v2}, Lafe;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    sget v2, Lvx;->dD:I

    invoke-virtual {v1, v2, v0}, Lafe;->d(II)I

    move-result v0

    .line 250
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->t:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->s:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->r:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->q:I

    .line 252
    sget v0, Lvx;->dB:I

    invoke-virtual {v1, v0, v6}, Lafe;->d(II)I

    move-result v0

    .line 253
    if-ltz v0, :cond_1

    .line 254
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->q:I

    .line 257
    :cond_1
    sget v0, Lvx;->dA:I

    invoke-virtual {v1, v0, v6}, Lafe;->d(II)I

    move-result v0

    .line 258
    if-ltz v0, :cond_2

    .line 259
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->r:I

    .line 262
    :cond_2
    sget v0, Lvx;->dC:I

    invoke-virtual {v1, v0, v6}, Lafe;->d(II)I

    move-result v0

    .line 263
    if-ltz v0, :cond_3

    .line 264
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->s:I

    .line 267
    :cond_3
    sget v0, Lvx;->dz:I

    invoke-virtual {v1, v0, v6}, Lafe;->d(II)I

    move-result v0

    .line 269
    if-ltz v0, :cond_4

    .line 270
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->t:I

    .line 273
    :cond_4
    sget v0, Lvx;->dq:I

    invoke-virtual {v1, v0, v6}, Lafe;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->p:I

    .line 275
    sget v0, Lvx;->dm:I

    .line 276
    invoke-virtual {v1, v0, v8}, Lafe;->d(II)I

    move-result v0

    .line 278
    sget v2, Lvx;->di:I

    .line 279
    invoke-virtual {v1, v2, v8}, Lafe;->d(II)I

    move-result v2

    .line 281
    sget v3, Lvx;->dk:I

    .line 282
    invoke-virtual {v1, v3, v7}, Lafe;->e(II)I

    move-result v3

    .line 283
    sget v4, Lvx;->dl:I

    .line 284
    invoke-virtual {v1, v4, v7}, Lafe;->e(II)I

    move-result v4

    .line 286
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->u:Laem;

    invoke-virtual {v5, v3, v4}, Laem;->b(II)V

    .line 288
    if-ne v0, v8, :cond_5

    if-eq v2, v8, :cond_6

    .line 290
    :cond_5
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->u:Laem;

    invoke-virtual {v3, v0, v2}, Laem;->a(II)V

    .line 293
    :cond_6
    sget v0, Lvx;->dn:I

    invoke-virtual {v1, v0, v8}, Lafe;->d(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->v:I

    .line 295
    sget v0, Lvx;->dj:I

    invoke-virtual {v1, v0, v8}, Lafe;->d(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->w:I

    .line 298
    sget v0, Lvx;->dh:I

    invoke-virtual {v1, v0}, Lafe;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/graphics/drawable/Drawable;

    .line 299
    sget v0, Lvx;->dg:I

    invoke-virtual {v1, v0}, Lafe;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Ljava/lang/CharSequence;

    .line 301
    sget v0, Lvx;->dx:I

    invoke-virtual {v1, v0}, Lafe;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 303
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 306
    :cond_7
    sget v0, Lvx;->du:I

    invoke-virtual {v1, v0}, Lafe;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 308
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 312
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/content/Context;

    .line 313
    sget v0, Lvx;->dt:I

    invoke-virtual {v1, v0, v7}, Lafe;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 315
    sget v0, Lvx;->ds:I

    invoke-virtual {v1, v0}, Lafe;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_9

    .line 317
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 319
    :cond_9
    sget v0, Lvx;->dr:I

    invoke-virtual {v1, v0}, Lafe;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 321
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Ljava/lang/CharSequence;)V

    .line 324
    :cond_a
    sget v0, Lvx;->do:I

    invoke-virtual {v1, v0}, Lafe;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 329
    :cond_b
    sget v0, Lvx;->dp:I

    invoke-virtual {v1, v0}, Lafe;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 331
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 334
    :cond_c
    sget v0, Lvx;->dF:I

    invoke-virtual {v1, v0}, Lafe;->g(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 335
    sget v0, Lvx;->dF:I

    invoke-virtual {v1, v0, v6}, Lafe;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 338
    :cond_d
    sget v0, Lvx;->dw:I

    invoke-virtual {v1, v0}, Lafe;->g(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 339
    sget v0, Lvx;->dw:I

    invoke-virtual {v1, v0, v6}, Lafe;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->c(I)V

    .line 341
    :cond_e
    invoke-virtual {v1}, Lafe;->a()V

    .line 343
    invoke-static {}, Lzy;->a()Lzy;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->P:Lzy;

    .line 344
    return-void
.end method

.method private a(Landroid/view/View;I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1962
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafi;

    .line 1963
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 1964
    if-lez p2, :cond_0

    sub-int v1, v4, p2

    div-int/lit8 v1, v1, 0x2

    .line 1965
    :goto_0
    iget v3, v0, Lafi;->a:I

    .line 5994
    and-int/lit8 v3, v3, 0x70

    .line 5995
    sparse-switch v3, :sswitch_data_0

    .line 6001
    iget v3, p0, Landroid/support/v7/widget/Toolbar;->x:I

    and-int/lit8 v3, v3, 0x70

    .line 1965
    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 1975
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    .line 1976
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    .line 1977
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v6

    .line 1978
    sub-int v1, v6, v3

    sub-int/2addr v1, v5

    .line 1979
    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 1980
    iget v7, v0, Lafi;->topMargin:I

    if-ge v1, v7, :cond_1

    .line 1981
    iget v0, v0, Lafi;->topMargin:I

    .line 1989
    :goto_1
    add-int/2addr v0, v3

    :goto_2
    return v0

    :cond_0
    move v1, v2

    .line 1964
    goto :goto_0

    .line 1967
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 1970
    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    iget v0, v0, Lafi;->bottomMargin:I

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 1983
    :cond_1
    sub-int v5, v6, v5

    sub-int v4, v5, v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 1985
    iget v5, v0, Lafi;->bottomMargin:I

    if-ge v4, v5, :cond_2

    .line 1986
    iget v0, v0, Lafi;->bottomMargin:I

    sub-int/2addr v0, v4

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 5995
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 1965
    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/view/View;IIII[I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1525
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1527
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v2, p6, v5

    sub-int/2addr v1, v2

    .line 1528
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, p6, v6

    sub-int/2addr v2, v3

    .line 1529
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1530
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1531
    add-int/2addr v3, v4

    .line 1532
    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v5

    .line 1533
    neg-int v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v6

    .line 1536
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1535
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1538
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1537
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1541
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1542
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method private a(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1937
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafi;

    .line 1938
    iget v1, v0, Lafi;->leftMargin:I

    aget v2, p3, v3

    sub-int/2addr v1, v2

    .line 1939
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    .line 1940
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v3

    .line 1941
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 1942
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1943
    add-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 1944
    iget v0, v0, Lafi;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 1945
    return v0
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 1500
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1503
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1502
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1506
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1505
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1509
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1510
    if-eq v2, v4, :cond_1

    if-ltz p6, :cond_1

    .line 1511
    if-eqz v2, :cond_0

    .line 1512
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 1514
    :cond_0
    invoke-static {p6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1516
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1517
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1383
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1385
    if-nez v0, :cond_0

    .line 1386
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->t()Lafi;

    move-result-object v0

    .line 1392
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Lafi;->b:I

    .line 1394
    if-eqz p2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 1395
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1396
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    :goto_1
    return-void

    .line 1387
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1388
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lafi;

    move-result-object v0

    goto :goto_0

    .line 1390
    :cond_1
    check-cast v0, Lafi;

    goto :goto_0

    .line 1398
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2013
    invoke-static {p0}, Lnn;->e(Landroid/view/View;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 2014
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    .line 2016
    invoke-static {p0}, Lnn;->e(Landroid/view/View;)I

    move-result v3

    .line 2015
    invoke-static {p2, v3}, Llt;->a(II)I

    move-result v3

    .line 2018
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2020
    if-eqz v0, :cond_2

    .line 2021
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 2022
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2023
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafi;

    .line 2024
    iget v4, v0, Lafi;->b:I

    if-nez v4, :cond_0

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v0, Lafi;->a:I

    .line 2025
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->f(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 2026
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2021
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 2013
    goto :goto_0

    .line 2030
    :cond_2
    :goto_2
    if-ge v1, v2, :cond_4

    .line 2031
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2032
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafi;

    .line 2033
    iget v5, v0, Lafi;->b:I

    if-nez v5, :cond_3

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v0, v0, Lafi;->a:I

    .line 2034
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->f(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 2035
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2030
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2039
    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2056
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 2060
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6147
    sget-object v1, Lmi;->a:Lmj;

    invoke-interface {v1, v0}, Lmj;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 6162
    sget-object v2, Lmi;->a:Lmj;

    invoke-interface {v2, v0}, Lmj;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 2062
    add-int/2addr v0, v1

    return v0
.end method

.method private b(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1950
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafi;

    .line 1951
    iget v1, v0, Lafi;->rightMargin:I

    aget v2, p3, v4

    sub-int/2addr v1, v2

    .line 1952
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, p2, v2

    .line 1953
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v4

    .line 1954
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 1955
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1956
    sub-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 1957
    iget v0, v0, Lafi;->leftMargin:I

    add-int/2addr v0, v3

    sub-int v0, v2, v0

    .line 1958
    return v0
.end method

.method private static c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 2066
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2067
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2133
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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

.method private f(I)I
    .locals 2

    .prologue
    .line 2042
    invoke-static {p0}, Lnn;->e(Landroid/view/View;)I

    move-result v1

    .line 2043
    invoke-static {p1, v1}, Llt;->a(II)I

    move-result v0

    .line 2044
    and-int/lit8 v0, v0, 0x7

    .line 2045
    packed-switch v0, :pswitch_data_0

    .line 2051
    :pswitch_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 2045
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private x()V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 681
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    .line 683
    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1041
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 1042
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    .line 1043
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->m:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 1044
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->H:Lze;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Lze;)V

    .line 1045
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->L:Lya;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->M:Lxl;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Lya;Lxl;)V

    .line 1046
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->t()Lafi;

    move-result-object v0

    .line 1047
    const v1, 0x800005

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->e:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lafi;->a:I

    .line 1048
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 1051
    :cond_0
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    .line 1354
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1355
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lfxl;->ab:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    .line 1357
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->t()Lafi;

    move-result-object v0

    .line 1358
    const v1, 0x800003

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->e:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lafi;->a:I

    .line 1359
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1361
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lafi;
    .locals 2

    .prologue
    .line 2072
    new-instance v0, Lafi;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lafi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lafi;
    .locals 1

    .prologue
    .line 2077
    instance-of v0, p1, Lafi;

    if-eqz v0, :cond_0

    .line 2078
    new-instance v0, Lafi;

    check-cast p1, Lafi;

    invoke-direct {v0, p1}, Lafi;-><init>(Lafi;)V

    .line 2084
    :goto_0
    return-object v0

    .line 2079
    :cond_0
    instance-of v0, p1, Lth;

    if-eqz v0, :cond_1

    .line 2080
    new-instance v0, Lafi;

    check-cast p1, Lth;

    invoke-direct {v0, p1}, Lafi;-><init>(Lth;)V

    goto :goto_0

    .line 2081
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 2082
    new-instance v0, Lafi;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lafi;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 2084
    :cond_2
    new-instance v0, Lafi;

    invoke-direct {v0, p1}, Lafi;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 354
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->m:I

    if-eq v0, p1, :cond_0

    .line 355
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 356
    if-nez p1, :cond_1

    .line 357
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/content/Context;

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/content/Context;

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Laem;

    invoke-virtual {v0, p1, p2}, Laem;->a(II)V

    .line 1101
    return-void
.end method

.method public a(Lafj;)V
    .locals 0

    .prologue
    .line 1078
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->f:Lafj;

    .line 1079
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 832
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->n:I

    .line 833
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 836
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 616
    if-eqz p1, :cond_2

    .line 617
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->x()V

    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 625
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 628
    :cond_1
    return-void

    .line 621
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 989
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->z()V

    .line 990
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 991
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 662
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->x()V

    .line 665
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 668
    :cond_1
    return-void
.end method

.method public a(Lxk;Lyt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 543
    if-nez p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_1

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->y()V

    .line 548
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->e()Lxk;

    move-result-object v0

    .line 549
    if-eq v0, p1, :cond_0

    .line 553
    if-eqz v0, :cond_2

    .line 554
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->J:Lyt;

    invoke-virtual {v0, v1}, Lxk;->b(Lxz;)V

    .line 555
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lafh;

    invoke-virtual {v0, v1}, Lxk;->b(Lxz;)V

    .line 558
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lafh;

    if-nez v0, :cond_3

    .line 559
    new-instance v0, Lafh;

    .line 3275
    invoke-direct {v0, p0}, Lafh;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 559
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lafh;

    .line 562
    :cond_3
    invoke-virtual {p2, v2}, Lyt;->d(Z)V

    .line 563
    if-eqz p1, :cond_4

    .line 564
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lxk;->a(Lxz;Landroid/content/Context;)V

    .line 565
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lafh;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lxk;->a(Lxz;Landroid/content/Context;)V

    .line 572
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->m:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 573
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Lyt;)V

    .line 574
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar;->J:Lyt;

    goto :goto_0

    .line 567
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/content/Context;

    invoke-virtual {p2, v0, v3}, Lyt;->a(Landroid/content/Context;Lxk;)V

    .line 568
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lafh;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lafh;->a(Landroid/content/Context;Lxk;)V

    .line 569
    invoke-virtual {p2, v2}, Lyt;->b(Z)V

    .line 570
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lafh;

    invoke-virtual {v0, v2}, Lafh;->b(Z)V

    goto :goto_1
.end method

.method public a(Lya;Lxl;)V
    .locals 1

    .prologue
    .line 2151
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->L:Lya;

    .line 2152
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar;->M:Lxl;

    .line 2153
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 2154
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Lya;Lxl;)V

    .line 2156
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 2142
    iput-boolean p1, p0, Landroid/support/v7/widget/Toolbar;->N:Z

    .line 2143
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2144
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 505
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 855
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->A:I

    .line 856
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 859
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 843
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->o:I

    .line 844
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 847
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 953
    if-eqz p1, :cond_2

    .line 954
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->z()V

    .line 955
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 956
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 962
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 965
    :cond_1
    return-void

    .line 958
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 960
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 747
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 748
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 749
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 750
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    .line 751
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 752
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 753
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->n:I

    if-eqz v1, :cond_0

    .line 754
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->n:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 756
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->A:I

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 760
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 761
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 767
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 768
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->y:Ljava/lang/CharSequence;

    .line 771
    return-void

    .line 763
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 764
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 765
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 867
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->B:I

    .line 868
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 871
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 801
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 802
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 803
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 804
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    .line 805
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 806
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 807
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->o:I

    if-eqz v1, :cond_0

    .line 808
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->o:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 810
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->B:I

    if-eqz v0, :cond_1

    .line 811
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 814
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 815
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 821
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 822
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->z:Ljava/lang/CharSequence;

    .line 825
    return-void

    .line 817
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 818
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 819
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2095
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lafi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 898
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Ljava/lang/CharSequence;)V

    .line 899
    return-void

    .line 898
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 912
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 913
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->z()V

    .line 915
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 916
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 918
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 935
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->P:Lzy;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lzy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 936
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->j()V

    .line 584
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lafh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lafh;

    iget-object v0, v0, Lafh;->b:Lxo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->t()Lafi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/util/AttributeSet;)Lafi;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lafi;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lafh;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 712
    :goto_0
    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {v0}, Lxo;->collapseActionView()Z

    .line 715
    :cond_0
    return-void

    .line 710
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lafh;

    iget-object v0, v0, Lafh;->b:Lxo;

    goto :goto_0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 4028
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->y()V

    .line 4029
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->e()Lxk;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4031
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->d()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lxk;

    .line 4032
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lafh;

    if-nez v1, :cond_0

    .line 4033
    new-instance v1, Lafh;

    .line 4275
    invoke-direct {v1, p0}, Lafh;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 4033
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lafh;

    .line 4035
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionMenuView;->b(Z)V

    .line 4036
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lafh;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lxk;->a(Lxz;Landroid/content/Context;)V

    .line 1003
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->d()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1120
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Laem;

    invoke-virtual {v0}, Laem;->a()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1140
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Laem;

    invoke-virtual {v0}, Laem;->b()I

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1444
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1445
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1446
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1479
    invoke-static {p1}, Lms;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1480
    if-ne v0, v4, :cond_0

    .line 1481
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->D:Z

    .line 1484
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->D:Z

    if-nez v1, :cond_1

    .line 1485
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1486
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 1487
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->D:Z

    .line 1491
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1492
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->D:Z

    .line 1495
    :cond_3
    return v3
.end method

.method protected onLayout(ZIIII)V
    .locals 23

    .prologue
    .line 1700
    invoke-static/range {p0 .. p0}, Lnn;->e(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    move v5, v3

    .line 1701
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v12

    .line 1702
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v13

    .line 1703
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v6

    .line 1704
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v14

    .line 1705
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v15

    .line 1706
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v16

    .line 1708
    sub-int v3, v12, v14

    .line 1710
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->G:[I

    move-object/from16 v17, v0

    .line 1711
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v17, v7

    aput v8, v17, v4

    .line 1714
    invoke-static/range {p0 .. p0}, Lnn;->m(Landroid/view/View;)I

    move-result v18

    .line 1716
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1717
    if-eqz v5, :cond_9

    .line 1718
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v4, v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    move v4, v6

    .line 1726
    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1727
    if-eqz v5, :cond_a

    .line 1728
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    .line 1736
    :cond_0
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1737
    if-eqz v5, :cond_b

    .line 1738
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v4, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 1746
    :cond_1
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->r()I

    move-result v7

    .line 1747
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->s()I

    move-result v8

    .line 1748
    const/4 v9, 0x0

    const/4 v10, 0x0

    sub-int v11, v7, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 1749
    const/4 v9, 0x1

    const/4 v10, 0x0

    sub-int v11, v12, v14

    sub-int/2addr v11, v3

    sub-int v11, v8, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 1750
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1751
    sub-int v7, v12, v14

    sub-int/2addr v7, v8

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1753
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1754
    if-eqz v5, :cond_c

    .line 1755
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    .line 1763
    :cond_2
    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 1764
    if-eqz v5, :cond_d

    .line 1765
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    move v7, v3

    move v8, v4

    .line 1773
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v19

    .line 1774
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v20

    .line 1775
    const/4 v4, 0x0

    .line 1776
    if-eqz v19, :cond_3

    .line 1777
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lafi;

    .line 1778
    iget v4, v3, Lafi;->topMargin:I

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v4, v9

    iget v3, v3, Lafi;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x0

    .line 1780
    :cond_3
    if-eqz v20, :cond_21

    .line 1781
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lafi;

    .line 1782
    iget v9, v3, Lafi;->topMargin:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    iget v3, v3, Lafi;->bottomMargin:I

    add-int/2addr v3, v9

    add-int/2addr v3, v4

    move v11, v3

    .line 1785
    :goto_6
    if-nez v19, :cond_4

    if-eqz v20, :cond_7

    .line 1787
    :cond_4
    if-eqz v19, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    move-object v9, v3

    .line 1788
    :goto_7
    if-eqz v20, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    move-object v4, v3

    .line 1789
    :goto_8
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lafi;

    .line 1790
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lafi;

    .line 1791
    if-eqz v19, :cond_5

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-gtz v9, :cond_6

    :cond_5
    if-eqz v20, :cond_10

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    .line 1792
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_10

    :cond_6
    const/4 v9, 0x1

    .line 1794
    :goto_9
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->x:I

    and-int/lit8 v10, v10, 0x70

    sparse-switch v10, :sswitch_data_0

    .line 1800
    sub-int v10, v13, v15

    sub-int v10, v10, v16

    .line 1801
    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    .line 1802
    iget v0, v3, Lafi;->topMargin:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->s:I

    move/from16 v22, v0

    add-int v21, v21, v22

    move/from16 v0, v21

    if-ge v10, v0, :cond_11

    .line 1803
    iget v3, v3, Lafi;->topMargin:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->s:I

    add-int/2addr v3, v4

    .line 1812
    :goto_a
    add-int v10, v15, v3

    .line 1819
    :goto_b
    if-eqz v5, :cond_13

    .line 1820
    if-eqz v9, :cond_12

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->q:I

    :goto_c
    const/4 v4, 0x1

    aget v4, v17, v4

    sub-int/2addr v3, v4

    .line 1821
    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v4, v7, v4

    .line 1822
    const/4 v5, 0x1

    const/4 v7, 0x0

    neg-int v3, v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v17, v5

    .line 1826
    if-eqz v19, :cond_1f

    .line 1827
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lafi;

    .line 1828
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v4, v5

    .line 1829
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v10

    .line 1830
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v11, v5, v10, v4, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 1831
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->r:I

    sub-int/2addr v5, v10

    .line 1832
    iget v3, v3, Lafi;->bottomMargin:I

    add-int v10, v7, v3

    move v7, v5

    .line 1834
    :goto_d
    if-eqz v20, :cond_1e

    .line 1835
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lafi;

    .line 1836
    iget v5, v3, Lafi;->topMargin:I

    add-int/2addr v5, v10

    .line 1837
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v4, v10

    .line 1838
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v5

    .line 1839
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v13, v10, v5, v4, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 1840
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->r:I

    sub-int v5, v4, v5

    .line 1841
    iget v3, v3, Lafi;->bottomMargin:I

    move v3, v5

    .line 1843
    :goto_e
    if-eqz v9, :cond_1d

    .line 1844
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_f
    move v7, v3

    .line 1879
    :cond_7
    :goto_10
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1880
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1881
    const/4 v3, 0x0

    move v4, v3

    move v5, v8

    :goto_11
    if-ge v4, v9, :cond_15

    .line 1882
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v3, v5, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v5

    .line 1881
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_11

    .line 1700
    :cond_8
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_0

    .line 1721
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v4, v6, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    goto/16 :goto_1

    .line 1731
    :cond_a
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v4, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    goto/16 :goto_2

    .line 1741
    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_3

    .line 1758
    :cond_c
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v4, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    goto/16 :goto_4

    .line 1768
    :cond_d
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v4, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    move v7, v3

    move v8, v4

    goto/16 :goto_5

    .line 1787
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    move-object v9, v3

    goto/16 :goto_7

    .line 1788
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    move-object v4, v3

    goto/16 :goto_8

    .line 1792
    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_9

    .line 1796
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v4

    iget v3, v3, Lafi;->topMargin:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->s:I

    add-int v10, v3, v4

    .line 1797
    goto/16 :goto_b

    .line 1805
    :cond_11
    sub-int v13, v13, v16

    sub-int v11, v13, v11

    sub-int/2addr v11, v10

    sub-int/2addr v11, v15

    .line 1807
    iget v3, v3, Lafi;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->t:I

    add-int/2addr v3, v13

    if-ge v11, v3, :cond_20

    .line 1808
    const/4 v3, 0x0

    iget v4, v4, Lafi;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->t:I

    add-int/2addr v4, v13

    sub-int/2addr v4, v11

    sub-int v4, v10, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/16 :goto_a

    .line 1815
    :sswitch_1
    sub-int v3, v13, v16

    iget v4, v4, Lafi;->bottomMargin:I

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->t:I

    sub-int/2addr v3, v4

    sub-int v10, v3, v11

    goto/16 :goto_b

    .line 1820
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 1847
    :cond_13
    if-eqz v9, :cond_14

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->q:I

    :goto_12
    const/4 v4, 0x0

    aget v4, v17, v4

    sub-int/2addr v3, v4

    .line 1848
    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v8, v4

    .line 1849
    const/4 v4, 0x0

    const/4 v5, 0x0

    neg-int v3, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v17, v4

    .line 1853
    if-eqz v19, :cond_1c

    .line 1854
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lafi;

    .line 1855
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v8

    .line 1856
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v10

    .line 1857
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v11, v8, v10, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 1858
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->r:I

    add-int/2addr v4, v10

    .line 1859
    iget v3, v3, Lafi;->bottomMargin:I

    add-int/2addr v3, v5

    move v5, v4

    move v4, v3

    .line 1861
    :goto_13
    if-eqz v20, :cond_1b

    .line 1862
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lafi;

    .line 1863
    iget v10, v3, Lafi;->topMargin:I

    add-int/2addr v4, v10

    .line 1864
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    .line 1865
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v4

    .line 1866
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v13, v8, v4, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 1867
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->r:I

    add-int/2addr v4, v10

    .line 1868
    iget v3, v3, Lafi;->bottomMargin:I

    move v3, v4

    .line 1870
    :goto_14
    if-eqz v9, :cond_7

    .line 1871
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_10

    .line 1847
    :cond_14
    const/4 v3, 0x0

    goto :goto_12

    .line 1886
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v4, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1887
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1888
    const/4 v3, 0x0

    move v4, v3

    move v11, v7

    :goto_15
    if-ge v4, v8, :cond_16

    .line 1889
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v3, v11, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v7

    .line 1888
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v11, v7

    goto :goto_15

    .line 1895
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1896
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 5917
    const/4 v3, 0x0

    aget v8, v17, v3

    .line 5918
    const/4 v3, 0x1

    aget v7, v17, v3

    .line 5919
    const/4 v4, 0x0

    .line 5920
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    .line 5921
    const/4 v3, 0x0

    move v9, v7

    move v10, v8

    move v7, v3

    move v8, v4

    :goto_16
    if-ge v7, v15, :cond_17

    .line 5922
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5923
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lafi;

    .line 5924
    iget v0, v4, Lafi;->leftMargin:I

    move/from16 v16, v0

    sub-int v10, v16, v10

    .line 5925
    iget v4, v4, Lafi;->rightMargin:I

    sub-int/2addr v4, v9

    .line 5926
    const/4 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 5927
    const/4 v9, 0x0

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 5928
    const/4 v9, 0x0

    neg-int v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 5929
    const/4 v9, 0x0

    neg-int v4, v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 5930
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v3, v3, v16

    add-int v3, v3, v19

    add-int v4, v8, v3

    .line 5921
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v8, v4

    goto :goto_16

    .line 1897
    :cond_17
    sub-int v3, v12, v6

    sub-int/2addr v3, v14

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 1898
    div-int/lit8 v4, v8, 0x2

    .line 1899
    sub-int/2addr v3, v4

    .line 1900
    add-int v4, v3, v8

    .line 1901
    if-ge v3, v5, :cond_19

    move v3, v5

    .line 1907
    :cond_18
    :goto_17
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1908
    const/4 v4, 0x0

    move v5, v3

    :goto_18
    if-ge v4, v6, :cond_1a

    .line 1909
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v3, v5, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v5

    .line 1908
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_18

    .line 1903
    :cond_19
    if-le v4, v11, :cond_18

    .line 1904
    sub-int/2addr v4, v11

    sub-int/2addr v3, v4

    goto :goto_17

    .line 1913
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1914
    return-void

    :cond_1b
    move v3, v8

    goto/16 :goto_14

    :cond_1c
    move v5, v8

    move v4, v10

    goto/16 :goto_13

    :cond_1d
    move v3, v4

    goto/16 :goto_f

    :cond_1e
    move v3, v4

    goto/16 :goto_e

    :cond_1f
    move v7, v4

    goto/16 :goto_d

    :cond_20
    move v3, v10

    goto/16 :goto_a

    :cond_21
    move v11, v4

    goto/16 :goto_6

    :cond_22
    move v7, v3

    move v8, v4

    goto/16 :goto_5

    :cond_23
    move v4, v6

    goto/16 :goto_1

    .line 1794
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1565
    const/4 v3, 0x0

    .line 1566
    const/4 v2, 0x0

    .line 1568
    iget-object v10, p0, Landroid/support/v7/widget/Toolbar;->G:[I

    .line 1571
    invoke-static {p0}, Laft;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1572
    const/4 v1, 0x1

    .line 1573
    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    .line 1581
    :goto_0
    const/4 v0, 0x0

    .line 1582
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1583
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->p:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 1585
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1586
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    .line 1587
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1586
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1588
    const/4 v1, 0x0

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    .line 1589
    invoke-static {v3}, Lnn;->g(Landroid/view/View;)I

    move-result v3

    .line 1588
    invoke-static {v1, v3}, Laft;->a(II)I

    move-result v1

    move v9, v1

    move v11, v2

    .line 1592
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1593
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->p:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 1595
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 1596
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1597
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 1598
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1597
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1599
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 1600
    invoke-static {v1}, Lnn;->g(Landroid/view/View;)I

    move-result v1

    .line 1599
    invoke-static {v9, v1}, Laft;->a(II)I

    move-result v9

    .line 1603
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->p()I

    move-result v1

    .line 1604
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v2, 0x0

    .line 1605
    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v8

    .line 1607
    const/4 v0, 0x0

    .line 1608
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1609
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->p:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 1611
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1612
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    .line 1613
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1612
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1614
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    .line 1615
    invoke-static {v1}, Lnn;->g(Landroid/view/View;)I

    move-result v1

    .line 1614
    invoke-static {v9, v1}, Laft;->a(II)I

    move-result v9

    .line 1618
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->q()I

    move-result v1

    .line 1619
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, v2

    .line 1620
    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v7

    .line 1622
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1623
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 1625
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 1626
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1625
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1627
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 1628
    invoke-static {v0}, Lnn;->g(Landroid/view/View;)I

    move-result v0

    .line 1627
    invoke-static {v9, v0}, Laft;->a(II)I

    move-result v9

    .line 1631
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1632
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 1634
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    .line 1635
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1634
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1636
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    .line 1637
    invoke-static {v0}, Lnn;->g(Landroid/view/View;)I

    move-result v0

    .line 1636
    invoke-static {v9, v0}, Laft;->a(II)I

    move-result v9

    .line 1640
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v8

    .line 1641
    const/4 v0, 0x0

    move v7, v0

    move v12, v11

    move v11, v9

    :goto_2
    if-ge v7, v8, :cond_5

    .line 1642
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1643
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafi;

    .line 1644
    iget v0, v0, Lafi;->b:I

    if-nez v0, :cond_c

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1649
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 1651
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1653
    invoke-static {v1}, Lnn;->g(Landroid/view/View;)I

    move-result v0

    .line 1652
    invoke-static {v11, v0}, Laft;->a(II)I

    move-result v0

    move v1, v2

    .line 1641
    :goto_3
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v11, v0

    move v12, v1

    goto :goto_2

    .line 1575
    :cond_4
    const/4 v1, 0x0

    .line 1576
    const/4 v0, 0x1

    move v7, v0

    move v8, v1

    goto/16 :goto_0

    .line 1656
    :cond_5
    const/4 v1, 0x0

    .line 1657
    const/4 v0, 0x0

    .line 1658
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->s:I

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->t:I

    add-int v9, v2, v4

    .line 1659
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->q:I

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->r:I

    add-int/2addr v2, v4

    .line 1660
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1661
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    add-int v7, v3, v2

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    .line 1664
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 1665
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1666
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    .line 1667
    invoke-static {v4}, Lnn;->g(Landroid/view/View;)I

    move-result v4

    .line 1666
    invoke-static {v11, v4}, Laft;->a(II)I

    move-result v11

    .line 1669
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1670
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    add-int v7, v3, v2

    add-int/2addr v9, v0

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1674
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    .line 1675
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 1676
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    .line 1677
    invoke-static {v2}, Lnn;->g(Landroid/view/View;)I

    move-result v2

    .line 1676
    invoke-static {v11, v2}, Laft;->a(II)I

    move-result v11

    .line 1680
    :cond_7
    add-int/2addr v1, v3

    .line 1681
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1685
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1686
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1689
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v11

    .line 1688
    invoke-static {v1, p1, v2}, Lnn;->a(III)I

    move-result v2

    .line 1692
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v1, v11, 0x10

    .line 1691
    invoke-static {v0, p2, v1}, Lnn;->a(III)I

    move-result v0

    .line 5549
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->N:Z

    if-nez v1, :cond_9

    const/4 v1, 0x0

    .line 1695
    :goto_4
    if-eqz v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 1696
    return-void

    .line 5551
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v3

    .line 5552
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_b

    .line 5553
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5554
    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_a

    .line 5555
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_a

    .line 5556
    const/4 v1, 0x0

    goto :goto_4

    .line 5552
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 5559
    :cond_b
    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    move v0, v11

    move v1, v12

    goto/16 :goto_3

    :cond_d
    move v9, v2

    move v11, v3

    goto/16 :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1416
    instance-of v0, p1, Lafk;

    if-nez v0, :cond_1

    .line 1417
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1435
    :cond_0
    :goto_0
    return-void

    .line 1421
    :cond_1
    check-cast p1, Lafk;

    .line 5073
    iget-object v0, p1, Llb;->e:Landroid/os/Parcelable;

    .line 1422
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1424
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->e()Lxk;

    move-result-object v0

    .line 1425
    :goto_1
    iget v1, p1, Lafk;->a:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lafh;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1426
    iget v1, p1, Lafk;->a:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1427
    if-eqz v0, :cond_2

    .line 1428
    invoke-static {v0}, Lmm;->b(Landroid/view/MenuItem;)Z

    .line 1432
    :cond_2
    iget-boolean v0, p1, Lafk;->b:Z

    if-eqz v0, :cond_0

    .line 5438
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5439
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1424
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 484
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 485
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 487
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->u:Laem;

    if-ne p1, v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Laem;->a(Z)V

    .line 488
    return-void

    .line 487
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1404
    new-instance v0, Lafk;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lafk;-><init>(Landroid/os/Parcelable;)V

    .line 1406
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lafh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lafh;

    iget-object v1, v1, Lafh;->b:Lxo;

    if-eqz v1, :cond_0

    .line 1407
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lafh;

    iget-object v1, v1, Lafh;->b:Lxo;

    invoke-virtual {v1}, Lxo;->getItemId()I

    move-result v1

    iput v1, v0, Lafk;->a:I

    .line 1410
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v1

    iput-boolean v1, v0, Lafk;->b:Z

    .line 1411
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1455
    invoke-static {p1}, Lms;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1456
    if-nez v0, :cond_0

    .line 1457
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->C:Z

    .line 1460
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->C:Z

    if-nez v1, :cond_1

    .line 1461
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1462
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 1463
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->C:Z

    .line 1467
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1468
    :cond_2
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->C:Z

    .line 1471
    :cond_3
    return v2
.end method

.method public p()I
    .locals 3

    .prologue
    .line 1299
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1300
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->n()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->v:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1301
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->n()I

    move-result v0

    goto :goto_0
.end method

.method public q()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1314
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_2

    .line 1315
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->e()Lxk;

    move-result-object v0

    .line 1316
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxk;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1318
    :goto_0
    if-eqz v0, :cond_1

    .line 1319
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->o()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->w:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1320
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 1316
    goto :goto_0

    .line 1320
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->o()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public r()I
    .locals 2

    .prologue
    .line 1333
    invoke-static {p0}, Lnn;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1334
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->q()I

    move-result v0

    .line 1335
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->p()I

    move-result v0

    goto :goto_0
.end method

.method public s()I
    .locals 2

    .prologue
    .line 1348
    invoke-static {p0}, Lnn;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1349
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->p()I

    move-result v0

    .line 1350
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->q()I

    move-result v0

    goto :goto_0
.end method

.method public t()Lafi;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 2090
    new-instance v0, Lafi;

    invoke-direct {v0, v1, v1}, Lafi;-><init>(II)V

    return-object v0
.end method

.method public u()Labl;
    .locals 2

    .prologue
    .line 2104
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Lafm;

    if-nez v0, :cond_0

    .line 2105
    new-instance v0, Lafm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lafm;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Lafm;

    .line 2107
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Lafm;

    return-object v0
.end method

.method public v()V
    .locals 4

    .prologue
    .line 2111
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    .line 2113
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 2114
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2115
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafi;

    .line 2116
    iget v0, v0, Lafi;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eq v2, v0, :cond_0

    .line 2117
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 2118
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2113
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2121
    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 2124
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2126
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2127
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2126
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2129
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2130
    return-void
.end method
