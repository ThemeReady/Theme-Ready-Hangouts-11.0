.class Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$2;
.super Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$ButtonEventListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$2;->a:Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$ButtonEventListener;-><init>(Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$2;->a:Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;

    .line 1017
    iget v0, v0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->f:I

    .line 146
    if-lez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$2;->a:Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;

    .line 2017
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->e:Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$PaginationHandler;

    .line 149
    :cond_0
    return-void
.end method
