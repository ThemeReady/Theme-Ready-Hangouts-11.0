.class public Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/libraries/componentview/services/internal/ImageLoader;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/internal/ImageLoader;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;->a:Lcom/google/android/libraries/componentview/services/internal/ImageLoader;

    .line 49
    invoke-static {}, Lmnl;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;->b:Ljava/util/Map;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;Z)Lmuy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Z)",
            "Lmuy",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    if-nez p3, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;->a:Lcom/google/android/libraries/componentview/services/internal/ImageLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/componentview/services/internal/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;)Lmuy;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;->b:Ljava/util/Map;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;

    .line 62
    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;

    .line 1037
    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;-><init>(Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;)V

    .line 65
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;->a:Z

    if-eqz v2, :cond_2

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;->a:Lcom/google/android/libraries/componentview/services/internal/ImageLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/componentview/services/internal/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;)Lmuy;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 70
    :cond_2
    :try_start_1
    iget-object v2, v0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;->b:[B

    if-nez v2, :cond_3

    .line 72
    new-instance v2, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$ImageLoadContext;

    invoke-direct {v2, p0, p2}, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$ImageLoadContext;-><init>(Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;Landroid/widget/ImageView;)V

    .line 73
    iget-object v0, v0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, v2, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$ImageLoadContext;->b:Lmvi;

    monitor-exit v1

    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 78
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;->a([BLandroid/widget/ImageView;)Lmuy;

    move-result-object v0

    goto :goto_0
.end method

.method public a([BLandroid/widget/ImageView;)Lmuy;
    .locals 1
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
    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;->a:Lcom/google/android/libraries/componentview/services/internal/ImageLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/componentview/services/internal/ImageLoader;->a([BLandroid/widget/ImageView;)Lmuy;

    move-result-object v0

    return-object v0
.end method
