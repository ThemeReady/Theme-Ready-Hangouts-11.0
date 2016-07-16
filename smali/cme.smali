.class public final Lcme;
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
.field final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V
    .locals 1

    .prologue
    .line 411
    iput-object p1, p0, Lcme;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 412
    iget-object v0, p0, Lcme;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 1078
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 412
    iput-object v0, p0, Lcme;->a:Ljava/lang/String;

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 428
    new-instance v0, Lbkz;

    iget-object v1, p0, Lcme;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 6078
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->context:Lkau;

    .line 428
    iget-object v2, p0, Lcme;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 7078
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbkc;

    .line 428
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 429
    iget-object v1, p0, Lcme;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 8078
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 429
    invoke-virtual {v0, v1}, Lbkz;->B(Ljava/lang/String;)V

    .line 430
    iget-object v1, p0, Lcme;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 9078
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 430
    invoke-virtual {v0, v1}, Lbkz;->i(Ljava/lang/String;)V

    .line 432
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 416
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcme;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2078
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Lcjs;

    .line 417
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcme;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 3078
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 418
    iget-object v1, p0, Lcme;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    new-instance v0, Lbbs;

    iget-object v1, p0, Lcme;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 4078
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 421
    iget-object v2, p0, Lcme;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 5078
    iget v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->g:I

    .line 421
    invoke-direct {v0, v1, v2}, Lbbs;-><init>(Ljava/lang/String;I)V

    .line 422
    iget-object v1, p0, Lcme;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->scheduleFragmentRestart(Lbbs;)V

    .line 424
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Lcme;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 411
    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcme;->a(Ljava/lang/Void;)V

    return-void
.end method
