.class public final Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponentFactory_Factory;
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

.field private final b:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lcom/google/android/libraries/componentview/internal/NavigationHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponentFactory;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponentFactory;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponentFactory_Factory;->a:Loou;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponentFactory_Factory;->b:Loou;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponentFactory_Factory;->c:Loou;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponentFactory;-><init>(Loou;Loou;Loou;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponentFactory_Factory;->b()Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponentFactory;

    move-result-object v0

    return-object v0
.end method
