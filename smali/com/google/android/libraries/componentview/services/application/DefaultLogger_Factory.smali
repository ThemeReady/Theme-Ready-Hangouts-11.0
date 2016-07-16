.class public final Lcom/google/android/libraries/componentview/services/application/DefaultLogger_Factory;
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


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/application/DefaultLogger;
    .locals 2

    .prologue
    .line 18
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/DefaultLogger;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/DefaultLogger_Factory;->a:Loou;

    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/Fetcher;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/componentview/services/application/DefaultLogger;-><init>(Lcom/google/android/libraries/componentview/services/application/Fetcher;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/application/DefaultLogger_Factory;->b()Lcom/google/android/libraries/componentview/services/application/DefaultLogger;

    move-result-object v0

    return-object v0
.end method
