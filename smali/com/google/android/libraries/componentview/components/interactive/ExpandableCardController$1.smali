.class Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController$1;->b:Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController$1;->b:Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController;->a(Landroid/view/ViewTreeObserver;)V

    .line 40
    return-void
.end method
