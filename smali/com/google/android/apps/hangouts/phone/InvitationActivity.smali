.class public Lcom/google/android/apps/hangouts/phone/InvitationActivity;
.super Lcln;
.source "SourceFile"

# interfaces
.implements Lcju;
.implements Lcmh;


# instance fields
.field private r:Lbkc;

.field private s:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

.field private final t:Ljee;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcln;-><init>()V

    .line 32
    new-instance v0, Ljey;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->F:Lkeq;

    invoke-direct {v0, p0, v1}, Ljey;-><init>(Landroid/app/Activity;Lkdo;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->E:Lkaq;

    .line 33
    invoke-virtual {v0, v1}, Ljey;->a(Lkaq;)Ljey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->t:Ljee;

    .line 36
    new-instance v0, Ldhl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->F:Lkeq;

    invoke-direct {v0, p0, v1}, Ldhl;-><init>(Landroid/app/Activity;Lkdo;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->finish()V

    .line 93
    return-void
.end method

.method public a(Lbbs;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->s:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->scheduleFragmentRestart(Lbbs;)V

    .line 69
    return-void
.end method

.method public a(Lfwk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->r:Lbkc;

    invoke-static {p0, v0, p1, p2, p3}, Lfxl;->a(Landroid/app/Activity;Lbkc;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->finish()V

    .line 98
    if-eqz p2, :cond_0

    .line 99
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 101
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public b_(Z)V
    .locals 2

    .prologue
    .line 126
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->q:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 128
    return-void

    .line 126
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lbbs;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbbs;-><init>(Ljava/lang/String;I)V

    .line 78
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbbs;->d:Z

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->r:Lbkc;

    .line 81
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    iget v2, v0, Lbbs;->b:I

    .line 80
    invoke-static {v1, p1, v2}, Lfxl;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 82
    const-string v2, "conversation_parameters"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    const-string v0, "opened_from_impression"

    const/16 v2, 0x664

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->startActivity(Landroid/content/Intent;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->finish()V

    .line 88
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcln;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget v0, Lfxl;->gV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->setContentView(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->t:Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->r:Lbkc;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->H_()Ldh;

    move-result-object v0

    .line 49
    sget v2, Lgyh;->cI:I

    invoke-virtual {v0, v2}, Ldh;->a(I)Lcv;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->s:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->s:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->setHostInterface(Lcmh;Lcju;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->s:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->initialize(Landroid/os/Bundle;)V

    .line 54
    if-nez p1, :cond_0

    .line 56
    invoke-static {v1}, Lfxl;->c(Landroid/content/Intent;)V

    .line 58
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcln;->onNewIntent(Landroid/content/Intent;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->s:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->initialize(Landroid/os/Bundle;)V

    .line 64
    return-void
.end method
