.class final Lcov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcos;


# instance fields
.field a:I

.field b:Landroid/content/Context;

.field c:Ligi;

.field private d:Lbbd;

.field private e:Ljee;

.field private f:Lbbc;

.field private g:Ljej;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcov;->g:Ljej;

    iget v1, p0, Lcov;->a:I

    .line 102
    invoke-interface {v0, v1}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "gv_sms_promo_seen_status"

    const/4 v2, 0x0

    .line 103
    invoke-interface {v0, v1, v2}, Ljel;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 101
    return v0
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 7

    .prologue
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 59
    sget v1, Lfxl;->mM:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 62
    sget v0, Lfxl;->mJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    iget-object v2, p0, Lcov;->b:Landroid/content/Context;

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lfxl;->mN:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "fi_sms_integration"

    .line 69
    invoke-static {v6}, Lfxl;->L(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v4, v5

    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 72
    sget v0, Lfxl;->mK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 73
    new-instance v2, Lcow;

    invoke-direct {v2, p0, v1}, Lcow;-><init>(Lcov;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget v0, Lfxl;->mL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 84
    new-instance v2, Lcox;

    invoke-direct {v2, p0, v1}, Lcox;-><init>(Lcov;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method

.method public a(Landroid/content/Context;Lkaq;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcov;->b:Landroid/content/Context;

    .line 48
    const-class v0, Lbbd;

    invoke-virtual {p2, v0}, Lkaq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbd;

    iput-object v0, p0, Lcov;->d:Lbbd;

    .line 49
    const-class v0, Ligi;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    iput-object v0, p0, Lcov;->c:Ligi;

    .line 50
    const-class v0, Ljee;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Lcov;->e:Ljee;

    .line 51
    const-class v0, Lbbc;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    iput-object v0, p0, Lcov;->f:Lbbc;

    .line 52
    const-class v0, Ljej;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iput-object v0, p0, Lcov;->g:Ljej;

    .line 53
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 124
    iget-object v1, p0, Lcov;->e:Ljee;

    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    iput v1, p0, Lcov;->a:I

    .line 125
    iget-object v1, p0, Lcov;->d:Lbbd;

    if-eqz v1, :cond_0

    iget v1, p0, Lcov;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 126
    :cond_0
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "null device or account"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :goto_0
    return v0

    .line 1613
    :cond_1
    sget-object v1, Lekj;->d:Leko;

    invoke-virtual {v1}, Leko;->a()Z

    move-result v1

    .line 129
    if-nez v1, :cond_2

    .line 130
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "not carrier sms"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_2
    iget v1, p0, Lcov;->a:I

    iget-object v2, p0, Lcov;->d:Lbbd;

    invoke-interface {v2}, Lbbd;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 134
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "not fi account"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_3
    iget-object v1, p0, Lcov;->f:Lbbc;

    iget v2, p0, Lcov;->a:I

    invoke-interface {v1, v2}, Lbbc;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "integration already enabled"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_4
    invoke-direct {p0}, Lcov;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 142
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "already shown"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_5
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "enabled"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcov;->g:Ljej;

    iget v1, p0, Lcov;->a:I

    invoke-interface {v0, v1}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v1, "gv_sms_promo_seen_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    move-result-object v0

    invoke-virtual {v0}, Ljem;->d()I

    .line 111
    return-void
.end method
