.class public abstract Lcom/google/android/libraries/componentview/internal/ComponentViewRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/componentview/services/application/Logger;

.field private b:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewRunnable;->a:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewRunnable;->b:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/internal/ComponentViewRunnable;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewRunnable;->a:Lcom/google/android/libraries/componentview/services/application/Logger;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewRunnable;->b:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/application/Logger;->b(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)V

    goto :goto_0
.end method
