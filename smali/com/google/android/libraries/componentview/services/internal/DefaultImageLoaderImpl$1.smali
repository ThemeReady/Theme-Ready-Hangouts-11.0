.class Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmun;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmun",
        "<",
        "Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmvi;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl;Ljava/lang/String;Lmvi;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl$1;->d:Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl$1;->b:Lmvi;

    iput-object p4, p0, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl$1;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;)V
    .locals 4

    .prologue
    .line 65
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->c:Z

    if-nez v0, :cond_2

    .line 66
    :cond_0
    const-string v1, "DefaultImageLoaderImpl"

    const-string v2, "Fetch failed with no response for "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl$1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl$1;->b:Lmvi;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Fetch failed with no response"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmvi;->a(Ljava/lang/Throwable;)Z

    .line 72
    :goto_1
    return-void

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl$1;->d:Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->b:[B

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl$1;->c:Landroid/widget/ImageView;

    .line 1031
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl;->b([BLandroid/widget/ImageView;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl$1;->b:Lmvi;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lmvi;->b(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl$1;->a(Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 76
    const-string v1, "DefaultImageLoaderImpl"

    const-string v2, "Fetch failed for "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl$1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl$1;->b:Lmvi;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Fetch failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmvi;->a(Ljava/lang/Throwable;)Z

    .line 78
    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
