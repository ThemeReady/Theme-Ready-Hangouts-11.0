.class public final Lcsh;
.super Lkbo;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private aj:Z

.field private ak:Landroid/widget/Button;

.field private al:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lkbo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 35
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcsh;->getActivity()Lda;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    iget-object v0, p0, Lcsh;->an:Lkaq;

    const-class v2, Ljee;

    .line 39
    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    sget-object v2, Lbmm;->d:Lbmm;

    .line 38
    invoke-static {v0, v2}, Lfxl;->a(Lbkc;Lbmm;)Z

    move-result v0

    iput-boolean v0, p0, Lcsh;->aj:Z

    .line 41
    iget-boolean v0, p0, Lcsh;->aj:Z

    if-eqz v0, :cond_0

    .line 1087
    sget v0, Lap;->eq:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1090
    invoke-virtual {p0}, Lcsh;->getActivity()Lda;

    move-result-object v0

    sget v2, Lfxl;->gF:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1091
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1093
    sget v0, Lgyh;->cu:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1094
    invoke-virtual {p0}, Lcsh;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lap;->ep:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1095
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    sget v0, Lgyh;->ct:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcsh;->al:Landroid/widget/CheckBox;

    .line 1098
    iget-object v0, p0, Lcsh;->al:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1100
    invoke-virtual {p0}, Lcsh;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1101
    sget v2, Lap;->hN:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1102
    sget v2, Lap;->M:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    :goto_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 49
    return-object v0

    .line 1106
    :cond_0
    sget v0, Lap;->eq:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1110
    sget v0, Lap;->cX:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1111
    invoke-virtual {p0}, Lcsh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lap;->he:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcsh;->getActivity()Lda;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->p()V

    .line 79
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcsh;->ak:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 84
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcsh;->getActivity()Lda;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->o()Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->r()V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Lcsh;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lkbo;->onStart()V

    .line 55
    invoke-virtual {p0}, Lcsh;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 57
    iget-boolean v1, p0, Lcsh;->aj:Z

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcsh;->ak:Landroid/widget/Button;

    .line 61
    iget-object v0, p0, Lcsh;->al:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcsh;->al:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcsh;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 63
    :cond_0
    return-void
.end method
