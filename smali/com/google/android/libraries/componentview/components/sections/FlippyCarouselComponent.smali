.class public Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;
.super Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Lcom/google/android/libraries/componentview/components/sections/views/CirclePageIndicator;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager;

.field private o:Landroid/widget/LinearLayout;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation

        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$UI;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/libraries/componentview/internal/L;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 56
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->p:I

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->m:Ljava/util/List;

    .line 58
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 62
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->o:Landroid/widget/LinearLayout;

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    new-instance v0, Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->n:Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager;

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->n:Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager;

    const/high16 v1, 0x41000000    # 8.0f

    .line 2073
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 2074
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 2076
    :cond_0
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 1098
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager;->d(I)V

    .line 70
    new-instance v0, Lcom/google/android/libraries/componentview/components/sections/views/CirclePageIndicator;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/sections/views/CirclePageIndicator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->l:Lcom/google/android/libraries/componentview/components/sections/views/CirclePageIndicator;

    .line 71
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41f00000    # 30.0f

    .line 3073
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 3074
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 3076
    :cond_1
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 2098
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 72
    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->o:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->n:Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->o:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->l:Lcom/google/android/libraries/componentview/components/sections/views/CirclePageIndicator;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected a(Loeo;)V
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FlippyCarouselProto$FlippyCarouselArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    sget-object v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FlippyCarouselProto$FlippyCarouselArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FlippyCarouselProto$FlippyCarouselArgs;

    .line 122
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/sections/api/nano/FlippyCarouselProto$FlippyCarouselArgs;->d()I

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/sections/api/nano/FlippyCarouselProto$FlippyCarouselArgs;->d()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->p:I

    .line 126
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FlippyCarouselProto$FlippyCarouselArgs;->b:[Loeo;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->a([Loeo;)V

    .line 127
    return-void

    .line 119
    :cond_1
    new-instance v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FlippyCarouselProto$FlippyCarouselArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/sections/api/nano/FlippyCarouselProto$FlippyCarouselArgs;-><init>()V

    goto :goto_0
.end method

.method protected a([Loeo;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 80
    array-length v8, p1

    move v6, v7

    :goto_0
    if-ge v6, v8, :cond_2

    aget-object v0, p1, v6

    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->k:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->f:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "FlippyCarouselComponent"

    const-string v2, "child is null!"

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->e:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->i:Ljava/util/List;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->b()Lmuy;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 94
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    instance-of v2, v0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;

    if-eqz v2, :cond_0

    .line 100
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;

    .line 101
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->b(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 107
    :cond_2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->g:[Loeo;

    .line 108
    return-void
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager$CustomPagerAdapter;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager$CustomPagerAdapter;-><init>(Ljava/util/List;)V

    .line 133
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->n:Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager;->a(Lnc;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->l:Lcom/google/android/libraries/componentview/components/sections/views/CirclePageIndicator;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->n:Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/sections/views/CirclePageIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->n:Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->l:Lcom/google/android/libraries/componentview/components/sections/views/CirclePageIndicator;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager;->b(Lor;)V

    .line 136
    iget v0, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->p:I

    if-lez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->n:Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager;

    iget v1, p0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponent;->p:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager;->b(I)V

    .line 139
    :cond_0
    return-void
.end method
