.class public Lcah;
.super Lkbq;
.source "SourceFile"

# interfaces
.implements Lbtf;


# instance fields
.field private a:Ljgo;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lkbq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    iget v1, p0, Lcah;->b:I

    invoke-static {v1}, Lekj;->e(I)Lbkc;

    move-result-object v1

    .line 69
    sget-object v2, Lbmm;->f:Lbmm;

    invoke-static {v1, v2}, Lfxl;->a(Lbkc;Lbmm;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Lcah;->context:Lkau;

    sget v2, Lfxl;->kG:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 80
    :goto_0
    return v0

    .line 77
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcah;->context:Lkau;

    const-class v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string v1, "account_id"

    iget v2, p0, Lcah;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    iget-object v1, p0, Lcah;->a:Ljgo;

    sget v2, Lfxl;->lw:I

    invoke-virtual {v1, v2, v0}, Ljgo;->a(ILandroid/content/Intent;)V

    .line 80
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Lkbq;->onAttachBinder(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lcah;->binder:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    iput v0, p0, Lcah;->b:I

    .line 41
    iget-object v0, p0, Lcah;->binder:Lkaq;

    const-class v1, Ljgo;

    .line 43
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgo;

    sget v1, Lfxl;->lw:I

    new-instance v2, Lcai;

    invoke-direct {v2, p0}, Lcai;-><init>(Lcah;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Ljgo;->a(ILjgn;)Ljgo;

    move-result-object v0

    iput-object v0, p0, Lcah;->a:Ljgo;

    .line 58
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method
