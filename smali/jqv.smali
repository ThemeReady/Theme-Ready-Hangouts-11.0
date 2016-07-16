.class public final Ljqv;
.super Lkbo;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private aj:Ljov;

.field private ak:Llko;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lkbo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Ljqv;->ak:Llko;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ljqv;->ak:Llko;

    const-string v1, "IrrecoverableErrorDialogFragment$onClick"

    invoke-virtual {v0, p0, v1}, Llko;->a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 47
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ljqv;->getActivity()Lda;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    sget v2, Lfxl;->wR:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 49
    sget v2, Lfxl;->wP:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 50
    sget v2, Lfxl;->wQ:I

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lkbo;->f(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Ljqv;->an:Lkaq;

    const-class v1, Ljov;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljov;

    iput-object v0, p0, Ljqv;->aj:Ljov;

    .line 37
    iget-object v0, p0, Ljqv;->an:Lkaq;

    const-class v1, Llko;

    invoke-virtual {v0, v1}, Lkaq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llko;

    iput-object v0, p0, Ljqv;->ak:Llko;

    .line 38
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Ljqv;->ak:Llko;

    if-eqz v1, :cond_2

    .line 70
    iget-object v0, p0, Ljqv;->ak:Llko;

    const-string v1, "IrrecoverableErrorDialogFragment$onCancel"

    invoke-virtual {v0, v1}, Llko;->a(Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x1

    move v1, v0

    .line 74
    :goto_0
    :try_start_0
    iget-object v0, p0, Ljqv;->aj:Ljov;

    invoke-interface {v0}, Ljov;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v1, :cond_0

    .line 77
    const-string v0, "IrrecoverableErrorDialogFragment$onCancel"

    invoke-static {v0}, Llla;->b(Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void

    .line 76
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 77
    const-string v1, "IrrecoverableErrorDialogFragment$onCancel"

    invoke-static {v1}, Llla;->b(Ljava/lang/String;)V

    :cond_1
    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 58
    iget-object v0, p0, Ljqv;->aj:Ljov;

    invoke-interface {v0}, Ljov;->d()V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Ljqv;->aj:Ljov;

    invoke-interface {v0}, Ljov;->c()V

    goto :goto_0
.end method
