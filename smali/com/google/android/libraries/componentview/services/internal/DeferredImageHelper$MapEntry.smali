.class Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:[B

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$ImageLoadContext;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;->d:Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;->a:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;->b:[B

    .line 40
    invoke-static {}, Lgyh;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;->c:Ljava/util/List;

    return-void
.end method
