.class Lcom/google/android/libraries/componentview/services/application/DefaultFetcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/net/URI;

.field final synthetic b:[B

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/libraries/componentview/services/application/DefaultFetcher;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/DefaultFetcher;Ljava/net/URI;[BLjava/util/Map;Z)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher$1;->e:Lcom/google/android/libraries/componentview/services/application/DefaultFetcher;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher$1;->a:Ljava/net/URI;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher$1;->b:[B

    iput-object p4, p0, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher$1;->c:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher$1;->e:Lcom/google/android/libraries/componentview/services/application/DefaultFetcher;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher$1;->a:Ljava/net/URI;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher$1;->b:[B

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher$1;->c:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher$1;->d:Z

    .line 1036
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher;->b(Ljava/net/URI;[BLjava/util/Map;Z)Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;

    move-result-object v0

    .line 74
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher$1;->a()Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;

    move-result-object v0

    return-object v0
.end method
