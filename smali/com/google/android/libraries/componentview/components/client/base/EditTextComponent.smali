.class public Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;
.super Lcom/google/android/libraries/componentview/components/base/ViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/EditText;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/ViewComponent",
        "<TV;",
        "Lcom/google/android/libraries/componentview/components/client/base/EditTextController;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field private final j:Lcom/google/android/libraries/componentview/services/application/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    const v0, 0x435dd99a    # 221.85f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->g:I

    .line 34
    const v0, 0x4309b334    # 137.70001f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->h:I

    .line 35
    const v0, 0x42c1cccd    # 96.9f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/application/Logger;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/internal/L;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/componentview/services/application/Logger;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;-><init>(Landroid/content/Context;Loeo;ZLcom/google/android/libraries/componentview/internal/L;)V

    .line 48
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->j:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 49
    return-void
.end method

.method public static b(Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;)Loeo;
    .locals 2

    .prologue
    .line 233
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    .line 234
    sget-object v1, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->a:Lnyy;

    invoke-virtual {v0, v1, p0}, Loeo;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    .line 235
    const-string v1, "android-edit-text"

    invoke-virtual {v0, v1}, Loeo;->a(Ljava/lang/String;)Loeo;

    .line 236
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/EditText;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 55
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 56
    return-object v0
.end method

.method public a(FFFF)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x2

    aput p2, v1, v2

    const/4 v2, 0x3

    aput p2, v1, v2

    const/4 v2, 0x4

    aput p3, v1, v2

    const/4 v2, 0x5

    aput p3, v1, v2

    const/4 v2, 0x6

    aput p4, v1, v2

    const/4 v2, 0x7

    aput p4, v1, v2

    .line 216
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a(FFFF)V

    goto :goto_0
.end method

.method protected a(Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;)V
    .locals 8

    .prologue
    const v7, -0x333334

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 103
    const/high16 v0, -0x1000000

    move v1, v0

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v1, v3

    .line 121
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->i()I

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7fffffff

    .line 124
    :goto_2
    if-le v0, v3, :cond_3

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 126
    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->i()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 132
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->h()F

    move-result v0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 137
    :cond_4
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 140
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->g()I

    move-result v0

    if-ne v0, v2, :cond_c

    .line 141
    const-string v0, "sans-serif-condensed-light"

    move v3, v1

    move-object v1, v0

    .line 168
    :goto_3
    if-eqz v1, :cond_5

    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 173
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->l()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 182
    const v0, 0x800003

    move v1, v0

    .line 184
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 186
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 188
    invoke-virtual {v1, v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :cond_6
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_7

    .line 193
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;)V

    .line 196
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->m()F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->n()F

    move-result v0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_a

    .line 197
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->m()F

    move-result v1

    .line 2073
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_9

    .line 2074
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 2076
    :cond_9
    sget v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 1098
    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 199
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->n()F

    move-result v0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_e

    .line 200
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->n()F

    move-result v0

    move v1, v0

    .line 202
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 205
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    .line 206
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    .line 207
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    .line 2250
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLineHeight()I

    move-result v5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    sub-int v1, v5, v1

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    .line 207
    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    .line 208
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    .line 209
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v6

    .line 2254
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLineHeight()I

    move-result v7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    sub-int v1, v7, v1

    div-int/lit8 v1, v1, 0x2

    .line 209
    add-int/2addr v1, v6

    .line 205
    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 210
    return-void

    .line 94
    :pswitch_0
    sget v0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->g:I

    move v1, v0

    .line 95
    goto/16 :goto_0

    .line 97
    :pswitch_1
    sget v0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->h:I

    move v1, v0

    .line 98
    goto/16 :goto_0

    .line 100
    :pswitch_2
    sget v0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->i:I

    move v1, v0

    .line 101
    goto/16 :goto_0

    :pswitch_3
    move v1, v2

    .line 111
    goto/16 :goto_1

    .line 113
    :pswitch_4
    const/16 v0, 0x2002

    move v1, v0

    .line 114
    goto/16 :goto_1

    .line 123
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->i()I

    move-result v0

    goto/16 :goto_2

    .line 143
    :cond_c
    const-string v0, "sans-serif-condensed"

    move v3, v1

    move-object v1, v0

    goto/16 :goto_3

    .line 146
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    move v3, v1

    move-object v1, v4

    goto/16 :goto_3

    .line 148
    :pswitch_5
    const-string v0, "sans-serif-thin"

    move v3, v1

    move-object v1, v0

    .line 149
    goto/16 :goto_3

    .line 151
    :pswitch_6
    const-string v0, "sans-serif-light"

    move v3, v1

    move-object v1, v0

    .line 152
    goto/16 :goto_3

    .line 154
    :pswitch_7
    const-string v0, "sans-serif"

    move v3, v1

    move-object v1, v0

    .line 155
    goto/16 :goto_3

    .line 157
    :pswitch_8
    const-string v0, "sans-serif-medium"

    move v3, v1

    move-object v1, v0

    .line 158
    goto/16 :goto_3

    .line 160
    :pswitch_9
    const-string v0, "sans-serif"

    move-object v1, v0

    .line 162
    goto/16 :goto_3

    .line 164
    :pswitch_a
    const-string v0, "sans-serif-black"

    move v3, v1

    move-object v1, v0

    goto/16 :goto_3

    .line 175
    :pswitch_b
    const/16 v0, 0x11

    move v1, v0

    .line 176
    goto/16 :goto_4

    .line 178
    :pswitch_c
    const v0, 0x800005

    move v1, v0

    .line 179
    goto/16 :goto_4

    .line 201
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto/16 :goto_5

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 108
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 173
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 146
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method protected a(Loeo;)V
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    .line 72
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->a(Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;)V

    .line 73
    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;-><init>()V

    .line 69
    sget-object v1, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->a:Lnyy;

    invoke-virtual {p1, v1, v0}, Loeo;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    goto :goto_0
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->a(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d(Landroid/content/Context;)Lcom/google/android/libraries/componentview/core/Controller;
    .locals 2

    .prologue
    .line 3242
    new-instance v0, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->j:Lcom/google/android/libraries/componentview/services/application/Logger;

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;-><init>(Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;Lcom/google/android/libraries/componentview/services/application/Logger;)V

    .line 28
    return-object v0
.end method
