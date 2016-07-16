.class public Lcaz;
.super Lkbq;
.source "SourceFile"

# interfaces
.implements Lbtf;


# instance fields
.field private a:Ljgo;

.field private final b:Ljgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lkbq;-><init>()V

    .line 30
    new-instance v0, Lcba;

    invoke-direct {v0, p0}, Lcba;-><init>(Lcaz;)V

    iput-object v0, p0, Lcaz;->b:Ljgn;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcaz;->binder:Lkaq;

    const-class v1, Lbwb;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwb;

    invoke-interface {v0}, Lbwb;->j()V

    .line 56
    iget-object v0, p0, Lcaz;->binder:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    .line 57
    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 58
    sget-object v1, Lbmm;->a:Lbmm;

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;Lbmm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcaz;->binder:Lkaq;

    const-class v1, Ljee;

    .line 1076
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    const/16 v1, 0x794

    .line 1075
    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 1078
    iget-object v0, p0, Lcaz;->binder:Lkaq;

    const-class v1, Lddj;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddj;

    .line 1079
    invoke-virtual {p0}, Lcaz;->getActivity()Lda;

    move-result-object v1

    invoke-interface {v0, v1}, Lddj;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 1080
    iget-object v1, p0, Lcaz;->a:Ljgo;

    sget v2, Lfxl;->kl:I

    invoke-virtual {v1, v2, v0}, Ljgo;->a(ILandroid/content/Intent;)V

    .line 63
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Lkbq;->onAttachBinder(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcaz;->binder:Lkaq;

    const-class v1, Ljgo;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgo;

    sget v1, Lfxl;->kl:I

    iget-object v2, p0, Lcaz;->b:Ljgn;

    .line 42
    invoke-virtual {v0, v1, v2}, Ljgo;->a(ILjgn;)Ljgo;

    move-result-object v0

    iput-object v0, p0, Lcaz;->a:Ljgo;

    .line 45
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method
