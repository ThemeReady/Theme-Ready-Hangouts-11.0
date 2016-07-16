.class public final Ldnp;
.super Lckp;
.source "SourceFile"


# instance fields
.field a:Ljee;

.field aj:Landroid/animation/ObjectAnimator;

.field ak:Landroid/animation/ObjectAnimator;

.field al:Lbqk;

.field am:Ljava/lang/String;

.field an:Lduv;

.field ao:I

.field ap:I

.field private aq:Ldbx;

.field private ar:Landroid/view/ViewGroup;

.field private as:Landroid/widget/ImageView;

.field private at:Lbcb;

.field private final au:Lbpd;

.field private final av:Lfwd;

.field b:Lckq;

.field c:Lbbz;

.field public d:Ldon;

.field e:Landroid/view/ViewGroup;

.field f:Leql;

.field g:Leqh;

.field h:Lbpc;

.field public i:Ldeg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lckp;-><init>()V

    .line 93
    new-instance v0, Ldnt;

    .line 1488
    invoke-direct {v0, p0}, Ldnt;-><init>(Ldnp;)V

    .line 93
    iput-object v0, p0, Ldnp;->at:Lbcb;

    .line 95
    new-instance v0, Ldnu;

    .line 1682
    invoke-direct {v0, p0}, Ldnu;-><init>(Ldnp;)V

    .line 95
    iput-object v0, p0, Ldnp;->g:Leqh;

    .line 118
    new-instance v0, Ldnq;

    invoke-direct {v0, p0}, Ldnq;-><init>(Ldnp;)V

    iput-object v0, p0, Ldnp;->au:Lbpd;

    .line 330
    new-instance v0, Ldnr;

    invoke-direct {v0, p0}, Ldnr;-><init>(Ldnp;)V

    iput-object v0, p0, Ldnp;->av:Lfwd;

    return-void
.end method

.method public static a(Landroid/content/Context;Lbqk;Ljava/lang/String;Lduv;Ljwk;I)Lckp;
    .locals 3

    .prologue
    .line 153
    const-class v0, Ldei;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldei;

    .line 154
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v2, "EditParticipantsFragmentImpl.conversation_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 156
    const-string v2, "EditParticipantsFragmentImpl.conversation_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v2, "EditParticipantsFragmentImpl.mode"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 158
    const-string v2, "EditParticipantsFragmentImpl.audience"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 159
    const-string v2, "EditParticipantsFragmentImpl.contact_logger"

    .line 160
    invoke-interface {v0, p5}, Ldei;->a(I)Ldeg;

    move-result-object v0

    .line 159
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 161
    new-instance v0, Ldnp;

    invoke-direct {v0}, Ldnp;-><init>()V

    .line 162
    invoke-virtual {v0, v1}, Lckp;->setArguments(Landroid/os/Bundle;)V

    .line 163
    return-object v0
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 644
    iget-object v0, p0, Ldnp;->a:Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v4

    .line 645
    iget-object v0, p0, Ldnp;->context:Lkau;

    const-class v1, Lfhj;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 647
    invoke-interface {v0}, Lfhj;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 648
    invoke-virtual {v4}, Lbkc;->H()I

    move-result v1

    invoke-static {v1}, Lfxl;->l(I)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 650
    :goto_0
    invoke-virtual {v4}, Lbkc;->H()I

    move-result v5

    invoke-static {v5}, Lfxl;->h(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 651
    invoke-interface {v0}, Lfhj;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 653
    invoke-virtual {v4}, Lbkc;->g()I

    move-result v0

    .line 5389
    sget-object v4, Lekv;->A:Ldzv;

    invoke-virtual {v4, v0}, Ldzv;->b(I)Z

    move-result v0

    .line 653
    if-eqz v0, :cond_3

    move v0, v2

    .line 655
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v3, v2

    :cond_1
    return v3

    :cond_2
    move v1, v3

    .line 648
    goto :goto_0

    :cond_3
    move v0, v3

    .line 653
    goto :goto_1
.end method


# virtual methods
.method public a(Lckq;)V
    .locals 2

    .prologue
    .line 392
    iput-object p1, p0, Ldnp;->b:Lckq;

    .line 393
    iget-object v0, p0, Ldnp;->d:Ldon;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Ldnp;->d:Ldon;

    iget-object v1, p0, Ldnp;->c:Lbbz;

    invoke-virtual {v0, v1}, Ldon;->a(Lbbz;)V

    .line 396
    iget-object v0, p0, Ldnp;->d:Ldon;

    invoke-virtual {p0}, Ldnp;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldon;->b(Z)V

    .line 398
    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Ldnp;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Ldnp;->an:Lduv;

    sget-object v1, Lduv;->c:Lduv;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldnp;->an:Lduv;

    sget-object v1, Lduv;->d:Lduv;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldnp;->an:Lduv;

    sget-object v1, Lduv;->a:Lduv;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldnp;->an:Lduv;

    sget-object v1, Lduv;->h:Lduv;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldnp;->an:Lduv;

    sget-object v1, Lduv;->g:Lduv;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 629
    iget-object v1, p0, Ldnp;->an:Lduv;

    sget-object v2, Lduv;->h:Lduv;

    if-ne v1, v2, :cond_1

    .line 632
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ldnp;->al:Lbqk;

    sget-object v2, Lbqk;->b:Lbqk;

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Ldnp;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 310
    invoke-super {p0, p1}, Lckp;->onAttach(Landroid/app/Activity;)V

    .line 311
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldnp;->setHasOptionsMenu(Z)V

    .line 313
    iget-object v0, p0, Ldnp;->binder:Lkaq;

    const-class v1, Lfwd;

    iget-object v2, p0, Ldnp;->av:Lfwd;

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5381
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Ldnp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfxl;->pp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 318
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 193
    invoke-super {p0, p1}, Lckp;->onAttachBinder(Landroid/os/Bundle;)V

    .line 194
    iget-object v0, p0, Ldnp;->binder:Lkaq;

    const-class v1, Lbpd;

    iget-object v2, p0, Ldnp;->au:Lbpd;

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 195
    iget-object v0, p0, Ldnp;->binder:Lkaq;

    const-class v1, Ldnv;

    new-instance v2, Ldnv;

    .line 2573
    invoke-direct {v2, p0}, Ldnv;-><init>(Ldnp;)V

    .line 195
    invoke-virtual {v0, v1, v2}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 196
    invoke-virtual {p0}, Ldnp;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 197
    const-string v0, "EditParticipantsFragmentImpl.mode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lduv;

    iput-object v0, p0, Ldnp;->an:Lduv;

    .line 198
    const-string v0, "EditParticipantsFragmentImpl.contact_logger"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldeg;

    iput-object v0, p0, Ldnp;->i:Ldeg;

    .line 199
    iget-object v0, p0, Ldnp;->binder:Lkaq;

    const-class v1, Lduv;

    iget-object v2, p0, Ldnp;->an:Lduv;

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 200
    iget-object v0, p0, Ldnp;->binder:Lkaq;

    const-class v1, Ldeg;

    iget-object v2, p0, Ldnp;->i:Ldeg;

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 201
    iget-object v0, p0, Ldnp;->binder:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Ldnp;->a:Ljee;

    .line 202
    iget-object v0, p0, Ldnp;->binder:Lkaq;

    const-class v1, Leql;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leql;

    iput-object v0, p0, Ldnp;->f:Leql;

    .line 203
    iget-object v0, p0, Ldnp;->binder:Lkaq;

    const-class v1, Ldby;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldby;

    .line 204
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldby;->a(I)Ldbx;

    move-result-object v0

    iput-object v0, p0, Ldnp;->aq:Ldbx;

    .line 205
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 289
    invoke-super {p0, p1}, Lckp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 290
    invoke-virtual {p0}, Ldnp;->getActivity()Lda;

    move-result-object v0

    check-cast v0, Lcnj;

    invoke-virtual {v0}, Lcnj;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 291
    sget v1, Lay;->m:I

    .line 292
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    .line 293
    invoke-virtual {p0}, Ldnp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfxl;->pv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->a(I)V

    .line 295
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 168
    invoke-super {p0, p1}, Lckp;->onCreate(Landroid/os/Bundle;)V

    .line 169
    iget-object v0, p0, Ldnp;->aq:Ldbx;

    const-string v1, "edit_participants_fragment_open"

    invoke-interface {v0, v1}, Ldbx;->a(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Ldnp;->aq:Ldbx;

    const-string v1, "edit_participants_fragment_full_load"

    invoke-interface {v0, v1}, Ldbx;->a(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Ldnp;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 173
    const-string v0, "EditParticipantsFragmentImpl.conversation_type"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbqk;

    iput-object v0, p0, Ldnp;->al:Lbqk;

    .line 174
    const-string v0, "EditParticipantsFragmentImpl.conversation_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldnp;->am:Ljava/lang/String;

    .line 175
    const-string v0, "EditParticipantsFragmentImpl.mode"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lduv;

    iput-object v0, p0, Ldnp;->an:Lduv;

    .line 176
    const-string v0, "EditParticipantsFragmentImpl.audience"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljwk;

    .line 177
    iget-object v1, p0, Ldnp;->an:Lduv;

    sget-object v4, Lduv;->c:Lduv;

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Ldnp;->an:Lduv;

    sget-object v4, Lduv;->d:Lduv;

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Ldnp;->an:Lduv;

    sget-object v4, Lduv;->e:Lduv;

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Ldnp;->an:Lduv;

    sget-object v4, Lduv;->f:Lduv;

    if-ne v1, v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 182
    :goto_0
    new-instance v4, Lbbz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0, v1}, Lbbz;-><init>(Landroid/content/Context;Ljwk;Z)V

    iput-object v4, p0, Ldnp;->c:Lbbz;

    .line 183
    const-string v0, "EditParticipantsFragmentImpl.contact_logger"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldeg;

    iput-object v0, p0, Ldnp;->i:Ldeg;

    .line 185
    iget-object v0, p0, Ldnp;->c:Lbbz;

    iget-object v1, p0, Ldnp;->at:Lbcb;

    invoke-virtual {v0, v1}, Lbbz;->a(Lbcb;)V

    .line 187
    iget-object v0, p0, Ldnp;->binder:Lkaq;

    const-class v1, Lbpe;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    iget-object v1, p0, Ldnp;->context:Lkau;

    iget-object v2, p0, Ldnp;->lifecycle:Lkdh;

    iget-object v5, p0, Ldnp;->c:Lbbz;

    iget-object v6, p0, Ldnp;->al:Lbqk;

    move-object v4, p0

    invoke-interface/range {v0 .. v6}, Lbpe;->a(Landroid/content/Context;Lkdo;ILcv;Lbbz;Lbqk;)Lbpc;

    move-result-object v0

    iput-object v0, p0, Ldnp;->h:Lbpc;

    .line 189
    return-void

    :cond_1
    move v1, v3

    .line 177
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 210
    sget v0, Lfxl;->pI:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 212
    invoke-virtual {p0}, Ldnp;->getActivity()Lda;

    move-result-object v0

    check-cast v0, Lcnj;

    invoke-virtual {v0}, Lcnj;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object v4

    .line 3401
    const-string v0, ""

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 3402
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v5

    invoke-virtual {v4, v0, v1, v5, v1}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 3403
    invoke-virtual {p0}, Ldnp;->getActivity()Lda;

    move-result-object v5

    .line 3405
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lfxl;->pq:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3404
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 3406
    sget v0, Lfxl;->pJ:I

    .line 3407
    invoke-virtual {p1, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 3408
    iget-object v6, p0, Ldnp;->c:Lbbz;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbbz;)V

    .line 3409
    invoke-virtual {p0}, Ldnp;->c()Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Z)V

    .line 3410
    iget-object v6, p0, Ldnp;->a:Ljee;

    invoke-interface {v6}, Ljee;->a()I

    move-result v6

    invoke-static {v6}, Lekj;->e(I)Lbkc;

    move-result-object v6

    .line 3411
    invoke-virtual {v0, v6}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbkc;)V

    .line 3413
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 3415
    sget v0, Lgyh;->ek:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldnp;->e:Landroid/view/ViewGroup;

    .line 3450
    iget-object v0, p0, Ldnp;->al:Lbqk;

    sget-object v4, Lbqk;->b:Lbqk;

    if-ne v0, v4, :cond_0

    invoke-direct {p0}, Ldnp;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    move v0, v2

    .line 3418
    :goto_0
    if-eqz v0, :cond_1

    .line 3419
    iget-object v0, p0, Ldnp;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3420
    iget-object v0, p0, Ldnp;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 3423
    :cond_1
    sget v0, Lgyh;->ej:I

    .line 3424
    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldnp;->ar:Landroid/view/ViewGroup;

    .line 3425
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_2

    .line 4439
    iget-object v0, p0, Ldnp;->ar:Landroid/view/ViewGroup;

    iget-object v4, p0, Ldnp;->ar:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lfxl;->pw:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 4441
    iget-object v0, p0, Ldnp;->ar:Landroid/view/ViewGroup;

    iget-object v4, p0, Ldnp;->ar:Landroid/view/ViewGroup;

    .line 4442
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lfxl;->po:I

    .line 4441
    invoke-static {v4, v5}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 3428
    :cond_2
    iget-object v0, p0, Ldnp;->ar:Landroid/view/ViewGroup;

    iget-object v4, p0, Ldnp;->ar:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lfxl;->py:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3431
    sget v0, Lfxl;->pS:I

    iget-object v4, p0, Ldnp;->ar:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3433
    iget-object v0, p0, Ldnp;->ar:Landroid/view/ViewGroup;

    sget v4, Lay;->p:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldnp;->as:Landroid/widget/ImageView;

    .line 3434
    iget-object v4, p0, Ldnp;->ar:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldnp;->binder:Lkaq;

    const-class v5, Ldnv;

    invoke-virtual {v0, v5}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    invoke-virtual {p0}, Ldnp;->getChildFragmentManager()Ldh;

    move-result-object v0

    const-class v4, Ldon;

    .line 215
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-virtual {v0, v4}, Ldh;->a(Ljava/lang/String;)Lcv;

    move-result-object v0

    check-cast v0, Ldon;

    iput-object v0, p0, Ldnp;->d:Ldon;

    .line 217
    iget-object v0, p0, Ldnp;->d:Ldon;

    if-nez v0, :cond_4

    .line 218
    new-instance v0, Ldon;

    invoke-direct {v0}, Ldon;-><init>()V

    iput-object v0, p0, Ldnp;->d:Ldon;

    .line 219
    iget-object v0, p0, Ldnp;->b:Lckq;

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Ldnp;->d:Ldon;

    iget-object v4, p0, Ldnp;->c:Lbbz;

    invoke-virtual {v0, v4}, Ldon;->a(Lbbz;)V

    .line 222
    iget-object v0, p0, Ldnp;->d:Ldon;

    invoke-virtual {p0}, Ldnp;->c()Z

    move-result v4

    invoke-virtual {v0, v4}, Ldon;->b(Z)V

    .line 224
    :cond_3
    invoke-virtual {p0}, Ldnp;->getChildFragmentManager()Ldh;

    move-result-object v0

    invoke-virtual {v0}, Ldh;->a()Lea;

    move-result-object v0

    sget v4, Lay;->n:I

    iget-object v5, p0, Ldnp;->d:Ldon;

    const-class v6, Ldon;

    .line 226
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-virtual {v0, v4, v5, v6}, Lea;->a(ILcv;Ljava/lang/String;)Lea;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lea;->a()I

    .line 229
    invoke-virtual {p0}, Ldnp;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    iget-object v0, p0, Ldnp;->d:Ldon;

    new-instance v4, Ldpc;

    invoke-direct {v4, p0, v1}, Ldpc;-><init>(Ldnp;B)V

    invoke-virtual {v0, v4}, Ldon;->a(Ldpc;)V

    .line 231
    iget-object v0, p0, Ldnp;->d:Ldon;

    new-instance v4, Lfuu;

    invoke-direct {v4, p0, v1}, Lfuu;-><init>(Ldnp;B)V

    invoke-virtual {v0, v4}, Ldon;->a(Lfuu;)V

    .line 234
    :cond_4
    iget-object v0, p0, Ldnp;->d:Ldon;

    const-string v4, "edit_participants_fragment_full_load"

    const/16 v5, 0x3f8

    invoke-virtual {v0, v4, v5}, Ldon;->a(Ljava/lang/String;I)V

    .line 238
    invoke-virtual {p0}, Ldnp;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lfxl;->px:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldnp;->ap:I

    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v0, v4, :cond_5

    .line 5302
    invoke-virtual {p0}, Ldnp;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 5304
    iget v0, p0, Ldnp;->ap:I

    neg-int v0, v0

    iput v0, p0, Ldnp;->ap:I

    .line 246
    :cond_5
    iget-object v0, p0, Ldnp;->c:Lbbz;

    invoke-virtual {v0}, Lbbz;->b()I

    move-result v0

    if-gtz v0, :cond_6

    .line 249
    iget-object v0, p0, Ldnp;->e:Landroid/view/ViewGroup;

    iget v4, p0, Ldnp;->ap:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 253
    :cond_6
    iget-object v0, p0, Ldnp;->an:Lduv;

    sget-object v4, Lduv;->d:Lduv;

    if-ne v0, v4, :cond_7

    .line 254
    new-instance v0, Lfht;

    iget-object v4, p0, Ldnp;->context:Lkau;

    invoke-direct {v0, v4}, Lfht;-><init>(Landroid/content/Context;)V

    sget v4, Lfxl;->pT:I

    .line 255
    invoke-virtual {p0, v4}, Ldnp;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfht;->a(Ljava/lang/String;)Lfht;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    .line 256
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lfht;->a(J)Lfht;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lfht;->a()Lfhs;

    move-result-object v4

    .line 258
    iget-object v0, p0, Ldnp;->binder:Lkaq;

    const-class v5, Lfhu;

    invoke-virtual {v0, v5}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhu;

    invoke-virtual {v0, v4}, Lfhu;->a(Lfhs;)V

    .line 261
    :cond_7
    invoke-virtual {p0}, Ldnp;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lfxl;->pH:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 264
    iget-object v4, p0, Ldnp;->e:Landroid/view/ViewGroup;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v2, [F

    const/4 v7, 0x0

    aput v7, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, p0, Ldnp;->ak:Landroid/animation/ObjectAnimator;

    .line 266
    iget-object v4, p0, Ldnp;->ak:Landroid/animation/ObjectAnimator;

    new-instance v5, Lbbn;

    sget v6, Lbbr;->a:I

    invoke-direct {v5, v6}, Lbbn;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 267
    iget-object v4, p0, Ldnp;->ak:Landroid/animation/ObjectAnimator;

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 269
    iget-object v4, p0, Ldnp;->e:Landroid/view/ViewGroup;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v2, [F

    iget v6, p0, Ldnp;->ap:I

    int-to-float v6, v6

    aput v6, v2, v1

    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Ldnp;->aj:Landroid/animation/ObjectAnimator;

    .line 271
    iget-object v1, p0, Ldnp;->aj:Landroid/animation/ObjectAnimator;

    new-instance v2, Lbbn;

    sget v4, Lbbr;->b:I

    invoke-direct {v2, v4}, Lbbn;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 272
    iget-object v1, p0, Ldnp;->aj:Landroid/animation/ObjectAnimator;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 274
    iget-object v0, p0, Ldnp;->an:Lduv;

    sget-object v1, Lduv;->g:Lduv;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Ldnp;->an:Lduv;

    sget-object v1, Lduv;->e:Lduv;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Ldnp;->an:Lduv;

    sget-object v1, Lduv;->f:Lduv;

    if-ne v0, v1, :cond_a

    .line 277
    :cond_8
    iget-object v0, p0, Ldnp;->as:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldnp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfxl;->pF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    iget-object v0, p0, Ldnp;->as:Landroid/widget/ImageView;

    sget v1, Lfxl;->ql:I

    invoke-virtual {p0, v1}, Ldnp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284
    :goto_1
    return-object v3

    :cond_9
    move v0, v1

    .line 3450
    goto/16 :goto_0

    .line 281
    :cond_a
    iget-object v0, p0, Ldnp;->as:Landroid/widget/ImageView;

    sget v1, Lfxl;->qk:I

    invoke-virtual {p0, v1}, Ldnp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 387
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 388
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 322
    invoke-super {p0}, Lckp;->onResume()V

    .line 323
    iget-object v0, p0, Ldnp;->aq:Ldbx;

    iget-object v1, p0, Ldnp;->a:Ljee;

    .line 324
    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    const-string v2, "edit_participants_fragment_open"

    const/16 v3, 0x3f7

    .line 323
    invoke-interface {v0, v1, v2, v3}, Ldbx;->a(ILjava/lang/String;I)V

    .line 327
    return-void
.end method
