.class public Lcom/google/android/apps/hangouts/views/ConversationNameView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b:Ljava/lang/String;

    .line 45
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d:Ljava/util/List;

    .line 80
    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lfxl;->dC:I

    aput v1, v0, v3

    sget v1, Lfxl;->dB:I

    aput v1, v0, v2

    sget v1, Lfxl;->dD:I

    aput v1, v0, v4

    sget v1, Lfxl;->dz:I

    aput v1, v0, v5

    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 89
    const/16 v1, 0x24

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->e:I

    .line 90
    const/16 v1, 0x1c

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->f:I

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 100
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->g:Z

    .line 102
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    return-void
.end method

.method private static a(Landroid/graphics/Paint;[Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 141
    const-string v0, ", "

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    move v0, v1

    move v2, v1

    .line 142
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_2

    .line 143
    int-to-float v2, v2

    aget-object v4, p1, v0

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 144
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_0

    .line 145
    int-to-float v2, v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 147
    :cond_0
    if-le v2, p2, :cond_1

    .line 151
    :goto_1
    return v1

    .line 142
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 151
    goto :goto_1
.end method

.method private a(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 477
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->requestLayout()V

    .line 478
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->invalidate()V

    .line 480
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 505
    const-string v0, "T"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Landroid/graphics/Canvas;IFFZLjava/util/List;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Canvas;",
            "IFFZ",
            "Ljava/util/List",
            "<",
            "Lku",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)F"
        }
    .end annotation

    .prologue
    .line 241
    if-eqz p7, :cond_0

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, " hightlight positions can\'t be empty"

    invoke-static {v0, v1}, Lgyh;->b(ZLjava/lang/Object;)V

    .line 244
    const/4 v0, 0x0

    .line 247
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku;

    .line 248
    iget-object v1, v0, Lku;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 249
    iget-object v0, v0, Lku;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 251
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 256
    if-eqz p6, :cond_1

    .line 257
    int-to-float v0, p3

    add-float v6, p4, v1

    sub-float/2addr v0, v6

    :goto_2
    iget-object v6, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    .line 256
    invoke-virtual {p2, v4, v0, p5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 258
    add-float/2addr v1, p4

    .line 259
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 264
    if-eqz p6, :cond_2

    .line 265
    int-to-float v0, p3

    add-float v6, v1, v4

    sub-float/2addr v0, v6

    :goto_3
    iget-object v6, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    .line 264
    invoke-virtual {p2, v5, v0, p5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 266
    add-float p4, v1, v4

    .line 267
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 270
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    move v2, v0

    .line 271
    goto :goto_1

    .line 241
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, p4

    .line 257
    goto :goto_2

    :cond_2
    move v0, v1

    .line 265
    goto :goto_3

    .line 274
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 277
    if-eqz p6, :cond_5

    .line 278
    int-to-float v0, p3

    add-float v3, p4, v2

    sub-float/2addr v0, v3

    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    .line 277
    invoke-virtual {p2, v1, v0, p5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 279
    add-float/2addr p4, v2

    .line 282
    :cond_4
    return p4

    :cond_5
    move v0, p4

    .line 278
    goto :goto_4
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 483
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 484
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 485
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 486
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->invalidate()V

    .line 488
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 453
    if-lez p2, :cond_3

    .line 455
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 460
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Landroid/graphics/Typeface;)V

    .line 462
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 463
    :goto_0
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    .line 464
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 465
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/high16 v0, -0x41800000    # -0.25f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 471
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 462
    goto :goto_0

    :cond_2
    move v0, v2

    .line 465
    goto :goto_1

    .line 467
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 468
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 469
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Landroid/graphics/Typeface;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 115
    const-string v0, "L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "T"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the parameter to setText must be the output of ConversationNameView.title() or ConversationNameView.nameList()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :goto_0
    return-void

    .line 124
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b:Ljava/lang/String;

    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    const-string v1, "T"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    .line 133
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->requestLayout()V

    goto :goto_0

    .line 131
    :cond_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d:Ljava/util/List;

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->invalidate()V

    .line 112
    return-void
.end method

.method b(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lku",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v3

    .line 225
    :cond_1
    :goto_0
    return-object v0

    .line 195
    :cond_2
    new-instance v4, Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 203
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 204
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 203
    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v8, :cond_3

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    .line 206
    invoke-virtual {v4, v6, v1}, Ljava/util/BitSet;->set(II)V

    goto :goto_1

    .line 210
    :cond_4
    invoke-virtual {v4}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v3

    .line 211
    goto :goto_0

    .line 215
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    .line 218
    :goto_2
    if-eq v1, v8, :cond_1

    .line 219
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    .line 220
    new-instance v3, Lku;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lku;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_2
.end method

.method public getBaseline()I
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 497
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    .line 498
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    sub-float/2addr v1, v2

    .line 500
    div-float/2addr v0, v3

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 501
    float-to-int v0, v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfxl;->a([Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .prologue
    .line 296
    invoke-static {}, Ljo;->a()Ljo;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b:Ljava/lang/String;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 296
    :goto_0
    invoke-virtual {v3, v2}, Ljo;->a(Ljava/lang/String;)Z

    move-result v8

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->getMeasuredHeight()I

    move-result v3

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->getMeasuredWidth()I

    move-result v5

    .line 301
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->h:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->f:I

    int-to-float v2, v2

    .line 302
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 304
    const/4 v2, 0x0

    .line 305
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->g:Z

    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    array-length v4, v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_18

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Landroid/graphics/Paint;[Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 308
    :goto_2
    if-eqz v2, :cond_18

    .line 309
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->f:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 310
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    invoke-static {v4, v6, v5}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Landroid/graphics/Paint;[Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_18

    .line 314
    const/4 v2, 0x0

    move v15, v2

    .line 319
    :goto_3
    if-eqz v8, :cond_6

    const-string v2, " ,"

    move-object v10, v2

    .line 321
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    sub-float/2addr v2, v4

    .line 322
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    const-string v6, " and 99 others"

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    .line 323
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    .line 324
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v17

    .line 326
    const/4 v6, 0x0

    .line 328
    if-eqz v15, :cond_7

    .line 329
    int-to-float v3, v3

    sub-float/2addr v3, v2

    sub-float v3, v3, v17

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 334
    :goto_5
    const/4 v4, 0x1

    .line 335
    const/4 v3, 0x0

    move v11, v3

    move v12, v4

    move v7, v2

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v11, v2, :cond_11

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v11, v2, :cond_8

    const/4 v2, 0x1

    move v13, v2

    .line 337
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    aget-object v3, v2, v11

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2, v3, v4, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v4

    .line 340
    add-float v9, v6, v4

    if-eqz v13, :cond_9

    const/4 v2, 0x0

    :goto_8
    add-float/2addr v9, v2

    .line 342
    int-to-float v2, v5

    .line 343
    if-nez v13, :cond_1

    if-eqz v15, :cond_0

    if-nez v12, :cond_1

    .line 344
    :cond_0
    sub-float v2, v2, v16

    .line 361
    :cond_1
    cmpl-float v9, v9, v2

    if-lez v9, :cond_13

    .line 362
    const/4 v9, 0x0

    cmpl-float v9, v6, v9

    if-nez v9, :cond_f

    .line 365
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    array-length v9, v9

    if-ge v11, v9, :cond_2

    .line 366
    sub-float/2addr v2, v14

    .line 370
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    .line 1158
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v18

    cmpg-float v18, v18, v2

    if-gtz v18, :cond_a

    .line 372
    :goto_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 373
    if-eqz v9, :cond_d

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    .line 374
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Ljava/lang/String;Landroid/graphics/Canvas;IFFZLjava/util/List;)F

    move-result v3

    .line 423
    :goto_a
    if-nez v13, :cond_17

    .line 424
    if-eqz v8, :cond_16

    int-to-float v2, v5

    add-float v4, v3, v14

    sub-float/2addr v2, v4

    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v2, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 425
    add-float v6, v3, v14

    move v3, v12

    .line 335
    :goto_c
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v12, v3

    goto :goto_6

    .line 297
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 301
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->e:I

    int-to-float v2, v2

    goto/16 :goto_1

    .line 307
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 319
    :cond_6
    const-string v2, ", "

    move-object v10, v2

    goto/16 :goto_4

    .line 331
    :cond_7
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v2, v3

    goto/16 :goto_5

    .line 336
    :cond_8
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_7

    :cond_9
    move v2, v14

    .line 340
    goto :goto_8

    .line 1162
    :cond_a
    const-string v18, "\u2026"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v18

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    .line 1163
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    sub-float v18, v2, v18

    .line 1167
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 1170
    :cond_b
    if-lez v2, :cond_c

    .line 1171
    invoke-static {v3, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v19

    .line 1172
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->charCount(I)I

    move-result v19

    sub-int v2, v2, v19

    .line 1173
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v9, v3, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v19

    cmpg-float v19, v19, v18

    if-gtz v19, :cond_b

    .line 1180
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v18, "%s%s"

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v19, v20

    const/4 v2, 0x1

    const-string v3, "\u2026"

    aput-object v3, v19, v2

    .line 1179
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    .line 377
    :cond_d
    if-eqz v8, :cond_e

    .line 378
    int-to-float v2, v5

    add-float/2addr v4, v6

    sub-float/2addr v2, v4

    :goto_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    .line 377
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 379
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 380
    add-float v3, v6, v2

    .line 382
    goto/16 :goto_a

    :cond_e
    move v2, v6

    .line 378
    goto :goto_d

    .line 382
    :cond_f
    if-eqz v12, :cond_10

    if-eqz v15, :cond_10

    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v6, 0x0

    .line 387
    add-float v7, v7, v17

    .line 388
    add-int/lit8 v11, v11, -0x1

    move v3, v12

    .line 389
    goto/16 :goto_c

    .line 391
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, v11

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lfxl;->ia:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 394
    invoke-virtual {v3, v4, v2, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 398
    if-eqz v8, :cond_12

    .line 399
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 400
    int-to-float v4, v5

    add-float/2addr v3, v6

    sub-float v3, v4, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 428
    :cond_11
    :goto_e
    return-void

    .line 402
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_e

    .line 409
    :cond_13
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Paint;->getColor()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v2, v9

    .line 411
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 412
    if-eqz v9, :cond_14

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    .line 413
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Ljava/lang/String;Landroid/graphics/Canvas;IFFZLjava/util/List;)F

    move-result v3

    goto/16 :goto_a

    .line 417
    :cond_14
    if-eqz v8, :cond_15

    int-to-float v2, v5

    add-float v9, v6, v4

    sub-float/2addr v2, v9

    :goto_f
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 418
    add-float v3, v6, v4

    goto/16 :goto_a

    :cond_15
    move v2, v6

    .line 417
    goto :goto_f

    :cond_16
    move v2, v3

    .line 424
    goto/16 :goto_b

    :cond_17
    move v6, v3

    move v3, v12

    goto/16 :goto_c

    :cond_18
    move v15, v2

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 432
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 434
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->getMeasuredWidth()I

    move-result v1

    .line 435
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 436
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Landroid/graphics/Paint;[Ljava/lang/String;I)I

    move-result v0

    .line 437
    if-lez v0, :cond_1

    .line 446
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->g:Z

    if-nez v1, :cond_0

    .line 447
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->setMeasuredDimension(II)V

    .line 449
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
