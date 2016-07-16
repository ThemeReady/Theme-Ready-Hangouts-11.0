.class public final Lcom/google/android/libraries/componentview/components/sections/FinalFabFooterComponent;
.super Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ImageLoader;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$UI;
        .end annotation
    .end param

    .prologue
    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ImageLoader;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/sections/FinalFabFooterComponent;->f()V

    .line 22
    return-void
.end method
