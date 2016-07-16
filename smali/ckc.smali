.class public final Lckc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lckc;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 494
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 495
    const-string v1, "opened_from_impression"

    const/16 v2, 0x865

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 497
    const-string v1, "account_id"

    iget-object v2, p0, Lckc;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1118
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbkc;

    .line 497
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 498
    iget-object v1, p0, Lckc;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2118
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lckl;

    .line 498
    invoke-interface {v1, v0}, Lckl;->a(Landroid/content/Intent;)V

    .line 499
    return-void
.end method
