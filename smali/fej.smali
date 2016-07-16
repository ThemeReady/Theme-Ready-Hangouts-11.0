.class public final Lfej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 23
    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 24
    :goto_0
    sput-object v0, Lfej;->a:Landroid/graphics/Typeface;

    .line 21
    return-void

    .line 24
    :cond_0
    const-string v0, "sans-serif"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFFII)Z
    .locals 9

    .prologue
    .line 48
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x0

    .line 84
    :goto_0
    return v1

    .line 1091
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-char v4, v2, v1

    .line 1092
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1093
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    .line 53
    :goto_2
    if-nez v1, :cond_3

    .line 54
    const/4 v1, 0x0

    goto :goto_0

    .line 1094
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1091
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1098
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 56
    :cond_3
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    const/4 v3, 0x0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 59
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    add-float/2addr v7, p6

    const/4 v8, 0x0

    add-float/2addr v8, p6

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    sget-object v5, Lfek;->a:[I

    add-int/lit8 v6, p7, -0x1

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 69
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 73
    :goto_3
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 74
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00c2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    sget-object v4, Lfej;->a:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v4, p6

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 80
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v1, v5, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 81
    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, p6, v6

    add-float/2addr v5, v6

    const/4 v6, 0x0

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    add-float/2addr v7, p6

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float v4, v7, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    add-float/2addr v4, v6

    invoke-virtual {v2, v1, v5, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 65
    :pswitch_0
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
