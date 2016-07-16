.class public final Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loou;"
    }
.end annotation


# instance fields
.field private final a:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Fetcher;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl;
    .locals 4

    .prologue
    .line 33
    new-instance v2, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl_Factory;->a:Loou;

    .line 34
    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/Fetcher;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl_Factory;->b:Loou;

    .line 35
    invoke-interface {v1}, Loou;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl_Factory;->c:Loou;

    .line 36
    invoke-static {v3}, Loiq;->b(Loou;)Loio;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl;-><init>(Lcom/google/android/libraries/componentview/services/application/Fetcher;Ljava/util/concurrent/Executor;Loio;)V

    .line 33
    return-object v2
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl_Factory;->b()Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl;

    move-result-object v0

    return-object v0
.end method
