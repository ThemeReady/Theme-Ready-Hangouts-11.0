.class public Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerController;
.super Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;
.source "SourceFile"


# instance fields
.field private final f:Landroid/view/View;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;Lcom/google/android/libraries/componentview/services/application/Logger;Loep;Lcom/google/android/libraries/componentview/internal/L;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;",
            ">;",
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            "Loep;",
            "Lcom/google/android/libraries/componentview/internal/L;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;-><init>(Lcom/google/android/libraries/componentview/services/application/Logger;Loep;Lcom/google/android/libraries/componentview/internal/L;Z)V

    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerController;->f:Landroid/view/View;

    .line 29
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerController;->g:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerController;->g:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerController;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/InlineExpandableTriggerController;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_0
    return-void
.end method
