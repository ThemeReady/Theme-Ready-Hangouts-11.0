.class public final Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponentFactory_Factory;
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
.method private b()Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponentFactory;
    .locals 6

    .prologue
    .line 45
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponentFactory;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponentFactory_Factory;->a:Loou;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponentFactory_Factory;->b:Loou;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponentFactory_Factory;->c:Loou;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponentFactory_Factory;->d:Loou;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponentFactory_Factory;->e:Loou;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponentFactory;-><init>(Loou;Loou;Loou;Loou;Loou;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponentFactory_Factory;->b()Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponentFactory;

    move-result-object v0

    return-object v0
.end method
