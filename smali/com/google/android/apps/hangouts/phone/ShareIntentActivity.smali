.class public Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;
.super Lkbs;
.source "SourceFile"

# interfaces
.implements Ljeg;


# instance fields
.field public n:Lbkc;

.field private o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private r:Z

.field private s:Z

.field private t:Ljoq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lkbs;-><init>()V

    .line 56
    new-instance v0, Ljoq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Lkeq;

    invoke-direct {v0, p0, v1}, Ljoq;-><init>(Lda;Lkdo;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Lkaq;

    .line 57
    invoke-virtual {v0, v1}, Ljoq;->a(Lkaq;)Ljoq;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljoq;->b(Ljeg;)Ljoq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->t:Ljoq;

    .line 56
    return-void
.end method

.method private a(Lbqk;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lbkc;

    sget-object v1, Lduv;->a:Lduv;

    .line 260
    invoke-static {v0, v2, v2, v1, p1}, Lfxl;->a(Lbkc;Ljava/lang/String;Ljava/util/Collection;Lduv;Lbqk;)Landroid/content/Intent;

    move-result-object v0

    .line 262
    const-string v1, "share_intent"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 263
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 264
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 265
    sget v0, Lfxl;->cX:I

    sget v1, Lfxl;->cY:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->overridePendingTransition(II)V

    .line 266
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 113
    sget v0, Lap;->sQ:I

    .line 115
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lap;->sR:I

    .line 117
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget v6, Lfxl;->iH:I

    move-object v1, p1

    move v5, v4

    .line 114
    invoke-static/range {v0 .. v6}, Lkab;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkab;

    move-result-object v0

    .line 122
    new-instance v1, Ldwm;

    invoke-direct {v1, p0}, Ldwm;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V

    invoke-virtual {v0, v1}, Lkab;->a(Lkac;)V

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->H_()Ldh;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkab;->a(Ldh;Ljava/lang/String;)V

    .line 151
    return-void
.end method


# virtual methods
.method public a(Lcv;)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 161
    invoke-super {p0, p1}, Lkbs;->a(Lcv;)V

    .line 163
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_3

    .line 164
    check-cast p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    new-instance v1, Ldwn;

    .line 3269
    invoke-direct {v1, p0}, Ldwn;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lckl;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Z)V

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Z)V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(I)V

    .line 4177
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_3

    .line 4178
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->H_()Ldh;

    move-result-object v0

    invoke-virtual {v0}, Ldh;->a()Lea;

    move-result-object v5

    .line 4179
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lbkc;

    if-eqz v0, :cond_6

    .line 4194
    sget v0, Lgyh;->S:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 4195
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Lkaq;

    const-class v2, Lbbc;

    invoke-virtual {v1, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbc;

    .line 4196
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->t:Ljoq;

    invoke-virtual {v2}, Ljoq;->a()I

    move-result v6

    .line 4198
    invoke-interface {v1, v6}, Lbbc;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Z

    if-nez v1, :cond_4

    move v1, v3

    .line 4197
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4201
    sget v1, Lgyh;->R:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 4202
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Lkaq;

    const-class v7, Lfhj;

    .line 4203
    invoke-virtual {v2, v7}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhj;

    invoke-interface {v2, v6}, Lfhj;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    if-eqz v2, :cond_5

    .line 4202
    :cond_0
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 4208
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4209
    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-string v0, "At least one button must be made visible"

    .line 4207
    invoke-static {v3, v0}, Lay;->b(ZLjava/lang/Object;)V

    .line 4181
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v5, v0}, Lea;->c(Lcv;)Lea;

    .line 4185
    :goto_2
    invoke-virtual {v5}, Lea;->a()I

    .line 171
    :cond_3
    return-void

    :cond_4
    move v1, v4

    .line 4198
    goto :goto_0

    :cond_5
    move v4, v3

    .line 4205
    goto :goto_1

    .line 4183
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v5, v0}, Lea;->b(Lcv;)Lea;

    goto :goto_2
.end method

.method public a(ZLjef;Ljef;II)V
    .locals 4

    .prologue
    .line 220
    sget-object v0, Ljef;->c:Ljef;

    if-ne p3, v0, :cond_0

    .line 221
    invoke-static {p5}, Lekj;->e(I)Lbkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lbkc;

    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->H_()Ldh;

    move-result-object v0

    invoke-virtual {v0}, Ldh;->a()Lea;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 224
    sget v1, Lgyh;->aq:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const-class v3, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 227
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-virtual {v0, v1, v2, v3}, Lea;->a(ILcv;Ljava/lang/String;)Lea;

    .line 228
    invoke-virtual {v0}, Lea;->a()I

    .line 234
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Z

    if-eqz v0, :cond_1

    .line 230
    sget v0, Lap;->tj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0, p1, p2, p3}, Lkbs;->onActivityResult(IILandroid/content/Intent;)V

    .line 243
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    .line 247
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    invoke-super {p0, p1}, Lkbs;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    const-string v0, "Babel"

    const-string v1, "Sharing detail is not attached"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    .line 110
    :goto_0
    return-void

    .line 69
    :cond_0
    const-string v1, "sms_convs_only"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    .line 1154
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 1156
    invoke-static {v0}, Lgyh;->d(Ljava/lang/String;)Z

    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Z

    .line 75
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    if-eqz v0, :cond_2

    .line 1613
    sget-object v0, Lekj;->d:Leko;

    invoke-virtual {v0}, Leko;->a()Z

    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    invoke-static {}, Lekj;->j()Lbkc;

    move-result-object v0

    if-nez v0, :cond_2

    .line 79
    sget v0, Lap;->sP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_2
    sget v0, Lfxl;->hw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->setContentView(I)V

    .line 98
    new-instance v1, Ljpi;

    invoke-direct {v1}, Ljpi;-><init>()V

    .line 99
    invoke-virtual {v1, v3}, Ljpi;->b(Z)Ljpi;

    .line 100
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Lkaq;

    const-class v2, Lbbc;

    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    invoke-interface {v0}, Lbbc;->a()Ljoi;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljpi;->a(Ljoi;)Ljpi;

    .line 103
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Z

    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v1, v3}, Ljpi;->a(Z)Ljpi;

    .line 105
    new-instance v0, Ldwo;

    .line 2340
    invoke-direct {v0}, Ldwo;-><init>()V

    .line 105
    invoke-virtual {v1, v0}, Ljpi;->a(Ljoi;)Ljpi;

    .line 107
    :cond_4
    new-instance v0, Ljpb;

    invoke-direct {v0}, Ljpb;-><init>()V

    const-class v2, Ljph;

    .line 108
    invoke-virtual {v1}, Ljpi;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljpb;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljpb;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->t:Ljoq;

    invoke-virtual {v1, v0}, Ljoq;->a(Ljpb;)V

    goto :goto_0
.end method

.method public onStartNewHangoutButtonClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 251
    sget-object v0, Lbqk;->a:Lbqk;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Lbqk;)V

    .line 252
    return-void
.end method

.method public onStartNewSmsButtonClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 255
    sget-object v0, Lbqk;->b:Lbqk;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Lbqk;)V

    .line 256
    return-void
.end method
