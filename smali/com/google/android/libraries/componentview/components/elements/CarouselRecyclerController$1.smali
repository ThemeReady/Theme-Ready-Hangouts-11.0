.class Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;I)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController$1;->b:Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;

    iput p2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController$1;->b:Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;

    .line 1019
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;->a:Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 68
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController$1;->a:I

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController$1;->b:Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;

    .line 2019
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;->b:Lacl;

    .line 68
    invoke-virtual {v1}, Lacl;->u()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController$1;->b:Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;

    .line 3019
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;->b:Lacl;

    .line 69
    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController$1;->a:I

    invoke-virtual {v0, v1, v2}, Lacl;->a(II)V

    .line 71
    :cond_0
    return v2
.end method
