.class Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2$1;
.super Lcom/google/android/libraries/componentview/internal/ComponentViewRunnable;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;I)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2$1;->b:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;

    iput p4, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2$1;->a:I

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/componentview/internal/ComponentViewRunnable;-><init>(Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2$1;->b:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2$1;->a:I

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2$1;->b:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 1041
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->p:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    .line 150
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2$1;->b:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;

    iget-object v3, v3, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 2225
    iget-object v4, v2, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    .line 2226
    iget-object v5, v2, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    div-int/2addr v4, v5

    .line 2228
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 2229
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 2230
    if-eqz v1, :cond_0

    .line 2233
    invoke-virtual {v1, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2235
    iget v1, v5, Landroid/graphics/Point;->x:I

    .line 2236
    add-int/2addr v1, v0

    .line 2237
    div-int/2addr v0, v4

    .line 2238
    div-int/2addr v1, v4

    iget-object v4, v2, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2239
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->h()Ljava/util/List;

    move-result-object v3

    move v1, v0

    .line 2243
    :goto_0
    if-ge v1, v4, :cond_0

    .line 2244
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->c(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V

    .line 2243
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method
