.class public final Lcom/google/android/libraries/componentview/components/elements/FinalCarouselComponent;
.super Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$UI;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$BACKGROUND;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct/range {p0 .. p7}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/FinalCarouselComponent;->f()V

    .line 24
    return-void
.end method
