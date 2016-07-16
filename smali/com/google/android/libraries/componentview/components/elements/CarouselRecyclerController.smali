.class public Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/Controller;


# instance fields
.field final a:Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;

.field final b:Lacl;

.field final c:Landroid/content/Context;

.field d:Z

.field private final e:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

.field private final f:Lcom/google/android/libraries/componentview/services/application/Logger;

.field private final g:Loep;

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;Landroid/content/Context;Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;Lcom/google/android/libraries/componentview/services/application/Logger;Loep;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;->d:Z

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;->a:Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;->a:Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;->c()Ladt;

    move-result-object v0

    check-cast v0, Lacl;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;->b:Lacl;

    .line 40
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;->c:Landroid/content/Context;

    .line 41
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;->e:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    .line 42
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;->f:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 43
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;->g:Loep;

    .line 44
    iput p6, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;->h:I

    .line 45
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;->e:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->d()I

    move-result v0

    .line 49
    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;->h:I

    if-ge v0, v1, :cond_0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;->a(I)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;->g:Loep;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;->f:Lcom/google/android/libraries/componentview/services/application/Logger;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;->a(Loep;Lcom/google/android/libraries/componentview/services/application/Logger;)V

    .line 55
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;->a:Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController$1;-><init>(Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;I)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 74
    return-void
.end method

.method public a(Loep;Lcom/google/android/libraries/componentview/services/application/Logger;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;->a:Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;

    new-instance v1, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController$2;-><init>(Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerController;Loep;Lcom/google/android/libraries/componentview/services/application/Logger;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView;->a(Lcom/google/android/libraries/componentview/components/elements/views/CarouselRecyclerView$OnScrollCallback;)V

    .line 94
    return-void
.end method
