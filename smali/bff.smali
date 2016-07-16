.class public final Lbff;
.super Ldzf;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/Button;

.field c:I

.field d:Ljava/lang/String;

.field e:Landroid/widget/ProgressBar;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/content/BroadcastReceiver;

.field i:Lbfq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 70
    sget v0, Lfxl;->jh:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lfxl;->jd:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lfxl;->je:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Ldzf;-><init>(I[I)V

    .line 71
    return-void
.end method

.method public static a(ZLjava/lang/String;)Lbff;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lbff;

    invoke-direct {v0}, Lbff;-><init>()V

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v2, "callerid_from_promo_flow"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    const-string v2, "callerid_current_sim_number"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v1}, Lbff;->setArguments(Landroid/os/Bundle;)V

    .line 83
    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    sget v0, Lgyh;->ha:I

    invoke-virtual {p0, v0}, Lbff;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lbff;->context:Lkau;

    iget v1, p0, Lbff;->c:I

    invoke-static {v0, v1}, Lfxl;->e(Landroid/content/Context;I)V

    .line 249
    invoke-super {p0, p1}, Ldzf;->a(I)V

    .line 250
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 171
    iget-object v0, p0, Lbff;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 172
    iget-object v0, p0, Lbff;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 173
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 92
    iget-object v0, p0, Lbff;->binder:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    iput v0, p0, Lbff;->c:I

    .line 93
    new-instance v0, Lbfq;

    iget-object v1, p0, Lbff;->context:Lkau;

    iget v2, p0, Lbff;->c:I

    invoke-direct {v0, v1, v2}, Lbfq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbff;->i:Lbfq;

    .line 94
    iget v0, p0, Lbff;->c:I

    iget-object v1, p0, Lbff;->context:Lkau;

    .line 95
    invoke-static {v1}, Lfta;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfxl;->a(ILjava/lang/String;)Z

    move-result v1

    .line 97
    invoke-super {p0, p1, p2, p3}, Ldzf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 98
    invoke-static {v2}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget v0, Lfxl;->jc:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbff;->f:Landroid/widget/TextView;

    .line 101
    sget v0, Lfxl;->jb:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbff;->g:Landroid/widget/TextView;

    .line 102
    invoke-virtual {p0}, Lbff;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "callerid_current_sim_number"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbff;->d:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lbff;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lbff;->context:Lkau;

    iget-object v4, p0, Lbff;->context:Lkau;

    sget v5, Lgyh;->gY:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lbff;->context:Lkau;

    iget-object v8, p0, Lbff;->d:Ljava/lang/String;

    .line 108
    invoke-static {v7, v8}, Lfta;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const-string v7, "android_caller_id"

    .line 109
    invoke-static {v7}, Lfxl;->L(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    .line 106
    invoke-virtual {v4, v5, v6}, Lkau;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-static {v0, v3, v4}, Lfxl;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    sget v0, Lfxl;->jd:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbff;->a:Landroid/widget/Button;

    .line 111
    sget v0, Lfxl;->je:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbff;->b:Landroid/widget/Button;

    .line 112
    sget v0, Lfxl;->iY:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lbff;->e:Landroid/widget/ProgressBar;

    .line 115
    iget-object v0, p0, Lbff;->b:Landroid/widget/Button;

    sget v3, Lgyh;->gR:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 116
    iget-object v0, p0, Lbff;->a:Landroid/widget/Button;

    sget v3, Lgyh;->gU:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 119
    sget v0, Lfxl;->ja:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 120
    iget-object v3, p0, Lbff;->context:Lkau;

    .line 121
    invoke-virtual {v3}, Lkau;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgyh;->gA:I

    .line 120
    invoke-static {v0, v3, v4}, Lfxl;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 127
    invoke-virtual {p0}, Lbff;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "callerid_from_promo_flow"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lbff;->i:Lbfq;

    const/16 v3, 0x8cc

    invoke-virtual {v0, v3}, Lbfq;->a(I)V

    .line 130
    if-eqz v1, :cond_0

    .line 131
    iget-object v0, p0, Lbff;->i:Lbfq;

    const/16 v1, 0x8cd

    invoke-virtual {v0, v1}, Lbfq;->a(I)V

    .line 134
    :cond_0
    iget-object v0, p0, Lbff;->b:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 135
    iget-object v0, p0, Lbff;->a:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 136
    invoke-virtual {p0}, Lbff;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->f()Lek;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Lbfj;

    invoke-direct {v3, p0}, Lbfj;-><init>(Lbff;)V

    invoke-virtual {v0, v10, v1, v3}, Lek;->b(ILandroid/os/Bundle;Lel;)Lhk;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lhk;->v()V

    .line 146
    :goto_0
    sget v0, Lfxl;->jf:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 147
    iget-object v3, p0, Lbff;->context:Lkau;

    sget v4, Lgyh;->gS:I

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v1, p0, Lbff;->binder:Lkaq;

    const-class v6, Ljee;

    .line 148
    invoke-virtual {v1, v6}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljee;

    invoke-interface {v1}, Ljee;->c()Ljel;

    move-result-object v1

    const-string v6, "account_name"

    invoke-interface {v1, v6}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    .line 147
    invoke-virtual {v3, v4, v5}, Lkau;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lbff;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lbff;->context:Lkau;

    sget v3, Lgyh;->ha:I

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lbff;->context:Lkau;

    iget-object v6, p0, Lbff;->d:Ljava/lang/String;

    .line 155
    invoke-static {v5, v6}, Lfta;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 153
    invoke-virtual {v1, v3, v4}, Lkau;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lbff;->b:Landroid/widget/Button;

    new-instance v1, Lbfg;

    invoke-direct {v1, p0}, Lbfg;-><init>(Lbff;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    return-object v2

    .line 142
    :cond_1
    iget-object v0, p0, Lbff;->a:Landroid/widget/Button;

    iget-object v1, p0, Lbff;->context:Lkau;

    sget v3, Lgyh;->gT:I

    invoke-virtual {v1, v3}, Lkau;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0}, Ldzf;->onPause()V

    .line 237
    iget-object v0, p0, Lbff;->context:Lkau;

    invoke-static {v0}, Lho;->a(Landroid/content/Context;)Lho;

    move-result-object v0

    iget-object v1, p0, Lbff;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lho;->a(Landroid/content/BroadcastReceiver;)V

    .line 238
    return-void
.end method
