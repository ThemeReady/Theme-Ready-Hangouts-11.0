.class abstract Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$ButtonEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic b:Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$ButtonEventListener;->b:Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;B)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$ButtonEventListener;-><init>(Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$ButtonEventListener;->b:Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;

    .line 2017
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->e:Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$PaginationHandler;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$ButtonEventListener;->a()V

    .line 101
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 93
    :goto_0
    return v0

    .line 89
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$ButtonEventListener;->b:Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;

    .line 1017
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->e:Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$PaginationHandler;

    .line 89
    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$ButtonEventListener;->a()V

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
