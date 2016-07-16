.class Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanu",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;

.field private final b:Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->a:Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->b:Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;

    .line 88
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public a(Lamg;Lanv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamg;",
            "Lanv",
            "<-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 119
    new-instance v0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher$ImageCallback;

    .line 1090
    invoke-direct {v0, p0, p2}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher$ImageCallback;-><init>(Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;Lanv;)V

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->a:Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;

    .line 2031
    iget-object v1, v1, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;->a:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    .line 124
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->b:Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;->a()Latk;

    move-result-object v2

    invoke-virtual {v2}, Latk;->a()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/componentview/services/application/Fetcher;->a(Ljava/net/URI;[BLjava/util/Map;Z)Lmuy;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->a:Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;

    .line 3031
    iget-object v2, v2, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;->b:Ljava/util/concurrent/ExecutorService;

    .line 125
    invoke-static {v1, v0, v2}, Lmuo;->a(Lmuy;Lmun;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v1, "ImageDataFetcher"

    const-string v2, "Malformed URL"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    invoke-interface {p2, v6}, Lanv;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public c()Lang;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lang;->b:Lang;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
