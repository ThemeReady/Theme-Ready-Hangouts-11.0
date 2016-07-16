.class public Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private D:Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView$OnScrollCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;->D:Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView$OnScrollCallback;

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;->setHorizontalScrollBarEnabled(Z)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;->setClipToPadding(Z)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;->setClipChildren(Z)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView$OnScrollCallback;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;->D:Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView$OnScrollCallback;

    .line 35
    return-void
.end method

.method public h(II)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;->D:Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView$OnScrollCallback;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;->D:Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView$OnScrollCallback;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView$OnScrollCallback;->a(I)V

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 31
    return-void
.end method
