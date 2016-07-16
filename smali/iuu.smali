.class public final Liuu;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 49
    invoke-virtual {p0}, Liuu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 51
    sget v1, Lfxl;->uV:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    sget v0, Lfxl;->uJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    sget v2, Lgyh;->kb:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    sget v0, Lfxl;->uI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    sget v2, Lgyh;->ka:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Liuu;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "sender_name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 59
    invoke-virtual {p0}, Liuu;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "app_name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 56
    invoke-virtual {p0, v2, v3}, Liuu;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 63
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Liuu;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lfxl;->ve:I

    invoke-direct {v0, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lgyh;->kB:I

    new-instance v4, Liuw;

    invoke-direct {v4, p0}, Liuw;-><init>(Liuu;)V

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lgyh;->kn:I

    new-instance v4, Liuv;

    invoke-direct {v4, p0}, Liuv;-><init>(Liuu;)V

    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v7}, Landroid/view/Window;->requestFeature(I)Z

    .line 91
    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 93
    new-instance v3, Liux;

    invoke-direct {v3, p0, v2}, Liux;-><init>(Liuu;Landroid/view/Window;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 100
    new-instance v2, Liuy;

    invoke-direct {v2, p0, v1}, Liuy;-><init>(Liuu;Landroid/view/View;)V

    new-array v1, v6, [Ljava/lang/Void;

    .line 111
    invoke-virtual {v2, v1}, Liuy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 112
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Liuu;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 118
    invoke-virtual {p0}, Liuu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Liuu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 123
    :cond_0
    return-void
.end method
