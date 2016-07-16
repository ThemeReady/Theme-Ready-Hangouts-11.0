.class public final Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl_Factory;
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
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl;
    .locals 2

    .prologue
    .line 19
    new-instance v1, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl_Factory;->a:Loou;

    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/internal/L;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl;-><init>(Lcom/google/android/libraries/componentview/internal/L;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl_Factory;->b()Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl;

    move-result-object v0

    return-object v0
.end method
