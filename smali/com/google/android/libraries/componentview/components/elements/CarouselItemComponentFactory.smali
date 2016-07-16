.class public final Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponentFactory;
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
            "Lcom/google/android/libraries/componentview/internal/L;",
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


# direct methods
.method public constructor <init>(Loou;Loou;Loou;Loou;)V
    .locals 0
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
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;",
            "Loou",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponentFactory;->a:Loou;

    .line 29
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponentFactory;->b:Loou;

    .line 30
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponentFactory;->c:Loou;

    .line 31
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponentFactory;->d:Loou;

    .line 32
    return-void
.end method

.method private b(Loeo;)Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;
    .locals 6

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponentFactory;->a:Loou;

    invoke-interface {v1}, Loou;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponentFactory;->b:Loou;

    invoke-interface {v2}, Loou;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponentFactory;->c:Loou;

    invoke-interface {v2}, Loou;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/componentview/internal/L;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponentFactory;->d:Loou;

    invoke-interface {v2}, Loou;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/componentview/services/application/Logger;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/application/Logger;)V

    return-object v0
.end method

.method private c(Loeo;)Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponentFactory;->b(Loeo;)Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponentFactory;->c(Loeo;)Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;

    move-result-object v0

    return-object v0
.end method
