.class Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$ImageLoadContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lmvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvi",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$ImageLoadContext;->c:Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$ImageLoadContext;->a:Landroid/widget/ImageView;

    .line 1042
    new-instance v0, Lmvi;

    invoke-direct {v0}, Lmvi;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$ImageLoadContext;->b:Lmvi;

    .line 34
    return-void
.end method
