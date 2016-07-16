.class public final Lcom/google/android/libraries/componentview/components/sections/MultiRowImagesComponentFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/internal/ComponentFactory;


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
            "Ljava/util/concurrent/Executor;",
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
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loou;Loou;Loou;Loou;)V
    .locals 0
    .param p2    # Loou;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$UI;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loou",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Loou",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Loou",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            ">;",
            "Loou",
            "<",
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/sections/MultiRowImagesComponentFactory;->a:Loou;

    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/sections/MultiRowImagesComponentFactory;->b:Loou;

    .line 31
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/sections/MultiRowImagesComponentFactory;->c:Loou;

    .line 32
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/sections/MultiRowImagesComponentFactory;->d:Loou;

    .line 33
    return-void
.end method

.method private b(Loeo;)Lcom/google/android/libraries/componentview/components/sections/FinalMultiRowImagesComponent;
    .locals 6

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/libraries/componentview/components/sections/FinalMultiRowImagesComponent;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/MultiRowImagesComponentFactory;->a:Loou;

    invoke-interface {v1}, Loou;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/MultiRowImagesComponentFactory;->b:Loou;

    invoke-interface {v2}, Loou;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/MultiRowImagesComponentFactory;->c:Loou;

    invoke-interface {v2}, Loou;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/componentview/services/application/Logger;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/MultiRowImagesComponentFactory;->d:Loou;

    invoke-interface {v2}, Loou;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/componentview/internal/L;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/sections/FinalMultiRowImagesComponent;-><init>(Landroid/content/Context;Loeo;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/internal/L;)V

    return-object v0
.end method

.method private c(Loeo;)Lcom/google/android/libraries/componentview/components/sections/FinalMultiRowImagesComponent;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/sections/MultiRowImagesComponentFactory;->b(Loeo;)Lcom/google/android/libraries/componentview/components/sections/FinalMultiRowImagesComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/sections/MultiRowImagesComponentFactory;->c(Loeo;)Lcom/google/android/libraries/componentview/components/sections/FinalMultiRowImagesComponent;

    move-result-object v0

    return-object v0
.end method
