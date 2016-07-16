.class public final Lcom/google/android/libraries/componentview/services/CoreServicesModule_EventRegistryModule_EventRegistryFactory;
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
.field private final a:Lcom/google/android/libraries/componentview/services/CoreServicesModule$EventRegistryModule;

.field private final b:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/internal/EventRegistry;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/CoreServicesModule_EventRegistryModule_EventRegistryFactory;->a:Lcom/google/android/libraries/componentview/services/CoreServicesModule$EventRegistryModule;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/CoreServicesModule_EventRegistryModule_EventRegistryFactory;->b:Loou;

    .line 29
    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/services/CoreServicesModule$EventRegistryModule;->a(Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl;)Lcom/google/android/libraries/componentview/services/internal/EventRegistry;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/internal/EventRegistry;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/CoreServicesModule_EventRegistryModule_EventRegistryFactory;->b()Lcom/google/android/libraries/componentview/services/internal/EventRegistry;

    move-result-object v0

    return-object v0
.end method
