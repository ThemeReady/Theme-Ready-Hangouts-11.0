.class Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/elements/views/CarouselView$OnScrollCallback;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Loep;

.field final synthetic c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;ZLoep;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    iput-boolean p2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->a:Z

    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->b:Loep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 1041
    iput p1, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->t:I

    .line 133
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->a:Z

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 2041
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->r:Z

    .line 134
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 3041
    iget v0, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->q:I

    .line 135
    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 4041
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->a:Landroid/content/Context;

    .line 136
    const/high16 v2, 0x42480000    # 50.0f

    .line 5073
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 5074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 5076
    :cond_0
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 4098
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 136
    if-le v0, v1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 6041
    iput-boolean v5, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->r:Z

    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 7041
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->m:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 138
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->b:Loep;

    .line 139
    invoke-virtual {v1}, Loep;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->b:Loep;

    invoke-virtual {v2}, Loep;->h()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-interface {v0, v1, v6, v2, v6}, Lcom/google/android/libraries/componentview/services/application/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    :cond_1
    if-eq p1, p2, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 8041
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->l:Ljava/util/concurrent/ExecutorService;

    .line 145
    new-instance v1, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2$1;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 9041
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->m:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 147
    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->j:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2$1;-><init>(Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;I)V

    .line 145
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 10041
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->s:Z

    .line 155
    if-nez v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 11041
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->l:Ljava/util/concurrent/ExecutorService;

    .line 156
    new-instance v1, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2$2;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 12041
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->m:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 158
    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->k:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2$2;-><init>(Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)V

    .line 156
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 13041
    iput-boolean v5, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->s:Z

    .line 166
    :cond_3
    return-void
.end method
