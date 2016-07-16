.class final Lczi;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lczh;


# direct methods
.method constructor <init>(Lczh;II)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lczi;->c:Lczh;

    iput p2, p0, Lczi;->a:I

    iput p3, p0, Lczi;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 581
    new-instance v0, Lbkz;

    iget-object v1, p0, Lczi;->c:Lczh;

    .line 1047
    iget-object v1, v1, Lczh;->k:Landroid/content/Context;

    .line 582
    iget v2, p0, Lczi;->a:I

    invoke-direct {v0, v1, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 583
    invoke-virtual {v0}, Lbkz;->y()V

    .line 584
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2047
    sget v0, Lczh;->j:I

    .line 591
    iget v1, p0, Lczi;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lczi;->c:Lczh;

    .line 3047
    iget-object v0, v0, Lczh;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 591
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getActivity()Lda;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lczi;->c:Lczh;

    iput-boolean v3, v0, Lczh;->q:Z

    .line 593
    iget-object v0, p0, Lczi;->c:Lczh;

    .line 4047
    iget-object v0, v0, Lczh;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 594
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getLoaderManager()Lek;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lczi;->c:Lczh;

    .line 595
    invoke-virtual {v0, v3, v1, v2}, Lek;->b(ILandroid/os/Bundle;Lel;)Lhk;

    .line 596
    iget-object v0, p0, Lczi;->c:Lczh;

    invoke-virtual {v0}, Lczh;->notifyDataSetChanged()V

    .line 601
    iget-object v0, p0, Lczi;->c:Lczh;

    invoke-virtual {v0}, Lczh;->m()Z

    .line 603
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 578
    invoke-direct {p0}, Lczi;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0}, Lczi;->b()V

    return-void
.end method
