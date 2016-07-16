.class public final Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponentFactory;
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
            "Lcom/google/android/libraries/componentview/services/application/ImageViewer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Navigator;",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loou",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Loou",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/ImageViewer;",
            ">;",
            "Loou",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Navigator;",
            ">;",
            "Loou",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;",
            ">;",
            "Loou",
            "<",
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponentFactory;->a:Loou;

    .line 32
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponentFactory;->b:Loou;

    .line 33
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponentFactory;->c:Loou;

    .line 34
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponentFactory;->d:Loou;

    .line 35
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponentFactory;->e:Loou;

    .line 36
    return-void
.end method

.method private b(Loeo;)Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponent;
    .locals 7

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponent;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponentFactory;->a:Loou;

    invoke-interface {v1}, Loou;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponentFactory;->b:Loou;

    invoke-interface {v1}, Loou;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/componentview/services/application/ImageViewer;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponentFactory;->c:Loou;

    invoke-interface {v1}, Loou;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/componentview/services/application/Navigator;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponentFactory;->d:Loou;

    invoke-interface {v1}, Loou;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponentFactory;->e:Loou;

    invoke-interface {v1}, Loou;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/componentview/internal/L;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponent;-><init>(Loeo;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/application/ImageViewer;Lcom/google/android/libraries/componentview/services/application/Navigator;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V

    return-object v0
.end method

.method private c(Loeo;)Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponent;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponentFactory;->b(Loeo;)Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponentFactory;->c(Loeo;)Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponent;

    move-result-object v0

    return-object v0
.end method
