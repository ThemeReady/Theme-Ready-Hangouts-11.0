.class public final Ljqw;
.super Lkbo;
.source "SourceFile"


# instance fields
.field private aj:Ljov;

.field private ak:Llko;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lkbo;-><init>()V

    return-void
.end method

.method public static a(Ldh;)V
    .locals 1

    .prologue
    .line 42
    const-string v0, "login.progress"

    invoke-virtual {p0, v0}, Ldh;->a(Ljava/lang/String;)Lcv;

    move-result-object v0

    check-cast v0, Lcu;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    invoke-virtual {v0}, Lcu;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ldh;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 29
    invoke-static {p0}, Ljqw;->b(Ldh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Progress dialog is already showing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "cancelable"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    new-instance v1, Ljqw;

    invoke-direct {v1}, Ljqw;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Ljqw;->setArguments(Landroid/os/Bundle;)V

    .line 38
    const-string v0, "login.progress"

    invoke-virtual {v1, p0, v0}, Ljqw;->a(Ldh;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static b(Ldh;)Z
    .locals 1

    .prologue
    .line 53
    const-string v0, "login.progress"

    invoke-virtual {p0, v0}, Ldh;->a(Ljava/lang/String;)Lcv;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Ljqw;->getActivity()Lda;

    move-result-object v1

    sget v2, Lfxl;->wT:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 66
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0}, Ljqw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 68
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 69
    invoke-virtual {p0}, Ljqw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "cancelable"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 70
    return-object v1
.end method

.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lkbo;->f(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Ljqw;->an:Lkaq;

    const-class v1, Ljov;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljov;

    iput-object v0, p0, Ljqw;->aj:Ljov;

    .line 60
    iget-object v0, p0, Ljqw;->an:Lkaq;

    const-class v1, Llko;

    invoke-virtual {v0, v1}, Lkaq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llko;

    iput-object v0, p0, Ljqw;->ak:Llko;

    .line 61
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Ljqw;->ak:Llko;

    if-eqz v1, :cond_2

    .line 79
    iget-object v0, p0, Ljqw;->ak:Llko;

    const-string v1, "LoginProgressDialogFragment$onCancel"

    invoke-virtual {v0, v1}, Llko;->a(Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x1

    move v1, v0

    .line 83
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Lkbo;->onCancel(Landroid/content/DialogInterface;)V

    .line 84
    iget-object v0, p0, Ljqw;->aj:Ljov;

    invoke-interface {v0}, Ljov;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v1, :cond_0

    .line 87
    const-string v0, "LoginProgressDialogFragment$onCancel"

    invoke-static {v0}, Llla;->b(Ljava/lang/String;)V

    .line 90
    :cond_0
    return-void

    .line 86
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 87
    const-string v1, "LoginProgressDialogFragment$onCancel"

    invoke-static {v1}, Llla;->b(Ljava/lang/String;)V

    :cond_1
    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method
