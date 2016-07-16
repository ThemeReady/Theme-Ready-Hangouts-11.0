.class public final Lbro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;)V
    .locals 0

    .prologue
    .line 1272
    iput-object p1, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1276
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 1277
    iget-object v2, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lda;

    move-result-object v7

    .line 1279
    iget-object v2, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 2097
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Ligi;

    .line 1280
    iget-object v3, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 3097
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Ljee;

    .line 1281
    invoke-interface {v3}, Ljee;->a()I

    move-result v3

    invoke-interface {v2, v3}, Ligi;->a(I)Lige;

    move-result-object v2

    .line 1282
    invoke-interface {v2}, Lige;->b()Ligf;

    move-result-object v2

    .line 1284
    packed-switch v0, :pswitch_data_0

    .line 27476
    :cond_0
    :goto_0
    return-void

    .line 1286
    :pswitch_0
    const/16 v0, 0xcd9

    invoke-interface {v2, v0}, Ligf;->c(I)V

    .line 1288
    iget-object v0, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 4324
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getFragmentManager()Ldh;

    move-result-object v2

    invoke-virtual {v2}, Ldh;->a()Lea;

    move-result-object v2

    .line 4327
    iget-object v3, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Ljava/lang/String;

    .line 5023
    new-instance v4, Lbrs;

    invoke-direct {v4}, Lbrs;-><init>()V

    .line 5026
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 5027
    const-string v7, "name"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5028
    invoke-virtual {v4, v6}, Lbrs;->setArguments(Landroid/os/Bundle;)V

    .line 4329
    invoke-virtual {v4, v0, v5}, Lbrs;->setTargetFragment(Lcv;I)V

    .line 4330
    invoke-virtual {v4, v2, v1}, Lbrs;->a(Lea;Ljava/lang/String;)I

    goto :goto_0

    .line 1292
    :pswitch_1
    iget-object v0, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 5097
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a()V

    goto :goto_0

    .line 1296
    :pswitch_2
    iget-object v0, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 6097
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->an:Z

    .line 1296
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 7097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Ldlj;

    .line 1296
    if-eqz v0, :cond_2

    .line 1297
    const/16 v0, 0xce4

    invoke-interface {v2, v0}, Ligf;->c(I)V

    .line 1299
    iget-object v0, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 8097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkaq;

    .line 1300
    const-class v1, Leun;

    .line 1301
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    const/4 v1, -0x1

    .line 1302
    invoke-interface {v0, v1}, Leun;->a(I)Leum;

    move-result-object v0

    iget-object v1, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 9097
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Ljee;

    .line 1303
    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    iget-object v2, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 10097
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Ldlj;

    .line 1304
    iget-object v2, v2, Ldlj;->b:Ldln;

    iget-object v2, v2, Ldln;->a:Ljava/lang/String;

    iget-object v3, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 11097
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Ldlj;

    .line 1305
    iget-object v3, v3, Ldlj;->b:Ldln;

    iget-object v3, v3, Ldln;->b:Ljava/lang/String;

    iget-object v4, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 12097
    iget-object v4, v4, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Ldlj;

    .line 1306
    iget-object v4, v4, Ldlj;->e:Ljava/lang/String;

    .line 1299
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1309
    sget v0, Lap;->iU:I

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 13097
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Ldlj;

    .line 1310
    iget-object v2, v2, Ldlj;->e:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 1309
    invoke-virtual {v7, v0, v1}, Lda;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1311
    invoke-static {v7, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1313
    iget-object v0, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 14097
    iput-boolean v5, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->an:Z

    .line 1315
    iget-object v0, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 15097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Lbrd;

    .line 1315
    if-eqz v0, :cond_1

    .line 1316
    invoke-static {}, Ljo;->a()Ljo;

    move-result-object v0

    .line 1317
    iget-object v1, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 16097
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Lbrd;

    .line 1317
    sget v2, Lap;->aj:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 17097
    iget-object v4, v4, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Ldlj;

    .line 1318
    iget-object v4, v4, Ldlj;->e:Ljava/lang/String;

    sget-object v6, Ljz;->e:Ljy;

    invoke-virtual {v0, v4, v6}, Ljo;->a(Ljava/lang/String;Ljy;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 1317
    invoke-virtual {v7, v2, v3}, Lda;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbrd;->a:Ljava/lang/String;

    .line 1321
    iget-object v0, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 18097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Lbrd;

    .line 1321
    iget-object v0, v0, Lbrd;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1322
    iget-object v0, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 19097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Lbrd;

    .line 1322
    iget-object v0, v0, Lbrd;->g:Landroid/view/View;

    sget v1, Lgyh;->fX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1323
    iget-object v1, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 20097
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Lbrd;

    .line 1323
    iget-object v1, v1, Lbrd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1326
    :cond_1
    const-string v0, "Babel"

    const-string v1, "no participants found when trying to unblock"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1330
    :cond_2
    const/16 v0, 0xce3

    invoke-interface {v2, v0}, Ligf;->c(I)V

    .line 1332
    iget-object v8, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 21282
    iget-object v0, v8, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Ldlj;

    if-eqz v0, :cond_3

    .line 21283
    iget-object v0, v8, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Ldlj;

    iget-object v0, v0, Ldlj;->e:Ljava/lang/String;

    invoke-static {v0}, Lfsp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21285
    :goto_1
    iget v2, v8, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:I

    if-ne v2, v6, :cond_8

    .line 21286
    iget-boolean v1, v8, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ao:Z

    if-eqz v1, :cond_4

    .line 21287
    sget v1, Lap;->hP:I

    invoke-virtual {v8, v1}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21294
    :goto_2
    sget v1, Lap;->hT:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 21296
    invoke-virtual {v8, v1, v3}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lap;->hR:I

    .line 21298
    invoke-virtual {v8, v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lap;->M:I

    .line 21299
    invoke-virtual {v8, v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v7, Lfxl;->iH:I

    move v6, v5

    .line 21295
    invoke-static/range {v1 .. v7}, Lkab;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkab;

    move-result-object v0

    .line 21303
    invoke-virtual {v0, v8, v5}, Lkab;->setTargetFragment(Lcv;I)V

    .line 21304
    invoke-virtual {v8}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getFragmentManager()Ldh;

    move-result-object v1

    const-string v2, "block_user"

    invoke-virtual {v0, v1, v2}, Lkab;->a(Ldh;Ljava/lang/String;)V

    .line 21305
    iget-object v0, v8, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    const/16 v1, 0x71a

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 21283
    goto :goto_1

    .line 21288
    :cond_4
    iget-boolean v1, v8, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ap:Z

    if-eqz v1, :cond_5

    .line 21289
    sget v1, Lap;->hQ:I

    invoke-virtual {v8, v1}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 21291
    :cond_5
    sget v1, Lap;->hS:I

    invoke-virtual {v8, v1}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1337
    :pswitch_3
    const/16 v0, 0xcde

    invoke-interface {v2, v0}, Ligf;->c(I)V

    .line 1339
    iget-object v0, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    sget v1, Lap;->eK:I

    .line 1340
    invoke-virtual {v7, v1}, Lda;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 22097
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d()Landroid/net/Uri;

    move-result-object v2

    .line 1341
    iget-object v3, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 23097
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e()Landroid/net/Uri;

    move-result-object v3

    .line 1342
    const/16 v4, 0x67

    const/4 v5, 0x2

    .line 1339
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;II)V

    goto/16 :goto_0

    .line 1346
    :pswitch_4
    const/16 v0, 0xcdf

    invoke-interface {v2, v0}, Ligf;->c(I)V

    .line 1348
    iget-object v1, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    sget v0, Lap;->eH:I

    .line 1349
    invoke-virtual {v7, v0}, Lda;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 24097
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->r()Landroid/net/Uri;

    move-result-object v3

    .line 1350
    iget-object v0, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 25097
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->q()Landroid/net/Uri;

    move-result-object v4

    .line 1351
    const/16 v5, 0x66

    .line 1348
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;II)V

    goto/16 :goto_0

    .line 1355
    :pswitch_5
    iget-object v0, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 26097
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b()V

    goto/16 :goto_0

    .line 1358
    :pswitch_6
    iget-object v0, p0, Lbro;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 27461
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ak:Lbrd;

    iget-boolean v1, v1, Lbrd;->d:Z

    if-nez v1, :cond_6

    .line 27463
    const-string v0, "Babel"

    const-string v1, "Attempted to share a group conversation link while link sharing is not enabled"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 27468
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Ligi;

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    .line 27469
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-interface {v1, v2}, Ligi;->a(I)Lige;

    move-result-object v1

    .line 27470
    invoke-interface {v1}, Lige;->b()Ligf;

    move-result-object v1

    const/16 v2, 0xc75

    .line 27471
    invoke-interface {v1, v2}, Ligf;->c(I)V

    .line 27474
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ar:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27475
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b:Lczt;

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lczt;->a(ILjava/lang/String;)V

    .line 27476
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->at:Lbrj;

    .line 27477
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lap;->ak:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, "arg_task_tag"

    .line 27476
    invoke-virtual {v1, v0, v2, v3, v6}, Lbrj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 27483
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->s()V

    goto/16 :goto_0

    :cond_8
    move-object v2, v1

    goto/16 :goto_2

    .line 1284
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
