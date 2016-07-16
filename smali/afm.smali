.class public final Lafm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labl;


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/Window$Callback;

.field d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Lyt;

.field private o:I

.field private final p:Lzy;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 1

    .prologue
    .line 91
    sget v0, Lfxl;->ce:I

    invoke-direct {p0, p1, p2, v0}, Lafm;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZI)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput v1, p0, Lafm;->o:I

    .line 87
    iput v1, p0, Lafm;->q:I

    .line 97
    iput-object p1, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    .line 98
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->i()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lafm;->b:Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->j()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lafm;->l:Ljava/lang/CharSequence;

    .line 100
    iget-object v0, p0, Lafm;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lafm;->k:Z

    .line 101
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lafm;->j:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lvx;->a:[I

    sget v4, Lfxl;->q:I

    invoke-static {v0, v2, v3, v4, v1}, Lafe;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lafe;

    move-result-object v2

    .line 104
    sget v0, Lvx;->l:I

    invoke-virtual {v2, v0}, Lafe;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lafm;->r:Landroid/graphics/drawable/Drawable;

    .line 105
    if-eqz p2, :cond_d

    .line 106
    sget v0, Lvx;->r:I

    invoke-virtual {v2, v0}, Lafe;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 108
    invoke-virtual {p0, v0}, Lafm;->b(Ljava/lang/CharSequence;)V

    .line 111
    :cond_0
    sget v0, Lvx;->p:I

    invoke-virtual {v2, v0}, Lafe;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 113
    invoke-virtual {p0, v0}, Lafm;->c(Ljava/lang/CharSequence;)V

    .line 116
    :cond_1
    sget v0, Lvx;->n:I

    invoke-virtual {v2, v0}, Lafe;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {p0, v0}, Lafm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_2
    sget v0, Lvx;->m:I

    invoke-virtual {v2, v0}, Lafe;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    invoke-direct {p0, v0}, Lafm;->c(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_3
    iget-object v0, p0, Lafm;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lafm;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lafm;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lafm;->b(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :cond_4
    sget v0, Lvx;->h:I

    invoke-virtual {v2, v0, v1}, Lafe;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lafm;->a(I)V

    .line 130
    sget v0, Lvx;->g:I

    invoke-virtual {v2, v0, v1}, Lafe;->g(II)I

    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    iget-object v3, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafm;->a(Landroid/view/View;)V

    .line 135
    iget v0, p0, Lafm;->e:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lafm;->a(I)V

    .line 138
    :cond_5
    sget v0, Lvx;->j:I

    invoke-virtual {v2, v0, v1}, Lafe;->f(II)I

    move-result v0

    .line 139
    if-lez v0, :cond_6

    .line 140
    iget-object v3, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 141
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    :cond_6
    sget v0, Lvx;->f:I

    invoke-virtual {v2, v0, v5}, Lafe;->d(II)I

    move-result v0

    .line 147
    sget v3, Lvx;->e:I

    invoke-virtual {v2, v3, v5}, Lafe;->d(II)I

    move-result v3

    .line 149
    if-gez v0, :cond_7

    if-ltz v3, :cond_8

    .line 150
    :cond_7
    iget-object v4, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 151
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 150
    invoke-virtual {v4, v0, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 154
    :cond_8
    sget v0, Lvx;->s:I

    invoke-virtual {v2, v0, v1}, Lafe;->g(II)I

    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    iget-object v3, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 159
    :cond_9
    sget v0, Lvx;->q:I

    invoke-virtual {v2, v0, v1}, Lafe;->g(II)I

    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    iget-object v3, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 165
    :cond_a
    sget v0, Lvx;->o:I

    invoke-virtual {v2, v0, v1}, Lafe;->g(II)I

    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    iget-object v1, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 172
    :cond_b
    :goto_1
    invoke-virtual {v2}, Lafe;->a()V

    .line 174
    invoke-static {}, Lzy;->a()Lzy;

    move-result-object v0

    iput-object v0, p0, Lafm;->p:Lzy;

    .line 176
    invoke-direct {p0, p3}, Lafm;->e(I)V

    .line 177
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lafm;->m:Ljava/lang/CharSequence;

    .line 179
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lafn;

    invoke-direct {v1, p0}, Lafn;-><init>(Lafm;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 189
    return-void

    :cond_c
    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 1203
    :cond_d
    const/16 v0, 0xb

    .line 1205
    iget-object v1, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1206
    const/16 v0, 0xf

    .line 1207
    iget-object v1, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lafm;->r:Landroid/graphics/drawable/Drawable;

    .line 170
    :cond_e
    iput v0, p0, Lafm;->e:I

    goto :goto_1
.end method

.method private c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lafm;->h:Landroid/graphics/drawable/Drawable;

    .line 304
    invoke-direct {p0}, Lafm;->q()V

    .line 305
    return-void
.end method

.method private d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 257
    iput-object p1, p0, Lafm;->b:Ljava/lang/CharSequence;

    .line 258
    iget v0, p0, Lafm;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 261
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lafm;->q:I

    if-ne p1, v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iput p1, p0, Lafm;->q:I

    .line 197
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget v0, p0, Lafm;->q:I

    invoke-virtual {p0, v0}, Lafm;->c(I)V

    goto :goto_0
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lafm;->m:Ljava/lang/CharSequence;

    .line 618
    invoke-direct {p0}, Lafm;->s()V

    .line 619
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 319
    const/4 v0, 0x0

    .line 320
    iget v1, p0, Lafm;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 321
    iget v0, p0, Lafm;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lafm;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafm;->i:Landroid/graphics/drawable/Drawable;

    .line 327
    :cond_0
    :goto_0
    iget-object v1, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 328
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lafm;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lafm;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 608
    iget v0, p0, Lafm;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 609
    iget-object v1, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lafm;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafm;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 613
    :goto_1
    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lafm;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 611
    :cond_1
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private s()V
    .locals 2

    .prologue
    .line 627
    iget v0, p0, Lafm;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lafm;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lafm;->q:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lafm;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a(IJ)Lpc;
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lnn;->n(Landroid/view/View;)Lpc;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 564
    :goto_0
    invoke-virtual {v1, v0}, Lpc;->a(F)Lpc;

    move-result-object v0

    .line 565
    invoke-virtual {v0, p2, p3}, Lpc;->a(J)Lpc;

    move-result-object v0

    new-instance v1, Lafo;

    invoke-direct {v1, p0, p1}, Lafo;-><init>(Lafm;I)V

    .line 566
    invoke-virtual {v0, v1}, Lpc;->a(Lpn;)Lpc;

    move-result-object v0

    return-object v0

    .line 563
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 382
    iget v0, p0, Lafm;->e:I

    .line 383
    xor-int/2addr v0, p1

    .line 384
    iput p1, p0, Lafm;->e:I

    .line 385
    if-eqz v0, :cond_4

    .line 386
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 387
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 388
    invoke-direct {p0}, Lafm;->s()V

    .line 390
    :cond_0
    invoke-direct {p0}, Lafm;->r()V

    .line 393
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 394
    invoke-direct {p0}, Lafm;->q()V

    .line 397
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 398
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 399
    iget-object v1, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lafm;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v1, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lafm;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 407
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Lafm;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 408
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 409
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lafm;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 415
    :cond_4
    :goto_1
    return-void

    .line 402
    :cond_5
    iget-object v1, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v1, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 411
    :cond_6
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lafm;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public a(Laen;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 419
    iget-object v0, p0, Lafm;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafm;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 420
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lafm;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 422
    :cond_0
    iput-object p1, p0, Lafm;->f:Landroid/view/View;

    .line 423
    if-eqz p1, :cond_1

    iget v0, p0, Lafm;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 424
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lafm;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 425
    iget-object v0, p0, Lafm;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafi;

    .line 426
    iput v3, v0, Lafi;->width:I

    .line 427
    iput v3, v0, Lafi;->height:I

    .line 428
    const v1, 0x800053

    iput v1, v0, Lafi;->a:I

    .line 429
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laen;->a(Z)V

    .line 431
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lafm;->i:Landroid/graphics/drawable/Drawable;

    .line 315
    invoke-direct {p0}, Lafm;->q()V

    .line 316
    return-void
.end method

.method public a(Landroid/view/Menu;Lya;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lafm;->n:Lyt;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Lyt;

    iget-object v1, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lyt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lafm;->n:Lyt;

    .line 364
    iget-object v0, p0, Lafm;->n:Lyt;

    sget v1, Lfxl;->bl:I

    invoke-virtual {v0, v1}, Lyt;->a(I)V

    .line 366
    :cond_0
    iget-object v0, p0, Lafm;->n:Lyt;

    invoke-virtual {v0, p2}, Lyt;->a(Lya;)V

    .line 367
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Lxk;

    iget-object v1, p0, Lafm;->n:Lyt;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/Toolbar;->a(Lxk;Lyt;)V

    .line 368
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lafm;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lafm;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lafm;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 540
    :cond_0
    iput-object p1, p0, Lafm;->g:Landroid/view/View;

    .line 541
    if-eqz p1, :cond_1

    iget v0, p0, Lafm;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lafm;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 544
    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lafm;->c:Landroid/view/Window$Callback;

    .line 235
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lafm;->k:Z

    if-nez v0, :cond_0

    .line 241
    invoke-direct {p0, p1}, Lafm;->d(Ljava/lang/CharSequence;)V

    .line 243
    :cond_0
    return-void
.end method

.method public a(Lya;Lxl;)V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/Toolbar;->a(Lya;Lxl;)V

    .line 671
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Z)V

    .line 446
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 596
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafm;->p:Lzy;

    invoke-virtual {p0}, Lafm;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lzy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lafm;->b(Landroid/graphics/drawable/Drawable;)V

    .line 597
    return-void

    .line 596
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lafm;->j:Landroid/graphics/drawable/Drawable;

    .line 591
    invoke-direct {p0}, Lafm;->r()V

    .line 592
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafm;->k:Z

    .line 253
    invoke-direct {p0, p1}, Lafm;->d(Ljava/lang/CharSequence;)V

    .line 254
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 623
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lafm;->e(Ljava/lang/CharSequence;)V

    .line 624
    return-void

    .line 623
    :cond_0
    invoke-virtual {p0}, Lafm;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 270
    iput-object p1, p0, Lafm;->l:Ljava/lang/CharSequence;

    .line 271
    iget v0, p0, Lafm;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 274
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 230
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 660
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafm;->d:Z

    .line 358
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 373
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Lafm;->e:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lafm;->o:I

    return v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lafm;->g:Landroid/view/View;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public p()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->m()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
