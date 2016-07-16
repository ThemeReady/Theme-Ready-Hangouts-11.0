.class Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView$OnScrollCallback;


# instance fields
.field final synthetic a:Loep;

.field final synthetic b:Lcom/google/android/libraries/componentview/services/application/Logger;

.field final synthetic c:Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;Loep;Lcom/google/android/libraries/componentview/services/application/Logger;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController$2;->a:Loep;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController$2;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController$2;->a:Loep;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;

    .line 1019
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;->d:Z

    .line 86
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;

    .line 2019
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;->c:Landroid/content/Context;

    .line 86
    const/high16 v1, 0x42480000    # 50.0f

    .line 3073
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 3074
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 3076
    :cond_0
    sget v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 2098
    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 86
    if-le p1, v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;

    .line 4019
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;->d:Z

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController$2;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController$2;->a:Loep;

    .line 89
    invoke-virtual {v1}, Loep;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController$2;->a:Loep;

    invoke-virtual {v2}, Loep;->h()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v4, v2, v4}, Lcom/google/android/libraries/componentview/services/application/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    :cond_1
    return-void
.end method
