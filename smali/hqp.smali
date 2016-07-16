.class public final Lhqp;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lhqd;


# static fields
.field private static final a:I


# instance fields
.field private b:Lhqg;

.field private c:Ljava/lang/String;

.field private d:Lhqt;

.field private e:Lhqr;

.field private f:I

.field private g:Landroid/view/LayoutInflater;

.field private h:I

.field private i:Landroid/content/Context;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhua;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lhqc;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget v0, Lgyh;->jP:I

    sput v0, Lhqp;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILhqt;Lhqr;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 82
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 59
    iput-boolean v3, p0, Lhqp;->o:Z

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhqp;->j:Ljava/util/List;

    .line 84
    iput-boolean v1, p0, Lhqp;->k:Z

    .line 85
    iput-boolean v1, p0, Lhqp;->l:Z

    .line 86
    iput-object p1, p0, Lhqp;->i:Landroid/content/Context;

    .line 87
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    :goto_0
    iput p2, p0, Lhqp;->f:I

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lhqp;->g:Landroid/view/LayoutInflater;

    .line 89
    if-eqz p3, :cond_1

    :goto_1
    iput-object p3, p0, Lhqp;->d:Lhqt;

    .line 90
    iput-object p4, p0, Lhqp;->e:Lhqr;

    .line 92
    new-array v0, v1, [I

    sget v1, Lfxl;->ud:I

    aput v1, v0, v3

    .line 95
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 96
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfxl;->ue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 97
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lhqp;->h:I

    .line 99
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    new-instance v0, Lhqc;

    invoke-direct {v0, p1, p0}, Lhqc;-><init>(Landroid/content/Context;Lhqd;)V

    iput-object v0, p0, Lhqp;->n:Lhqc;

    .line 101
    return-void

    .line 87
    :cond_0
    sget p2, Lhqp;->a:I

    goto :goto_0

    .line 89
    :cond_1
    new-instance p3, Lhqq;

    .line 1204
    invoke-direct {p3, p0}, Lhqq;-><init>(Lhqp;)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;Lhua;Lhqg;Lhqt;Lhqr;ZI)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 261
    invoke-interface {p4, p1}, Lhqt;->a(Landroid/view/View;)Lhqs;

    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 267
    :goto_0
    iget-object v1, v0, Lhqs;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2}, Lfxl;->a(Lhua;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, v0, Lhqs;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    invoke-interface {p2}, Lhua;->h()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 271
    iget-object v1, v0, Lhqs;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Lhqg;->a(Landroid/widget/ImageView;)V

    .line 272
    iget-object v1, v0, Lhqs;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, v1, p2, v4}, Lhqg;->a(Landroid/widget/ImageView;Lhua;I)V

    .line 280
    :cond_0
    :goto_1
    iget-object v1, v0, Lhqs;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {p2}, Lfxl;->a(Lhua;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    iget-object v1, v0, Lhqs;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    iget-object v1, v0, Lhqs;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    iget-object v1, v0, Lhqs;->d:Landroid/widget/TextView;

    invoke-interface {p2}, Lhua;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v1, v0, Lhqs;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lhqp;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lay;->y:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 285
    invoke-interface {p2}, Lhua;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 284
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 287
    :cond_1
    if-eqz p5, :cond_2

    .line 288
    invoke-virtual {p5, v0, p2}, Lhqr;->a(Lhqs;Lhua;)V

    .line 290
    :cond_2
    return-object p1

    .line 264
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqs;

    goto :goto_0

    .line 274
    :cond_4
    iget-object v1, v0, Lhqs;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Lhqg;->a(Landroid/widget/ImageView;)V

    .line 276
    iget-object v1, v0, Lhqs;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhqg;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Lhua;Lhua;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhua;",
            ">;",
            "Lhua;",
            "Lhua;",
            ")",
            "Ljava/util/List",
            "<",
            "Lhua;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 414
    invoke-static {p2}, Lfxl;->a(Lhua;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 415
    invoke-interface {p2}, Lhua;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 419
    :goto_0
    invoke-static {p1}, Lfxl;->a(Lhua;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    invoke-interface {p1}, Lhua;->a()Ljava/lang/String;

    move-result-object v2

    .line 424
    :cond_0
    const/4 v0, 0x0

    move v4, v3

    move v5, v3

    move v3, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 425
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    .line 426
    invoke-static {v0}, Lfxl;->a(Lhua;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 427
    if-gez v5, :cond_1

    invoke-interface {v0}, Lhua;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v3

    .line 430
    :cond_1
    if-gez v4, :cond_2

    invoke-interface {v0}, Lhua;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v3

    .line 424
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 435
    :cond_3
    if-ltz v5, :cond_4

    .line 436
    invoke-interface {p0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 438
    :cond_4
    if-gez v4, :cond_5

    if-eqz v2, :cond_5

    .line 439
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 440
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_5
    return-object p0

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method private b(I)Z
    .locals 2

    .prologue
    .line 1363
    iget-boolean v0, p0, Lhqp;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    .line 354
    :goto_0
    iget-boolean v1, p0, Lhqp;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lhqp;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1363
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 354
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhua;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 308
    iget-boolean v0, p0, Lhqp;->m:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 310
    :cond_0
    iget-object v0, p0, Lhqp;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhqp;->j:Ljava/util/List;

    .line 313
    :cond_1
    iget-object v0, p0, Lhqp;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 314
    if-eqz p1, :cond_2

    .line 315
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    .line 316
    iget-object v2, p0, Lhqp;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_2
    invoke-virtual {p0}, Lhqp;->notifyDataSetChanged()V

    .line 325
    :goto_1
    return-void

    .line 321
    :cond_3
    iput-boolean v1, p0, Lhqp;->o:Z

    .line 322
    iget-object v0, p0, Lhqp;->n:Lhqc;

    invoke-virtual {v0, p1}, Lhqc;->a(Ljava/util/List;)V

    .line 323
    invoke-virtual {p0}, Lhqp;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 359
    iget-boolean v0, p0, Lhqp;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhqp;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lhua;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 345
    invoke-direct {p0, p1}, Lhqp;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lhqp;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lhqp;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhqp;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lhqp;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    goto :goto_0
.end method

.method public a(Lhqg;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lhqp;->b:Lhqg;

    .line 105
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhua;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhqp;->o:Z

    .line 330
    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lhqp;->j:Ljava/util/List;

    .line 331
    invoke-virtual {p0}, Lhqp;->notifyDataSetChanged()V

    .line 332
    return-void

    .line 330
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 108
    iget-boolean v0, p0, Lhqp;->k:Z

    if-eq v0, v1, :cond_0

    .line 109
    iput-boolean v1, p0, Lhqp;->k:Z

    .line 110
    invoke-virtual {p0}, Lhqp;->notifyDataSetChanged()V

    .line 112
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhua;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 299
    invoke-direct {p0, p1}, Lhqp;->c(Ljava/util/List;)V

    .line 300
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhqp;->m:Z

    .line 396
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 336
    iget-boolean v0, p0, Lhqp;->o:Z

    if-eqz v0, :cond_0

    .line 339
    :goto_0
    return v1

    :cond_0
    iget-boolean v0, p0, Lhqp;->k:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lhqp;->l:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p0, Lhqp;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 340
    iget-object v1, p0, Lhqp;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    add-int v1, v0, v2

    .line 339
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lhqp;->a(I)Lhua;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 368
    invoke-direct {p0, p1}, Lhqp;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-wide/16 v0, -0x2

    .line 377
    :goto_0
    return-wide v0

    .line 370
    :cond_0
    invoke-direct {p0, p1}, Lhqp;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v0, v2

    .line 371
    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lhqp;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhqp;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 374
    iget-object v0, p0, Lhqp;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    .line 375
    invoke-static {v0}, Lfxl;->a(Lhua;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lhua;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 377
    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lhqp;->o:Z

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x3

    .line 177
    :goto_0
    return v0

    .line 171
    :cond_0
    invoke-direct {p0, p1}, Lhqp;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const/4 v0, 0x2

    goto :goto_0

    .line 174
    :cond_1
    invoke-direct {p0, p1}, Lhqp;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    const/4 v0, 0x1

    goto :goto_0

    .line 177
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 123
    invoke-virtual {p0, p1}, Lhqp;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 124
    if-nez p2, :cond_0

    .line 125
    iget-object v0, p0, Lhqp;->g:Landroid/view/LayoutInflater;

    sget v1, Lgyh;->jS:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 126
    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    move-object p2, v1

    .line 150
    :cond_0
    :goto_0
    return-object p2

    .line 128
    :cond_1
    invoke-virtual {p0, p1}, Lhqp;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 130
    if-nez p2, :cond_0

    .line 131
    iget-object v0, p0, Lhqp;->g:Landroid/view/LayoutInflater;

    sget v1, Lgyh;->jR:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p0, p1}, Lhqp;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 135
    if-nez p2, :cond_0

    .line 136
    iget-object v0, p0, Lhqp;->g:Landroid/view/LayoutInflater;

    sget v1, Lgyh;->jQ:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 139
    :cond_3
    if-nez p2, :cond_5

    .line 140
    iget-object v0, p0, Lhqp;->g:Landroid/view/LayoutInflater;

    iget v1, p0, Lhqp;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 142
    :goto_1
    invoke-virtual {p0, p1}, Lhqp;->a(I)Lhua;

    move-result-object v2

    .line 143
    const/4 v6, 0x0

    .line 144
    iget-object v0, p0, Lhqp;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v2}, Lfxl;->a(Lhua;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lhqp;->c:Ljava/lang/String;

    invoke-interface {v2}, Lhua;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 147
    :cond_4
    iget-object v3, p0, Lhqp;->b:Lhqg;

    iget-object v4, p0, Lhqp;->d:Lhqt;

    iget-object v5, p0, Lhqp;->e:Lhqr;

    iget v7, p0, Lhqp;->h:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lhqp;->a(Landroid/view/View;Lhua;Lhqg;Lhqt;Lhqr;ZI)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object v1, p2

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x4

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lhqp;->o:Z

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
