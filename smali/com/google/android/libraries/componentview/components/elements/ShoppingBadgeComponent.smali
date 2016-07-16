.class public Lcom/google/android/libraries/componentview/components/elements/ShoppingBadgeComponent;
.super Lcom/google/android/libraries/componentview/components/base/StaticViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/StaticViewComponent",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-wide v0, 0x3ffb82f500000000L    # 1.7194719314575195

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/google/android/libraries/componentview/components/elements/ShoppingBadgeComponent;->g:F

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/internal/L;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/componentview/components/base/StaticViewComponent;-><init>(Landroid/content/Context;Loeo;ZLcom/google/android/libraries/componentview/internal/L;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected a(Loeo;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ShoppingBadgeProto$ShoppingBadgeArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ShoppingBadgeProto$ShoppingBadgeArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ShoppingBadgeProto$ShoppingBadgeArgs;

    .line 73
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ShoppingBadgeProto$ShoppingBadgeArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_0

    .line 74
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ShoppingBadgeProto$ShoppingBadgeArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/ShoppingBadgeComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;)V

    .line 76
    :cond_0
    return-void

    .line 71
    :cond_1
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ShoppingBadgeProto$ShoppingBadgeArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/ShoppingBadgeProto$ShoppingBadgeArgs;-><init>()V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .prologue
    const/high16 v10, 0x42900000    # 72.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v7, -0x3f400000    # -6.0f

    const/4 v6, 0x0

    .line 43
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 45
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v2, v7, v6, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x43870000    # 270.0f

    sget v4, Lcom/google/android/libraries/componentview/components/elements/ShoppingBadgeComponent;->g:F

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 47
    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v1, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    const v2, 0x40a6b852    # 5.21f

    const v3, 0x4289f0a4    # 68.97f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-direct {v2, v7, v3, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x42b40000    # 90.0f

    sget v4, Lcom/google/android/libraries/componentview/components/elements/ShoppingBadgeComponent;->g:F

    sub-float/2addr v3, v4

    sget v4, Lcom/google/android/libraries/componentview/components/elements/ShoppingBadgeComponent;->g:F

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 54
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    new-instance v2, Landroid/graphics/drawable/shapes/PathShape;

    invoke-direct {v2, v1, v9, v10}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    .line 56
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 57
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const v3, -0x26bd7a0c

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    return-object v0
.end method
