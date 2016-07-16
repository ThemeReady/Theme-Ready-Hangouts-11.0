.class public final Lcke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lcke;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 974
    instance-of v0, p1, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    if-eqz v0, :cond_0

    .line 975
    check-cast p1, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->e()Landroid/view/View;

    move-result-object v0

    .line 976
    instance-of v1, v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    if-eqz v1, :cond_0

    .line 977
    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 978
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s()V

    .line 981
    :cond_0
    return-void
.end method
