.class public Laay;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final e:[I

.field private static final f:Labd;


# instance fields
.field a:I

.field b:I

.field final c:Landroid/graphics/Rect;

.field final d:Landroid/graphics/Rect;

.field private g:Z

.field private h:Z

.field private final i:Laba;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Laay;->e:[I

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 83
    new-instance v0, Laaz;

    invoke-direct {v0}, Laaz;-><init>()V

    sput-object v0, Laay;->f:Labd;

    .line 89
    :goto_0
    sget-object v0, Laay;->f:Labd;

    invoke-interface {v0}, Labd;->a()V

    .line 90
    return-void

    .line 84
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 85
    new-instance v0, Labe;

    invoke-direct {v0}, Labe;-><init>()V

    sput-object v0, Laay;->f:Labd;

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Labb;

    invoke-direct {v0}, Labb;-><init>()V

    sput-object v0, Laay;->f:Labd;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laay;->c:Landroid/graphics/Rect;

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laay;->d:Landroid/graphics/Rect;

    .line 437
    new-instance v0, Laba;

    invoke-direct {v0, p0}, Laba;-><init>(Laay;)V

    iput-object v0, p0, Laay;->i:Laba;

    .line 111
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Laay;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laay;->c:Landroid/graphics/Rect;

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laay;->d:Landroid/graphics/Rect;

    .line 437
    new-instance v0, Laba;

    invoke-direct {v0, p0}, Laba;-><init>(Laay;)V

    iput-object v0, p0, Laay;->i:Laba;

    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laay;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laay;->c:Landroid/graphics/Rect;

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laay;->d:Landroid/graphics/Rect;

    .line 437
    new-instance v0, Laba;

    invoke-direct {v0, p0}, Laba;-><init>(Laay;)V

    iput-object v0, p0, Laay;->i:Laba;

    .line 121
    invoke-direct {p0, p1, p2, p3}, Laay;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 122
    return-void
.end method

.method static synthetic a(Laay;I)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method static synthetic a(Laay;IIII)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 216
    sget-object v0, Lvy;->r:[I

    sget v1, Lfxl;->cr:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 219
    sget v0, Lvy;->u:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    sget v0, Lvy;->u:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 234
    :goto_0
    sget v0, Lvy;->v:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 235
    sget v0, Lvy;->w:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 236
    sget v0, Lvy;->x:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 237
    sget v0, Lvy;->z:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Laay;->g:Z

    .line 238
    sget v0, Lvy;->y:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Laay;->h:Z

    .line 239
    sget v0, Lvy;->A:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 240
    iget-object v2, p0, Laay;->c:Landroid/graphics/Rect;

    sget v7, Lvy;->C:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 242
    iget-object v2, p0, Laay;->c:Landroid/graphics/Rect;

    sget v7, Lvy;->E:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 244
    iget-object v2, p0, Laay;->c:Landroid/graphics/Rect;

    sget v7, Lvy;->D:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 246
    iget-object v2, p0, Laay;->c:Landroid/graphics/Rect;

    sget v7, Lvy;->B:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 248
    cmpl-float v0, v5, v6

    if-lez v0, :cond_0

    move v6, v5

    .line 251
    :cond_0
    sget v0, Lvy;->t:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Laay;->a:I

    .line 252
    sget v0, Lvy;->s:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Laay;->b:I

    .line 253
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    sget-object v0, Laay;->f:Labd;

    iget-object v1, p0, Laay;->i:Laba;

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Labd;->a(Laba;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    .line 257
    return-void

    .line 223
    :cond_1
    invoke-virtual {p0}, Laay;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Laay;->e:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 225
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 229
    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 230
    const/4 v2, 0x2

    aget v0, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 231
    invoke-virtual {p0}, Laay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfxl;->cn:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 230
    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto/16 :goto_0

    .line 232
    :cond_2
    invoke-virtual {p0}, Laay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfxl;->cm:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic b(Laay;I)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public Q_()Z
    .locals 1

    .prologue
    .line 414
    iget-boolean v0, p0, Laay;->h:Z

    return v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Laay;->g:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 189
    sget-object v0, Laay;->f:Labd;

    instance-of v0, v0, Laaz;

    if-nez v0, :cond_0

    .line 190
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 191
    sparse-switch v0, :sswitch_data_0

    .line 200
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 201
    sparse-switch v0, :sswitch_data_1

    .line 209
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 213
    :goto_2
    return-void

    .line 194
    :sswitch_0
    sget-object v1, Laay;->f:Labd;

    iget-object v2, p0, Laay;->i:Laba;

    invoke-interface {v1, v2}, Labd;->a(Laba;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 196
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 204
    :sswitch_1
    sget-object v1, Laay;->f:Labd;

    iget-object v2, p0, Laay;->i:Laba;

    invoke-interface {v1, v2}, Labd;->b(Laba;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 206
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 205
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 211
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 201
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .prologue
    .line 267
    iput p1, p0, Laay;->b:I

    .line 268
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 269
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .prologue
    .line 261
    iput p1, p0, Laay;->a:I

    .line 262
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 263
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
