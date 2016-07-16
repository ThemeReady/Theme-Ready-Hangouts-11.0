.class public final Lcom/google/android/libraries/componentview/inject/LoggerModule_GetLoggerFactory;
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
.field private final a:Lcom/google/android/libraries/componentview/inject/LoggerModule;

.field private final b:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/DefaultLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/application/Logger;
    .locals 2

    .prologue
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/componentview/inject/LoggerModule_GetLoggerFactory;->a:Lcom/google/android/libraries/componentview/inject/LoggerModule;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/inject/LoggerModule_GetLoggerFactory;->b:Loou;

    .line 27
    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/DefaultLogger;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/inject/LoggerModule;->a(Lcom/google/android/libraries/componentview/services/application/DefaultLogger;)Lcom/google/android/libraries/componentview/services/application/Logger;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/Logger;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/inject/LoggerModule_GetLoggerFactory;->b()Lcom/google/android/libraries/componentview/services/application/Logger;

    move-result-object v0

    return-object v0
.end method
