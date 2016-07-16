.class public Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Loep;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Loep;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentController;->a:Landroid/view/View;

    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentController;->b:Loep;

    .line 28
    iput p3, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentController;->c:I

    .line 29
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 34
    iget v2, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentController;->c:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentController;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 35
    new-instance v2, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentController;->a:Landroid/view/View;

    .line 1042
    iget v3, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentController;->c:I

    if-ne v3, v0, :cond_0

    move v3, v0

    :goto_0
    if-ne v3, p1, :cond_1

    .line 35
    :goto_1
    invoke-direct {v2, v4, v0}, Lcom/google/android/libraries/componentview/components/interactive/RevealExpansionAnimationUpdateListener;-><init>(Landroid/view/View;Z)V

    move-object v0, v2

    .line 37
    :goto_2
    return-object v0

    :cond_0
    move v3, v1

    .line 1042
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public b(Z)Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentController;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 49
    iget v3, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentController;->c:I

    packed-switch v3, :pswitch_data_0

    .line 67
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;-><init>(ZLjava/util/List;)V

    return-object v0

    .line 51
    :pswitch_0
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentController;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentController;->b:Loep;

    if-eqz v0, :cond_0

    .line 53
    new-instance v1, Lcom/google/android/libraries/componentview/services/internal/Graft;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentController;->b:Loep;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/google/android/libraries/componentview/services/internal/Graft$Action;->a:Lcom/google/android/libraries/componentview/services/internal/Graft$Action;

    :goto_2
    invoke-direct {v1, v3, v0}, Lcom/google/android/libraries/componentview/services/internal/Graft;-><init>(Loep;Lcom/google/android/libraries/componentview/services/internal/Graft$Action;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    sget-object v0, Lcom/google/android/libraries/componentview/services/internal/Graft$Action;->b:Lcom/google/android/libraries/componentview/services/internal/Graft$Action;

    goto :goto_2

    .line 57
    :pswitch_1
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentController;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentController;->b:Loep;

    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Lcom/google/android/libraries/componentview/services/internal/Graft;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentController;->b:Loep;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/google/android/libraries/componentview/services/internal/Graft$Action;->b:Lcom/google/android/libraries/componentview/services/internal/Graft$Action;

    :goto_4
    invoke-direct {v1, v3, v0}, Lcom/google/android/libraries/componentview/services/internal/Graft;-><init>(Loep;Lcom/google/android/libraries/componentview/services/internal/Graft$Action;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v1, v0

    .line 57
    goto :goto_3

    .line 59
    :cond_4
    sget-object v0, Lcom/google/android/libraries/componentview/services/internal/Graft$Action;->a:Lcom/google/android/libraries/componentview/services/internal/Graft$Action;

    goto :goto_4

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
