.class public Lcom/google/android/libraries/componentview/core/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 1073
    sget v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1074
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 1076
    :cond_0
    sget v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 98
    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;)I
    .locals 1

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 119
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->d()F

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/libraries/componentview/core/Utils;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    .line 114
    :pswitch_0
    const/4 v0, -0x2

    goto :goto_0

    .line 116
    :pswitch_1
    const/4 v0, -0x1

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;)I
    .locals 5

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 193
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->g()F

    move-result v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 194
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d()F

    move-result v1

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 195
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e()F

    move-result v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 196
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->f()F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 192
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static a([BF)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 181
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 182
    const/16 v1, 0xa0

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 183
    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 184
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 185
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 1146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 288
    :goto_0
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 291
    :cond_0
    return-void

    .line 1146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    .line 432
    packed-switch p1, :pswitch_data_0

    .line 443
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 444
    return-void

    .line 434
    :pswitch_0
    const/4 v0, 0x1

    .line 435
    goto :goto_0

    .line 437
    :pswitch_1
    const/4 v0, 0x2

    .line 438
    goto :goto_0

    .line 440
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 432
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/view/View;[F)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v2, 0x20000000

    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 388
    if-nez p1, :cond_0

    .line 389
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 395
    :goto_0
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    .line 408
    :goto_1
    if-eqz v3, :cond_3

    .line 411
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v6

    aput-object v1, v2, v7

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 413
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 414
    return-void

    .line 391
    :cond_0
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    move-object v0, v1

    .line 392
    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    goto :goto_0

    .line 397
    :cond_1
    if-nez p1, :cond_2

    .line 398
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v2, v1

    .line 403
    :goto_3
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    move-object v0, v1

    .line 404
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    new-array v4, v7, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    .line 405
    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 400
    :cond_2
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    move-object v0, v1

    .line 401
    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    move-object v2, v1

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/util/List;Ljava/util/concurrent/Executor;Lmvi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmuy",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Lmvi",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {p2, v0}, Lmvi;->b(Ljava/lang/Object;)Z

    .line 240
    :cond_0
    return-void

    .line 213
    :cond_1
    new-instance v2, Lcom/google/android/libraries/componentview/core/Utils$1;

    invoke-direct {v2, p0, p2}, Lcom/google/android/libraries/componentview/core/Utils$1;-><init>(Ljava/util/List;Lmvi;)V

    .line 237
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 238
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuy;

    invoke-interface {v0, v2, p1}, Lmuy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 237
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(Lmuy;Lmvi;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuy",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;",
            "Lmvi",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v0, Lcom/google/android/libraries/componentview/core/Utils$2;

    invoke-direct {v0, p1, p0}, Lcom/google/android/libraries/componentview/core/Utils$2;-><init>(Lmvi;Lmuy;)V

    invoke-interface {p0, v0, p2}, Lmuy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 258
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 463
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    .line 465
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/componentview/core/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 463
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 124
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static b(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/high16 v5, 0x437f0000    # 255.0f

    .line 131
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 132
    array-length v0, v1

    if-eq v0, v3, :cond_0

    array-length v0, v1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given color is not an rgb or rgba color."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    array-length v0, v1

    if-ne v0, v3, :cond_1

    .line 136
    const/16 v0, 0xff

    :goto_0
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 137
    invoke-static {v2}, Lcom/google/android/libraries/componentview/core/Utils;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    .line 138
    invoke-static {v3}, Lcom/google/android/libraries/componentview/core/Utils;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x2

    aget-object v1, v1, v4

    .line 139
    invoke-static {v1}, Lcom/google/android/libraries/componentview/core/Utils;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 135
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    .line 136
    :cond_1
    aget-object v0, v1, v3

    invoke-static {v0}, Lcom/google/android/libraries/componentview/core/Utils;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 448
    instance-of v0, p0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 451
    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
