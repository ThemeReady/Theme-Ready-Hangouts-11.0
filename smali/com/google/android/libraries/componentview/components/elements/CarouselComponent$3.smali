.class Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$3;
.super Lcom/google/android/libraries/componentview/internal/ComponentViewRunnable;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/core/ComponentInterface;

.field final synthetic b:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Lcom/google/android/libraries/componentview/core/ComponentInterface;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$3;->b:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$3;->a:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/componentview/internal/ComponentViewRunnable;-><init>(Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$3;->a:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->c()V

    .line 189
    return-void
.end method
