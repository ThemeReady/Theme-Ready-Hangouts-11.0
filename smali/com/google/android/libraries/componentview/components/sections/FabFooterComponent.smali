.class public Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;
.super Lcom/google/android/libraries/componentview/components/base/ViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/ViewComponent",
        "<",
        "Landroid/widget/FrameLayout;",
        "Lcom/google/android/libraries/componentview/components/sections/FabFooterController;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field private j:Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;

.field private k:Landroid/widget/TextView;

.field private final l:Lcom/google/android/libraries/componentview/services/internal/ImageLoader;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Ljava/util/concurrent/Executor;

.field private s:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "0.922, 0.922, 0.922, 1"

    invoke-static {v0}, Lcom/google/android/libraries/componentview/core/Utils;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->g:I

    .line 41
    const-string v0, "0.96, 0.96, 0.96, 1"

    invoke-static {v0}, Lcom/google/android/libraries/componentview/core/Utils;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->h:I

    .line 44
    const-string v0, "0, 0, 0, 0.54"

    invoke-static {v0}, Lcom/google/android/libraries/componentview/core/Utils;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ImageLoader;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/services/internal/ImageLoader;
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
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p5}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;-><init>(Landroid/content/Context;Loeo;ZLcom/google/android/libraries/componentview/internal/L;)V

    .line 67
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->r:Ljava/util/concurrent/Executor;

    .line 68
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->l:Lcom/google/android/libraries/componentview/services/internal/ImageLoader;

    .line 70
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->a(Loeo;)V

    .line 71
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 11

    .prologue
    const/4 v10, -0x2

    const/4 v9, -0x1

    const/high16 v8, 0x42200000    # 40.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 75
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x42100000    # 36.0f

    .line 2073
    sget v5, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    .line 2074
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    sput v5, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 2076
    :cond_0
    sget v5, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 1098
    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 82
    invoke-direct {v3, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    iget v4, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->q:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 3073
    sget v5, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    .line 3074
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    sput v5, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 3076
    :cond_1
    sget v5, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 2098
    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 89
    invoke-direct {v3, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    sget v4, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->g:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->s:Landroid/widget/LinearLayout;

    .line 94
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x428c0000    # 70.0f

    .line 4073
    sget v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_2

    .line 4074
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sput v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 4076
    :cond_2
    sget v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 3098
    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 96
    invoke-direct {v2, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    sget v4, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->h:I

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 98
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->n:Ljava/lang/String;

    invoke-static {v2}, Lgyh;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->o:Ljava/lang/String;

    invoke-static {v2}, Lgyh;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 102
    :cond_3
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->k:Landroid/widget/TextView;

    .line 103
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->k:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 104
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->k:Landroid/widget/TextView;

    sget v3, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->i:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->k:Landroid/widget/TextView;

    const/high16 v3, 0x41a00000    # 20.0f

    .line 5073
    sget v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_4

    .line 5074
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sput v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 5076
    :cond_4
    sget v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 4098
    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 105
    invoke-virtual {v2, v7, v3, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 106
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->s:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 107
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->s:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 112
    new-instance v1, Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->j:Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;

    .line 113
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->j:Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;

    .line 6073
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_6

    .line 6074
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 6076
    :cond_6
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 5098
    mul-float/2addr v2, v8

    float-to-int v2, v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;->a(I)V

    .line 114
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->j:Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;

    const/high16 v2, 0x40c00000    # 6.0f

    .line 7073
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_7

    .line 7074
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    sput v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 7076
    :cond_7
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 6098
    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 114
    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/componentview/core/Utils;->a(Landroid/view/View;F)V

    .line 115
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->j:Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 116
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->j:Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;->setImportantForAccessibility(I)V

    .line 117
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->m:Ljava/lang/String;

    invoke-static {v1}, Lgyh;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 118
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->l:Lcom/google/android/libraries/componentview/services/internal/ImageLoader;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->j:Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;

    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/componentview/services/internal/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;)Lmuy;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->e:Lmvi;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->r:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/componentview/core/Utils;->a(Lmuy;Lmvi;Ljava/util/concurrent/Executor;)V

    .line 124
    :goto_0
    const/high16 v1, 0x41000000    # 8.0f

    .line 8073
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_8

    .line 8074
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 8076
    :cond_8
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 7098
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 125
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->j:Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;

    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;->setPadding(IIII)V

    .line 126
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->j:Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;

    iget v2, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->p:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;->b(I)V

    .line 127
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->j:Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;->c(I)V

    .line 129
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9073
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_9

    .line 9074
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 9076
    :cond_9
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 8098
    mul-float/2addr v2, v8

    float-to-int v2, v2

    .line 132
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10073
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_a

    .line 10074
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 10076
    :cond_a
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 9098
    mul-float/2addr v2, v8

    float-to-int v2, v2

    .line 133
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 134
    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 135
    const/high16 v2, 0x41800000    # 16.0f

    .line 11073
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_b

    .line 11074
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    sput v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 11076
    :cond_b
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 10098
    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 135
    invoke-virtual {v1, v7, v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 137
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->j:Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    return-object v0

    .line 121
    :cond_c
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->j:Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;

    sget v2, Lcom/google/android/libraries/componentview/components/sections/R$drawable;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;->setImageResource(I)V

    .line 122
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->e:Lmvi;

    new-instance v2, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v1, v2}, Lmvi;->b(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public a(FFFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    cmpl-float v0, p3, v2

    if-gtz v0, :cond_0

    cmpl-float v0, p4, v2

    if-lez v0, :cond_1

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->s:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->s:Landroid/widget/LinearLayout;

    .line 188
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 187
    invoke-static {v0, v2, v2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a(Landroid/graphics/drawable/ColorDrawable;FFFF)Landroid/graphics/drawable/PaintDrawable;

    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    :cond_1
    return-void
.end method

.method protected a(Loeo;)V
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    sget-object v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    .line 161
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->n:Ljava/lang/String;

    .line 164
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->o:Ljava/lang/String;

    .line 168
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgyh;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 169
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->m:Ljava/lang/String;

    .line 172
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_3

    .line 173
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-static {v1}, Lcom/google/android/libraries/componentview/core/Utils;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->p:I

    .line 176
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_4

    .line 177
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-static {v0}, Lcom/google/android/libraries/componentview/core/Utils;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->q:I

    .line 179
    :cond_4
    return-void

    .line 158
    :cond_5
    new-instance v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;-><init>()V

    goto :goto_0
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/android/libraries/componentview/components/sections/FabFooterController;
    .locals 6

    .prologue
    .line 144
    new-instance v0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->j:Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->s:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->o:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;-><init>(Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected synthetic d(Landroid/content/Context;)Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->c()Lcom/google/android/libraries/componentview/components/sections/FabFooterController;

    move-result-object v0

    return-object v0
.end method
