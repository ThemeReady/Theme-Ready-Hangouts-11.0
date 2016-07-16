.class public Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView$OnScrollCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->a:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView$OnScrollCallback;

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->setHorizontalScrollBarEnabled(Z)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->setClipToPadding(Z)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->setClipChildren(Z)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/componentview/components/elements/views/CarouselView$OnScrollCallback;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->a:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView$OnScrollCallback;

    .line 34
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->a:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView$OnScrollCallback;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->a:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView$OnScrollCallback;

    invoke-interface {v0, p1, p3}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView$OnScrollCallback;->a(II)V

    .line 30
    :cond_0
    return-void
.end method
