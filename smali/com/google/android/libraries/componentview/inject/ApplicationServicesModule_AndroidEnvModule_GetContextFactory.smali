.class public final Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule_AndroidEnvModule_GetContextFactory;
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
.field private final a:Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule$AndroidEnvModule;


# direct methods
.method private b()Landroid/content/Context;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule_AndroidEnvModule_GetContextFactory;->a:Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule$AndroidEnvModule;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule$AndroidEnvModule;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule_AndroidEnvModule_GetContextFactory;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
