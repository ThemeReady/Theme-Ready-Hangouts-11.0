.class public final Lcom/google/android/libraries/componentview/components/sections/FinalShowtimesComponent;
.super Lcom/google/android/libraries/componentview/components/sections/ShowtimesComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$UI;
        .end annotation
    .end param

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/libraries/componentview/components/sections/ShowtimesComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/sections/FinalShowtimesComponent;->f()V

    .line 22
    return-void
.end method
