.class public Ldrs;
.super Lcln;
.source "SourceFile"

# interfaces
.implements Lckl;
.implements Lerz;


# instance fields
.field public final r:Ljee;

.field public s:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcln;-><init>()V

    .line 28
    new-instance v0, Ljey;

    iget-object v1, p0, Ldrs;->F:Lkeq;

    invoke-direct {v0, p0, v1}, Ljey;-><init>(Landroid/app/Activity;Lkdo;)V

    iget-object v1, p0, Ldrs;->E:Lkaq;

    .line 29
    invoke-virtual {v0, v1}, Ljey;->a(Lkaq;)Ljey;

    move-result-object v0

    iput-object v0, p0, Ldrs;->r:Ljee;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lbbs;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Ldrs;->r:Ljee;

    .line 57
    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    iget-object v1, p1, Lbbs;->a:Ljava/lang/String;

    iget v2, p1, Lbbs;->b:I

    .line 56
    invoke-static {v0, v1, v2}, Lfxl;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 58
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    const-string v1, "opened_from_impression"

    const/16 v2, 0x662

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, v0}, Ldrs;->startActivity(Landroid/content/Intent;)V

    .line 63
    return-void
.end method

.method public a(Lfhs;)V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lfhs;Lfhs;)V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldrs;->r:Ljee;

    .line 89
    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 88
    invoke-static {v0, p1}, Lcpe;->a(Lbkc;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcln;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget v0, Lfxl;->fZ:I

    invoke-virtual {p0, v0}, Ldrs;->setContentView(I)V

    .line 40
    invoke-virtual {p0}, Ldrs;->H_()Ldh;

    move-result-object v0

    sget v1, Lgyh;->aq:I

    invoke-virtual {v0, v1}, Ldh;->a(I)Lcv;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Ldrs;->s:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 41
    iget-object v0, p0, Ldrs;->s:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lckl;)V

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 44
    sget v0, Lfxl;->dW:I

    .line 1050
    invoke-virtual {p0}, Ldrs;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Ldrs;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 46
    :cond_0
    return-void
.end method

.method public z_()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
