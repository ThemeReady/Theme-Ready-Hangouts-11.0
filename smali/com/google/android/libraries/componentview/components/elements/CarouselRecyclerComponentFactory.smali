.class public final Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponentFactory;
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
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Loou;
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
.method public constructor <init>(Loou;Loou;Loou;Loou;Loou;)V
    .locals 0
    .param p3    # Loou;
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
            "Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;",
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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponentFactory;->a:Loou;

    .line 33
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponentFactory;->b:Loou;

    .line 34
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponentFactory;->c:Loou;

    .line 35
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponentFactory;->d:Loou;

    .line 36
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponentFactory;->e:Loou;

    .line 37
    return-void
.end method

.method private b(Loeo;)Lcom/google/android/libraries/componentview/components/elements/FinalCarouselRecyclerComponent;
    .locals 7

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/FinalCarouselRecyclerComponent;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponentFactory;->a:Loou;

    invoke-interface {v1}, Loou;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponentFactory;->b:Loou;

    invoke-interface {v2}, Loou;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponentFactory;->c:Loou;

    invoke-interface {v2}, Loou;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponentFactory;->d:Loou;

    invoke-interface {v2}, Loou;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/componentview/services/application/Logger;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponentFactory;->e:Loou;

    invoke-interface {v2}, Loou;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/componentview/internal/L;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/components/elements/FinalCarouselRecyclerComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/internal/L;)V

    return-object v0
.end method

.method private c(Loeo;)Lcom/google/android/libraries/componentview/components/elements/FinalCarouselRecyclerComponent;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponentFactory;->b(Loeo;)Lcom/google/android/libraries/componentview/components/elements/FinalCarouselRecyclerComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponentFactory;->c(Loeo;)Lcom/google/android/libraries/componentview/components/elements/FinalCarouselRecyclerComponent;

    move-result-object v0

    return-object v0
.end method
