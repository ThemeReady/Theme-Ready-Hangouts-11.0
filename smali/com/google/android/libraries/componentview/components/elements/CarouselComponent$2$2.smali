.class Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2$2;
.super Lcom/google/android/libraries/componentview/internal/ComponentViewRunnable;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2$2;->a:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/componentview/internal/ComponentViewRunnable;-><init>(Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2$2;->a:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2$2;->a:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 1041
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->b(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V

    .line 162
    return-void
.end method
