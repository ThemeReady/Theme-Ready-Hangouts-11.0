.class public final Lcsi;
.super Lcu;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private aj:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Lcsi;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 34
    invoke-virtual {p0}, Lcsi;->getActivity()Lda;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lap;->dl:I

    .line 35
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lap;->dm:I

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lap;->dj:I

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lap;->dk:I

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 42
    new-instance v1, Lcsj;

    invoke-direct {v1, p0}, Lcsj;-><init>(Lcsi;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 61
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 62
    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 67
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 71
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_google_voice_add_balance_url"

    const-string v2, "https://www.google.com/voice/m/billing"

    .line 70
    invoke-static {v0, v1, v2}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lfxl;->A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcsi;->startActivity(Landroid/content/Intent;)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsi;->aj:Z

    .line 77
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    invoke-virtual {v0}, Lcpe;->s()Lcqy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcsi;->getActivity()Lda;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 86
    if-eqz v0, :cond_0

    .line 89
    iget-boolean v1, p0, Lcsi;->aj:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->b(Z)V

    .line 92
    :cond_0
    return-void

    .line 89
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
