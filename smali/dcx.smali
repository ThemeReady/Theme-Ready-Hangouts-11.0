.class public Ldcx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 6277
    iput-object p1, p0, Ldcx;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldcw;)V
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Ldcx;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2118
    iput-object p1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->al:Ldcw;

    .line 1281
    iget-object v0, p0, Ldcx;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3118
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ak:Lhk;

    .line 1281
    invoke-virtual {v0}, Lhk;->w()V

    .line 1282
    return-void
.end method

.method public b(Ldcw;)V
    .locals 2

    .prologue
    .line 3286
    iget-object v0, p0, Ldcx;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4118
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->al:Ldcw;

    .line 3286
    if-ne v0, p1, :cond_0

    .line 3287
    iget-object v0, p0, Ldcx;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x0

    .line 5118
    iput-object v1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->al:Ldcw;

    .line 3288
    iget-object v0, p0, Ldcx;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 6118
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ak:Lhk;

    .line 3288
    invoke-virtual {v0}, Lhk;->t()V

    .line 3290
    :cond_0
    return-void
.end method
