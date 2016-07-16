.class public final Lcom/google/android/libraries/componentview/components/elements/FinalCarouselRecyclerComponent;
.super Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$UI;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/FinalCarouselRecyclerComponent;->f()V

    .line 23
    return-void
.end method
