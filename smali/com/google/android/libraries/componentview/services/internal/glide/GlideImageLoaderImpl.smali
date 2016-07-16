.class public Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/internal/ImageLoader;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/Fetcher;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V
    .locals 3
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$BACKGROUND;
        .end annotation
    .end param

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    sput-object p1, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$Factory;->a:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    .line 1066
    sput-object p2, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$Factory;->b:Ljava/util/concurrent/ExecutorService;

    .line 99
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;->a:Landroid/content/Context;

    .line 100
    invoke-static {p3}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 1081
    sget-object v1, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1082
    :try_start_0
    sget-boolean v2, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->a:Z

    if-eqz v2, :cond_0

    .line 1085
    monitor-exit v1

    .line 1088
    :goto_0
    return-void

    .line 1087
    :cond_0
    new-instance v2, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;-><init>()V

    invoke-static {v0}, Laly;->a(Landroid/content/Context;)Laly;

    move-result-object v0

    invoke-virtual {v0}, Laly;->g()Lamh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->a(Lamh;)V

    .line 1088
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .prologue
    move-object v0, p0

    .line 140
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 141
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;)Lmuy;
    .locals 3
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
    .line 2042
    new-instance v1, Lmvi;

    invoke-direct {v1}, Lmvi;-><init>()V

    .line 107
    const-string v0, "data:image/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Laly;->b(Landroid/content/Context;)Lamk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamk;->a(Ljava/lang/Object;)Lami;

    move-result-object v0

    .line 112
    :goto_0
    new-instance v2, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;-><init>(Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;Ljava/lang/String;Lmvi;)V

    invoke-virtual {v0, v2}, Lami;->a(Laza;)Lami;

    move-result-object v0

    invoke-virtual {v0, p2}, Lami;->a(Landroid/widget/ImageView;)Lazn;

    .line 113
    return-object v1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Laly;->b(Landroid/content/Context;)Lamk;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;

    invoke-direct {v2, p1}, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lamk;->a(Ljava/lang/Object;)Lami;

    move-result-object v0

    goto :goto_0
.end method

.method public a([BLandroid/widget/ImageView;)Lmuy;
    .locals 4
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
    .line 3042
    new-instance v1, Lmvi;

    invoke-direct {v1}, Lmvi;-><init>()V

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Laly;->b(Landroid/content/Context;)Lamk;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lamk;->h()Lami;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Lami;->a(Ljava/lang/Object;)Lami;

    move-result-object v2

    new-instance v0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$IncrementalKey;

    .line 3150
    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$IncrementalKey;-><init>()V

    .line 123
    invoke-static {v0}, Lazb;->b(Lanl;)Lazb;

    move-result-object v0

    sget-object v3, Lapg;->b:Lapg;

    .line 124
    invoke-virtual {v0, v3}, Lazb;->a(Lapg;)Layx;

    move-result-object v0

    check-cast v0, Lazb;

    const/4 v3, 0x1

    .line 125
    invoke-virtual {v0, v3}, Lazb;->a(Z)Layx;

    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Lami;->a(Layx;)Lami;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p2}, Lami;->a(Landroid/widget/ImageView;)Lazn;

    .line 127
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v1, v0}, Lmvi;->b(Ljava/lang/Object;)Z

    .line 128
    return-object v1
.end method
