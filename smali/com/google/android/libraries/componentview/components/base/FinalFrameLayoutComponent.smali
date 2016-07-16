.class public final Lcom/google/android/libraries/componentview/components/base/FinalFrameLayoutComponent;
.super Lcom/google/android/libraries/componentview/components/base/FrameLayoutComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/FrameLayoutComponent",
        "<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$UI;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/componentview/components/base/FrameLayoutComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/FinalFrameLayoutComponent;->f()V

    .line 23
    return-void
.end method
