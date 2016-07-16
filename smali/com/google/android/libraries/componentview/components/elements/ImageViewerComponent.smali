.class public Lcom/google/android/libraries/componentview/components/elements/ImageViewerComponent;
.super Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/google/android/libraries/componentview/services/application/ImageViewer;


# direct methods
.method public constructor <init>(Loeo;Lcom/google/android/libraries/componentview/services/application/ImageViewer;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent;-><init>(Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 39
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerComponent;->e:Lcom/google/android/libraries/componentview/services/application/ImageViewer;

    .line 40
    return-void
.end method


# virtual methods
.method protected synthetic a(Loeo;)Lnzh;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/ImageViewerComponent;->b(Loeo;)Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected b(Loeo;)Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;

    .line 61
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;-><init>()V

    goto :goto_0
.end method

.method protected c()Loeo;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerComponent;->a:Lnzh;

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;->b:Loeo;

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerComponent;->e:Lcom/google/android/libraries/componentview/services/application/ImageViewer;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerComponent;->a:Lnzh;

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;->d()Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/android/libraries/componentview/services/application/ImageViewer;->a()V

    .line 73
    return-void
.end method
