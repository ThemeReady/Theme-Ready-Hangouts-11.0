.class public Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponent;
.super Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field e:Landroid/content/Context;

.field f:Lcom/google/android/libraries/componentview/services/application/ImageViewer;

.field g:Lcom/google/android/libraries/componentview/services/application/Navigator;


# direct methods
.method public constructor <init>(Loeo;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/application/ImageViewer;Lcom/google/android/libraries/componentview/services/application/Navigator;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p5, p6}, Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent;-><init>(Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 45
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponent;->e:Landroid/content/Context;

    .line 46
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponent;->f:Lcom/google/android/libraries/componentview/services/application/ImageViewer;

    .line 47
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponent;->g:Lcom/google/android/libraries/componentview/services/application/Navigator;

    .line 48
    return-void
.end method


# virtual methods
.method protected synthetic a(Loeo;)Lnzh;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponent;->b(Loeo;)Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method protected b(Loeo;)Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;-><init>()V

    goto :goto_0
.end method

.method protected c()Loeo;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponent;->a:Lnzh;

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->b:Loeo;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1092
    if-nez p1, :cond_1

    .line 1093
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponent;->f:Lcom/google/android/libraries/componentview/services/application/ImageViewer;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/services/application/ImageViewer;->b()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponent;->a:Lnzh;

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->d()Ljava/lang/String;

    .line 66
    return-void

    .line 1095
    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1096
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1097
    new-instance v0, Landroid/graphics/Rect;

    aget v2, v1, v4

    aget v3, v1, v6

    aget v4, v1, v4

    .line 1100
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v1, v1, v6

    .line 1101
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method
