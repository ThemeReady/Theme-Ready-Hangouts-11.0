.class public Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;
.super Lkbf;
.source "SourceFile"


# instance fields
.field private A:Lbou;

.field private B:Z

.field private C:Lcdi;

.field public n:Ljik;

.field public o:Lbov;

.field public p:Z

.field public q:Landroid/view/View;

.field public r:Landroid/widget/ImageButton;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field private final y:Ljee;

.field private z:Ligi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 53
    new-instance v0, Ljey;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->F:Lkeq;

    invoke-direct {v0, p0, v1}, Ljey;-><init>(Landroid/app/Activity;Lkdo;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Lkaq;

    .line 54
    invoke-virtual {v0, v1}, Ljey;->a(Lkaq;)Ljey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->y:Ljee;

    .line 53
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 252
    invoke-super {p0, p1}, Lkbf;->a(Landroid/os/Bundle;)V

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Lkaq;

    const-class v1, Ljik;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljik;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->n:Ljik;

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Lkaq;

    const-class v1, Ligi;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->z:Ligi;

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Lkaq;

    const-class v1, Lbov;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbov;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->o:Lbov;

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Lkaq;

    const-class v1, Lbou;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbou;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->A:Lbou;

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Lkaq;

    const-class v1, Lcdi;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdi;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->C:Lcdi;

    .line 258
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 207
    iget v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lbkz;->a(II)Ljava/lang/String;

    move-result-object v7

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->C:Lcdi;

    iget v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->B:Z

    iget v6, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->v:I

    move-object v3, p1

    .line 211
    invoke-interface/range {v0 .. v7}, Lcdi;->a(ILjava/lang/String;Ljava/lang/String;Lbqe;ZILjava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->z:Ligi;

    iget v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:I

    .line 214
    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xb28

    .line 216
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 217
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:Landroid/widget/ImageButton;

    .line 302
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfxl;->rl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:Landroid/widget/ImageButton;

    .line 304
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfxl;->ri:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 306
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-super {p0, p1}, Lkbf;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 78
    iget-object v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->y:Ljee;

    invoke-interface {v3}, Ljee;->a()I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:I

    .line 79
    const-string v3, "conversation_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:Ljava/lang/String;

    .line 80
    const-string v3, "transport_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->v:I

    .line 82
    const-string v3, "conversation_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->w:I

    .line 83
    const-string v3, "opened_from_impression"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->x:I

    .line 84
    const-string v3, "is_group"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->B:Z

    .line 85
    const-string v3, "conversation_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string v4, "send_from_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->n:Ljik;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->o:Lbov;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:Ljava/lang/String;

    invoke-interface {v5, v6}, Lbov;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljjd;

    invoke-direct {v6, p0}, Ljjd;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;)V

    invoke-virtual {v0, v5, v6}, Ljik;->a(Ljava/lang/String;Ljjd;)Ljik;

    .line 96
    if-nez p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->z:Ligi;

    iget v5, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:I

    .line 98
    invoke-interface {v0, v5}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v5, 0xb27    # 4.001E-42f

    .line 100
    invoke-interface {v0, v5}, Ligf;->c(I)V

    .line 103
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:I

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbkc;Ljava/lang/String;J)V

    .line 107
    iget v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:I

    .line 1314
    sget-object v5, Lekv;->u:Ldzv;

    invoke-virtual {v5, v0}, Ldzv;->b(I)Z

    move-result v0

    .line 107
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->n:Ljik;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->A:Lbou;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:I

    invoke-interface {v5, p0, v6, v7, v1}, Lbou;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljig;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljik;->a(Ljig;)V

    .line 2220
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lgk;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 2221
    if-eqz v0, :cond_2

    .line 2222
    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2224
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->a(Ljava/lang/String;)V

    move v0, v1

    .line 114
    :goto_0
    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->finish()V

    .line 204
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 2228
    goto :goto_0

    .line 119
    :cond_3
    sget v0, Lfxl;->ru:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->setContentView(I)V

    .line 121
    sget v0, Lfxl;->rm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 122
    new-instance v5, Lejh;

    invoke-direct {v5, p0}, Lejh;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget v0, Lfxl;->rn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 131
    new-instance v5, Leji;

    invoke-direct {v5, p0}, Leji;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    sget v0, Lfxl;->rr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lfxl;->rx:I

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    sget v0, Lfxl;->rq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lfxl;->rw:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    sget v0, Lfxl;->ro:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 147
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00a5 # @color/incoming_conversation_bubble_background

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    new-instance v1, Lejj;

    invoke-direct {v1, p0, v0}, Lejj;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    sget v1, Lfxl;->rs:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:Landroid/widget/ImageButton;

    .line 170
    sget v1, Lfxl;->rt:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:Landroid/view/View;

    .line 171
    iget-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:Landroid/view/View;

    new-instance v3, Lejk;

    invoke-direct {v3, p0, v0}, Lejk;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 186
    sget v1, Lfxl;->rp:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 187
    new-instance v2, Lejl;

    invoke-direct {v2, p0, v0}, Lejl;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->j()V

    goto/16 :goto_1
.end method
