.class public Lcom/google/android/libraries/componentview/components/base/views/BorderedSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/views/BorderedSpan;->b:Landroid/content/Context;

    .line 27
    const/high16 v0, 0x40400000    # 3.0f

    .line 2073
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 2074
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 2076
    :cond_0
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 1098
    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 27
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/views/BorderedSpan;->a:I

    .line 28
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    .prologue
    .line 47
    move-object/from16 v0, p9

    invoke-virtual {v0, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 49
    new-instance v6, Landroid/graphics/Paint;

    move-object/from16 v0, p9

    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 50
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    int-to-float v2, p7

    .line 56
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v2, v3

    add-float/2addr v1, p5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/views/BorderedSpan;->a:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v4, v1, v2

    int-to-float v1, p7

    .line 58
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v5, v1, v2

    move-object v1, p1

    move v2, p5

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 60
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/views/BorderedSpan;->a:I

    int-to-float v1, v1

    add-float v5, p5, v1

    int-to-float v6, p7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 61
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/views/BorderedSpan;->a:I

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
