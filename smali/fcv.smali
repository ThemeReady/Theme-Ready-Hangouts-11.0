.class public final Lfcv;
.super Lkbq;
.source "SourceFile"

# interfaces
.implements Ljyj;


# instance fields
.field private a:Ljee;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lkbq;-><init>()V

    .line 27
    new-instance v0, Ljyi;

    iget-object v1, p0, Lfcv;->lifecycle:Lkdh;

    invoke-direct {v0, p0, v1}, Ljyi;-><init>(Ljyj;Lkdo;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lfcv;->a:Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 40
    new-instance v1, Ljyr;

    iget-object v2, p0, Lfcv;->context:Lkau;

    invoke-direct {v1, v2}, Ljyr;-><init>(Landroid/content/Context;)V

    .line 43
    sget-object v2, Lbmm;->c:Lbmm;

    invoke-static {v0, v2}, Lfxl;->a(Lbkc;Lbmm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget v0, Lap;->eW:I

    invoke-virtual {v1, v0}, Ljyr;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 46
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lfcv;->context:Lkau;

    const-class v4, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v3, "account_id"

    iget-object v4, p0, Lfcv;->a:Ljee;

    invoke-interface {v4}, Ljee;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    sget v3, Lap;->aJ:I

    invoke-virtual {v1, v0, v3, v2}, Ljyr;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;ILandroid/content/Intent;)V

    .line 51
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lkbq;->onAttachBinder(Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Lfcv;->binder:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Lfcv;->a:Ljee;

    .line 34
    return-void
.end method
