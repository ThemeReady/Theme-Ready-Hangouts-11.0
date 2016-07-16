.class public abstract Lcom/google/android/libraries/componentview/components/base/ViewComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/google/android/libraries/componentview/core/ComponentInterface;
.implements Lcom/google/android/libraries/componentview/core/Initializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "C::",
        "Lcom/google/android/libraries/componentview/core/Controller;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lcom/google/android/libraries/componentview/core/ComponentInterface;",
        "Lcom/google/android/libraries/componentview/core/Initializable;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loeo;

.field public c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/libraries/componentview/core/Controller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public e:Lmvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvi",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/libraries/componentview/internal/L;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;ZLcom/google/android/libraries/componentview/internal/L;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    new-instance v0, Lmvi;

    invoke-direct {v0}, Lmvi;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->e:Lmvi;

    .line 49
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->b:Loeo;

    .line 51
    iput-boolean p3, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->g:Z

    .line 52
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->f:Lcom/google/android/libraries/componentview/internal/L;

    .line 53
    return-void
.end method

.method public static a(Landroid/graphics/drawable/ColorDrawable;FFFF)Landroid/graphics/drawable/PaintDrawable;
    .locals 3

    .prologue
    .line 170
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 171
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

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 175
    return-object v0
.end method

.method public static a(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V
    .locals 2

    .prologue
    move-object v0, p0

    .line 245
    :goto_0
    instance-of v1, v0, Lcom/google/android/libraries/componentview/core/WrapperComponent;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;

    if-nez v1, :cond_0

    .line 248
    check-cast v0, Lcom/google/android/libraries/componentview/core/WrapperComponent;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/WrapperComponent;->f()Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 252
    check-cast v1, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;

    .line 253
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v0

    .line 254
    if-nez v0, :cond_2

    .line 259
    :cond_1
    :goto_1
    return-void

    .line 257
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->b(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(F)V
    .locals 8

    .prologue
    .line 10140
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    .line 10141
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v0, Lcom/google/android/libraries/componentview/components/base/ViewComponent$1;

    move-object v1, p0

    move v3, p1

    move v4, p1

    move v5, p1

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/components/base/ViewComponent$1;-><init>(Lcom/google/android/libraries/componentview/components/base/ViewComponent;Landroid/view/View;FFFF)V

    .line 10142
    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 133
    return-void
.end method

.method public a(FFFF)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 159
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a(Landroid/graphics/drawable/ColorDrawable;FFFF)Landroid/graphics/drawable/PaintDrawable;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 181
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 91
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-static {v0}, Lcom/google/android/libraries/componentview/core/Utils;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a(I)V

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e()F

    move-result v0

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e()F

    move-result v1

    .line 2073
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v2, v2, v7

    if-gez v2, :cond_1

    .line 2074
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 2076
    :cond_1
    sget v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 1098
    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->b(I)V

    .line 100
    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    if-eqz v0, :cond_7

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 102
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->g()F

    move-result v2

    .line 3073
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v3, v3, v7

    if-gez v3, :cond_3

    .line 3074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 3076
    :cond_3
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 2098
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 102
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 103
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d()F

    move-result v3

    .line 4073
    sget v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v4, v4, v7

    if-gez v4, :cond_4

    .line 4074
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 4076
    :cond_4
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 3098
    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 103
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a:Landroid/content/Context;

    iget-object v4, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 104
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e()F

    move-result v4

    .line 5073
    sget v5, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v5, v5, v7

    if-gez v5, :cond_5

    .line 5074
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    sput v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 5076
    :cond_5
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 4098
    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 104
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a:Landroid/content/Context;

    iget-object v5, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 105
    invoke-virtual {v5}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->f()F

    move-result v5

    .line 6073
    sget v6, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    .line 6074
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sput v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 6076
    :cond_6
    sget v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 5098
    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 101
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d()F

    move-result v0

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_9

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d()F

    move-result v1

    .line 7073
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v2, v2, v7

    if-gez v2, :cond_8

    .line 7074
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 7076
    :cond_8
    sget v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 6098
    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a(F)V

    .line 113
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k()I

    move-result v0

    if-eqz v0, :cond_b

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k()I

    move-result v2

    int-to-float v2, v2

    .line 8073
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v3, v3, v7

    if-gez v3, :cond_a

    .line 8074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 8076
    :cond_a
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 7098
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 117
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->l()I

    move-result v0

    if-eqz v0, :cond_d

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->l()I

    move-result v2

    int-to-float v2, v2

    .line 9073
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v3, v3, v7

    if-gez v3, :cond_c

    .line 9074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 9076
    :cond_c
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 8098
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 121
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    .line 9417
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 9418
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9421
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 9422
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 9425
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 9426
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/componentview/core/Utils;->a(Landroid/view/View;I)V

    .line 122
    :cond_10
    return-void
.end method

.method public abstract a(Loeo;)V
.end method

.method public abstract b(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation
.end method

.method public final b()Lmuy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuy",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->e:Lmvi;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/google/android/libraries/componentview/core/Utils;->a(Landroid/view/View;F)V

    .line 189
    return-void
.end method

.method public abstract d(Landroid/content/Context;)Lcom/google/android/libraries/componentview/core/Controller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TC;"
        }
    .end annotation
.end method

.method public final d()Loep;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->b:Loeo;

    iget-object v0, v0, Loeo;->b:Loep;

    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->d:Lcom/google/android/libraries/componentview/core/Controller;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->b:Loeo;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a(Loeo;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->d(Landroid/content/Context;)Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->d:Lcom/google/android/libraries/componentview/core/Controller;

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->b:Loeo;

    iget-object v0, v0, Loeo;->b:Loep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->b:Loeo;

    iget-object v0, v0, Loeo;->b:Loep;

    iget-object v0, v0, Loep;->a:Lmss;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->b:Loeo;

    iget-object v1, v1, Loeo;->b:Loep;

    iget-object v1, v1, Loep;->a:Lmss;

    invoke-virtual {v1}, Lmss;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/componentview/core/Utils;->b(Landroid/view/View;I)V

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->g:Z

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->e:Lmvi;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lmvi;->b(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 74
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method
