.class public final Lcom/google/android/libraries/componentview/services/CoreServicesModule_DisplayMetricsModule_DisplayMetricsFactory;
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
.field private final a:Lcom/google/android/libraries/componentview/services/CoreServicesModule$DisplayMetricsModule;

.field private final b:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/CoreServicesModule_DisplayMetricsModule_DisplayMetricsFactory;->a:Lcom/google/android/libraries/componentview/services/CoreServicesModule$DisplayMetricsModule;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/CoreServicesModule_DisplayMetricsModule_DisplayMetricsFactory;->b:Loou;

    .line 28
    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/services/CoreServicesModule$DisplayMetricsModule;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/CoreServicesModule_DisplayMetricsModule_DisplayMetricsFactory;->b()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method
