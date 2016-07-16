.class public final Lbgp;
.super Ldzf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 31
    sget v0, Lfxl;->jk:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lgyh;->hk:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lgyh;->hl:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Ldzf;-><init>(I[I)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget v0, Lfxl;->jt:I

    invoke-virtual {p0, v0}, Lbgp;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lbgp;->binder:Lkaq;

    const-class v2, Ljee;

    .line 64
    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    .line 63
    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    const-string v0, "Babel"

    const-string v2, "[CallPromo.buttonClicked] Account changed?"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :goto_0
    invoke-super {p0, p1}, Ldzf;->a(I)V

    .line 72
    return-void

    .line 68
    :cond_0
    iget-object v3, p0, Lbgp;->context:Lkau;

    sget v0, Lgyh;->hl:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v3, v2, v0}, Lbke;->b(Landroid/content/Context;Lbkc;Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Ldzf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget v0, Lgyh;->hi:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    const-string v2, "android_sms"

    invoke-static {v2}, Lfxl;->L(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lbgp;->getActivity()Lda;

    move-result-object v3

    sget v4, Lfxl;->js:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lda;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    iget-object v3, p0, Lbgp;->context:Lkau;

    invoke-static {v0, v3, v2}, Lfxl;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    sget v0, Lgyh;->hk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 47
    sget v2, Lfxl;->jr:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 48
    sget v0, Lgyh;->hl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 49
    sget v2, Lfxl;->ju:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 51
    sget v0, Lgyh;->hh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 52
    iget-object v2, p0, Lbgp;->context:Lkau;

    invoke-virtual {v2}, Lkau;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgyh;->hm:I

    invoke-static {v0, v2, v3}, Lfxl;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 53
    return-object v1
.end method
