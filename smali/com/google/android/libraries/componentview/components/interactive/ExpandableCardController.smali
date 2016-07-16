.class public Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController;
.super Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/List;
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
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/Logger;Loep;Lcom/google/android/libraries/componentview/internal/L;Ljava/util/List;Lcom/google/android/libraries/componentview/components/sections/FabFooterController;Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            "Loep;",
            "Lcom/google/android/libraries/componentview/internal/L;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;",
            ">;",
            "Lcom/google/android/libraries/componentview/components/sections/FabFooterController;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p7}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;-><init>(Lcom/google/android/libraries/componentview/services/application/Logger;Loep;Lcom/google/android/libraries/componentview/internal/L;Z)V

    .line 31
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController;->f:Ljava/util/List;

    .line 33
    if-eqz p5, :cond_0

    .line 34
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController$1;

    invoke-direct {v0, p0, p6}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController$1;-><init>(Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController;Landroid/view/View;)V

    invoke-virtual {p5, v0}, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->a(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->b()V

    .line 45
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
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController;->f:Ljava/util/List;

    return-object v0
.end method
