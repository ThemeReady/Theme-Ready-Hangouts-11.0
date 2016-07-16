.class public Lcom/google/android/libraries/componentview/components/base/TextViewComponent;
.super Lcom/google/android/libraries/componentview/components/base/ViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/ContainerInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/ViewComponent",
        "<TV;",
        "Lcom/google/android/libraries/componentview/components/base/TextViewController;",
        ">;",
        "Lcom/google/android/libraries/componentview/core/ContainerInterface;"
    }
.end annotation


# instance fields
.field private g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

.field private h:Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

.field private i:[Loeo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/componentview/internal/L;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;-><init>(Landroid/content/Context;Loeo;ZLcom/google/android/libraries/componentview/internal/L;)V

    .line 46
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 47
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;)V
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 80
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;)V

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-static {v1}, Lcom/google/android/libraries/componentview/core/Utils;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setTextColor(I)V

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setTextSize(F)V

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v7

    .line 101
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->l()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 102
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 104
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/componentview/core/Utils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->g()I

    move-result v0

    if-eqz v0, :cond_d

    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setMaxLines(I)V

    .line 115
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->a(Z)V

    .line 120
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 129
    const v0, 0x800003

    move v1, v0

    .line 131
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setGravity(I)V

    .line 133
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->n()Z

    move-result v0

    if-nez v0, :cond_6

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setIncludeFontPadding(Z)V

    .line 137
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->i()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->j()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_9

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->i()F

    move-result v1

    .line 2073
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    .line 2074
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 2076
    :cond_8
    sget v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 1098
    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 140
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->j()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_e

    .line 141
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->j()F

    move-result v0

    move v1, v0

    .line 143
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setLineSpacing(FF)V

    .line 146
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    .line 147
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getPaddingLeft()I

    move-result v2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    .line 148
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getPaddingTop()I

    move-result v3

    .line 2200
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getLineHeight()I

    move-result v4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    sub-int v1, v4, v1

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    .line 148
    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    .line 149
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getPaddingRight()I

    move-result v4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    .line 150
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getPaddingBottom()I

    move-result v5

    .line 2204
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getLineHeight()I

    move-result v6

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    sub-int v1, v6, v1

    div-int/lit8 v1, v1, 0x2

    .line 150
    add-int/2addr v1, v5

    .line 146
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setPadding(IIII)V

    .line 152
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setTextIsSelectable(Z)V

    .line 156
    :cond_a
    iget-object v11, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Loeo;

    .line 3161
    array-length v12, v11

    move v10, v8

    move v9, v8

    :goto_6
    if-ge v10, v12, :cond_12

    aget-object v0, v11, v10

    .line 3162
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    .line 3163
    if-eqz v0, :cond_b

    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;

    if-nez v1, :cond_10

    .line 3164
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->f:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "TextViewComponent"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v3, "TextView has a null span or non-span child"

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->e:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    .line 3208
    const-string v6, "TextView Component with text : "

    invoke-virtual {v5}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3169
    :goto_7
    new-array v6, v8, [Ljava/lang/Object;

    .line 3164
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    .line 3161
    :goto_8
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    move v9, v0

    goto :goto_6

    .line 106
    :cond_c
    if-eqz v1, :cond_4

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    .line 113
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setMaxLines(I)V

    goto/16 :goto_3

    .line 122
    :pswitch_0
    const/16 v0, 0x11

    move v1, v0

    .line 123
    goto/16 :goto_4

    .line 125
    :pswitch_1
    const v0, 0x800005

    move v1, v0

    .line 126
    goto/16 :goto_4

    .line 142
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto/16 :goto_5

    .line 3208
    :cond_f
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 3173
    :cond_10
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/SpanComponent;

    .line 3174
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->c()Landroid/text/SpannableString;

    move-result-object v2

    .line 3175
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->g()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3176
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->a(Landroid/text/Spannable;)V

    .line 3181
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v9, :cond_13

    .line 3185
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move v0, v7

    goto :goto_8

    .line 3178
    :cond_11
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->h()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->i()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->a(Landroid/text/Spannable;ZZ)V

    goto :goto_9

    .line 3188
    :cond_12
    iput-object v11, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->i:[Loeo;

    .line 157
    return-void

    :cond_13
    move v0, v9

    goto :goto_8

    :cond_14
    move v1, v0

    goto/16 :goto_1

    :cond_15
    move v0, v8

    goto/16 :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Loeo;)V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setMaxLines(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setTextColor(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setGravity(I)V

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;)V

    .line 77
    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->h:Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    goto :goto_0
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->a(Landroid/content/Context;)Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d(Landroid/content/Context;)Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 4058
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/TextViewController;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/base/TextViewController;-><init>(Lcom/google/android/libraries/componentview/components/base/TextViewComponent;)V

    .line 29
    return-object v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method
