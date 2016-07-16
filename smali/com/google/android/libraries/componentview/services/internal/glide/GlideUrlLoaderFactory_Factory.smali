.class public final Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory_Factory;
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
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory_Factory;->a:Loou;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory_Factory;->b:Loou;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory;-><init>(Loou;Loou;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory_Factory;->b()Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory;

    move-result-object v0

    return-object v0
.end method
