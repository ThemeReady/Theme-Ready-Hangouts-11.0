.class public final Lcmb;
.super Leqh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcmb;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-direct {p0}, Leqh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lefk;)V
    .locals 11

    .prologue
    const/high16 v10, 0x43000000    # 128.0f

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 236
    iget-object v0, p0, Lcmb;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 1078
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldln;

    .line 236
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmb;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2078
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldln;

    .line 236
    iget-object v0, v0, Ldln;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lefk;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-virtual {p1}, Lefk;->m()Ljava/util/ArrayList;

    move-result-object v4

    .line 242
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcmb;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 3078
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    .line 242
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 243
    iget-object v0, p0, Lcmb;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move v2, v3

    .line 244
    :goto_1
    if-ge v2, v5, :cond_3

    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefm;

    .line 248
    iget v7, v0, Lefm;->c:I

    packed-switch v7, :pswitch_data_0

    .line 263
    :goto_2
    iget-object v0, p0, Lcmb;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 4078
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 264
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 250
    :pswitch_0
    iget-object v0, v0, Lefm;->a:Ljava/lang/String;

    move-object v1, v0

    .line 251
    goto :goto_2

    .line 253
    :pswitch_1
    iget-object v1, v0, Lefm;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 254
    sget v1, Lap;->sf:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lefm;->b:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v0, v0, Lefm;->a:Ljava/lang/String;

    aput-object v0, v7, v9

    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 256
    :cond_2
    sget v1, Lap;->tJ:I

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lefm;->a:Ljava/lang/String;

    aput-object v0, v7, v3

    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 258
    goto :goto_2

    .line 260
    :pswitch_2
    iget-object v0, v0, Lefm;->a:Ljava/lang/String;

    move-object v1, v0

    goto :goto_2

    .line 269
    :cond_3
    invoke-virtual {p1}, Lefk;->k()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p1}, Lefk;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 271
    iget-object v0, p0, Lcmb;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 5078
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkaq;

    .line 271
    const-class v1, Lcnw;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnw;

    .line 272
    iget-object v1, p0, Lcmb;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 6078
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkaq;

    .line 272
    const-class v3, Lcnx;

    invoke-virtual {v1, v3}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnx;

    .line 273
    invoke-interface {v0}, Lcnw;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 274
    new-instance v3, Lcmc;

    invoke-direct {v3, p0}, Lcmc;-><init>(Lcmb;)V

    iget-object v4, p0, Lcmb;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 7078
    iget-object v4, v4, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    .line 288
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcmb;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 289
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    float-to-int v5, v5

    .line 287
    invoke-interface {v1, v4, v5}, Lcnx;->b(II)Lazb;

    move-result-object v1

    new-instance v4, Ligd;

    invoke-direct {v4}, Ligd;-><init>()V

    .line 290
    invoke-virtual {v4}, Ligd;->c()Ligd;

    move-result-object v4

    invoke-virtual {v4}, Ligd;->d()Ligd;

    move-result-object v4

    invoke-virtual {v4}, Ligd;->a()Ligd;

    move-result-object v4

    .line 274
    invoke-interface {v0, v2, v3, v1, v4}, Lcnw;->a(Ljava/lang/String;Lazn;Lazb;Ligd;)V

    goto/16 :goto_0

    .line 292
    :cond_4
    iget-object v0, p0, Lcmb;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 8299
    new-instance v1, Lcmd;

    invoke-direct {v1, v0}, Lcmd;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    .line 8321
    new-instance v3, Lbmx;

    new-instance v4, Lfrp;

    iget-object v5, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbkc;

    .line 8323
    invoke-virtual {v5}, Lbkc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lfrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    .line 8325
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 8326
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    float-to-int v5, v5

    .line 8324
    invoke-virtual {v4, v2, v5}, Lfrp;->a(II)Lfrp;

    move-result-object v2

    .line 8327
    invoke-virtual {v2, v9}, Lfrp;->a(Z)Lfrp;

    move-result-object v2

    .line 8328
    invoke-virtual {v2, v9}, Lfrp;->d(Z)Lfrp;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldln;

    invoke-direct {v3, v2, v1, v9, v4}, Lbmx;-><init>(Lfrp;Lbna;ZLjava/lang/Object;)V

    .line 8332
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkaq;

    const-class v1, Lfap;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    invoke-virtual {v0, v3}, Lfap;->a(Lezt;)Z

    goto/16 :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
