.class public Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/internal/ImageLoader;


# instance fields
.field private final a:Lcom/google/android/libraries/componentview/services/application/Fetcher;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Loio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loio",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/Fetcher;Ljava/util/concurrent/Executor;Loio;)V
    .locals 0
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$UI;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/componentview/services/application/Fetcher;",
            "Ljava/util/concurrent/Executor;",
            "Loio",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl;->a:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    .line 44
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl;->b:Ljava/util/concurrent/Executor;

    .line 45
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl;->c:Loio;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;)Lmuy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ")",
            "Lmuy",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 50
    const-string v0, "data:image/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "base64,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl;->a([BLandroid/widget/ImageView;)Lmuy;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 1042
    :cond_0
    new-instance v0, Lmvi;

    invoke-direct {v0}, Lmvi;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl;->a:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v4, v4, v3}, Lcom/google/android/libraries/componentview/services/application/Fetcher;->a(Ljava/net/URI;[BLjava/util/Map;Z)Lmuy;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl$1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl$1;-><init>(Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl;Ljava/lang/String;Lmvi;Landroid/widget/ImageView;)V

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lmuo;->a(Lmuy;Lmun;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public a([BLandroid/widget/ImageView;)Lmuy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroid/widget/ImageView;",
            ")",
            "Lmuy",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2042
    new-instance v0, Lmvi;

    invoke-direct {v0}, Lmvi;-><init>()V

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl;->b([BLandroid/widget/ImageView;)V

    .line 88
    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lmvi;->b(Ljava/lang/Object;)Z

    .line 89
    return-object v0
.end method

.method b([BLandroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl;->c:Loio;

    invoke-interface {v0}, Loio;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v0}, Lcom/google/android/libraries/componentview/core/Utils;->a([BF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 96
    return-void
.end method
