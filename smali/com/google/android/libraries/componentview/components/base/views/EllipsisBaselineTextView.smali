.class public Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;
.super Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 26
    if-ltz p1, :cond_0

    if-eq p1, v0, :cond_0

    .line 28
    sub-int v0, p1, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->setLineSpacing(FF)V

    .line 30
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->getIncludeFontPadding()Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v2, v4

    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_1

    .line 54
    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 55
    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->getPaddingTop()I

    move-result v2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->getPaddingBottom()I

    move-result v5

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-eq p1, v6, :cond_4

    .line 62
    neg-int v1, v1

    sub-int v1, p1, v1

    add-int/2addr v1, v2

    move v2, v3

    .line 65
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-eq p2, v4, :cond_3

    .line 66
    sub-int v0, p2, v0

    add-int/2addr v0, v5

    .line 71
    :goto_1
    if-eqz v3, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisBaselineTextView;->setPadding(IIII)V

    .line 74
    :cond_2
    return-void

    :cond_3
    move v0, v5

    move v3, v2

    goto :goto_1

    :cond_4
    move v1, v2

    move v2, v4

    goto :goto_0
.end method
