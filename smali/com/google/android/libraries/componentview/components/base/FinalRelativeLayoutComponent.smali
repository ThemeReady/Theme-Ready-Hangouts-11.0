.class public final Lcom/google/android/libraries/componentview/components/base/FinalRelativeLayoutComponent;
.super Lcom/google/android/libraries/componentview/components/base/RelativeLayoutComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/RelativeLayoutComponent",
        "<",
        "Landroid/widget/RelativeLayout;",
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
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/FinalRelativeLayoutComponent;->f()V

    .line 23
    return-void
.end method
