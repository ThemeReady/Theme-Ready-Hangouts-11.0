.class public final Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator_Factory;
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
            "Lcom/google/android/libraries/componentview/internal/ComponentRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/EventManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Loou;
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
.method private b()Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;
    .locals 4

    .prologue
    .line 31
    new-instance v1, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator_Factory;->a:Loou;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator_Factory;->b:Loou;

    .line 32
    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/internal/EventManager;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator_Factory;->c:Loou;

    invoke-interface {v3}, Loou;->a()Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;-><init>(Loou;Lcom/google/android/libraries/componentview/services/internal/EventManager;)V

    .line 31
    return-object v1
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator_Factory;->b()Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;

    move-result-object v0

    return-object v0
.end method
