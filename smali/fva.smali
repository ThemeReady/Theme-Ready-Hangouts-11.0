.class public final Lfva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lfva;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lfva;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 1018
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->a:Landroid/view/View;

    .line 29
    instance-of v0, v0, Lfuc;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lfva;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 2018
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->a:Landroid/view/View;

    .line 30
    check-cast v0, Lfuc;

    invoke-virtual {v0}, Lfuc;->a()V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lfva;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 3018
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->a:Landroid/view/View;

    .line 31
    instance-of v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lfva;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 4018
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->a:Landroid/view/View;

    .line 32
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->a()V

    goto :goto_0
.end method
