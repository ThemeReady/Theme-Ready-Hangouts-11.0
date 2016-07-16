.class public final Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponentFactory_Factory;
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponentFactory;
    .locals 5

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponentFactory;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponentFactory_Factory;->a:Loou;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponentFactory_Factory;->b:Loou;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponentFactory_Factory;->c:Loou;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponentFactory_Factory;->d:Loou;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponentFactory;-><init>(Loou;Loou;Loou;Loou;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponentFactory_Factory;->b()Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponentFactory;

    move-result-object v0

    return-object v0
.end method
