.class Lcom/google/android/libraries/componentview/services/application/DefaultFetcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmuj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmuj",
        "<",
        "Ljava/lang/Throwable;",
        "Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/services/application/DefaultFetcher;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/DefaultFetcher;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher$2;->a:Lcom/google/android/libraries/componentview/services/application/DefaultFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lmuy;
    .locals 1

    .prologue
    .line 80
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher$2;->a(Ljava/lang/Throwable;)Lmuy;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)Lmuy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lmuy",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {p1}, Lmuo;->c(Ljava/lang/Throwable;)Lmuy;

    move-result-object v0

    return-object v0
.end method
