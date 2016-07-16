.class public final Lcom/google/android/libraries/componentview/components/elements/StarRatingComponentFactory;
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
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loou;Loou;)V
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
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/StarRatingComponentFactory;->a:Loou;

    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/elements/StarRatingComponentFactory;->b:Loou;

    .line 24
    return-void
.end method

.method private b(Loeo;)Lcom/google/android/libraries/componentview/components/elements/FinalStarRatingComponent;
    .locals 3

    .prologue
    .line 27
    new-instance v2, Lcom/google/android/libraries/componentview/components/elements/FinalStarRatingComponent;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/StarRatingComponentFactory;->a:Loou;

    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/StarRatingComponentFactory;->b:Loou;

    invoke-interface {v1}, Loou;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/internal/L;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/libraries/componentview/components/elements/FinalStarRatingComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/internal/L;)V

    return-object v2
.end method

.method private c(Loeo;)Lcom/google/android/libraries/componentview/components/elements/FinalStarRatingComponent;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/StarRatingComponentFactory;->b(Loeo;)Lcom/google/android/libraries/componentview/components/elements/FinalStarRatingComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/StarRatingComponentFactory;->c(Loeo;)Lcom/google/android/libraries/componentview/components/elements/FinalStarRatingComponent;

    move-result-object v0

    return-object v0
.end method
