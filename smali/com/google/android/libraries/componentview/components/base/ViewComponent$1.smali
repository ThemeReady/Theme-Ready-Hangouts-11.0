.class Lcom/google/android/libraries/componentview/components/base/ViewComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lcom/google/android/libraries/componentview/components/base/ViewComponent;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/base/ViewComponent;Landroid/view/View;FFFF)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent$1;->f:Lcom/google/android/libraries/componentview/components/base/ViewComponent;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent$1;->b:F

    iput p4, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent$1;->c:F

    iput p5, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent$1;->d:F

    iput p6, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent$1;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent$1;->f:Lcom/google/android/libraries/componentview/components/base/ViewComponent;

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent$1;->b:F

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent$1;->c:F

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent$1;->d:F

    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent$1;->e:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a(FFFF)V

    .line 148
    const/4 v0, 0x1

    return v0
.end method
