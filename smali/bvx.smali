.class final Lbvx;
.super Leqh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 1220
    iput-object p1, p0, Lbvx;->a:Lbtq;

    invoke-direct {p0}, Leqh;-><init>()V

    return-void
.end method

.method private a(Lelo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1269
    if-nez p1, :cond_1

    .line 1270
    const-string v0, "Babel_Conv"

    iget-object v2, p0, Lbvx;->a:Lbtq;

    .line 6300
    iget-object v2, v2, Lbtq;->i:Lbwb;

    .line 1273
    invoke-interface {v2}, Lbwb;->a()Lbol;

    move-result-object v2

    iget-object v2, v2, Lbol;->h:Ldlj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "creating conversation with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resulting in null ConversationResult"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1270
    invoke-static {v0, v2, v1}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1301
    :cond_0
    :goto_0
    return-void

    .line 1277
    :cond_1
    const-string v2, "Babel_Conv"

    const-string v3, "Switching conversation; clearing text. New id:"

    iget-object v0, p1, Lelo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1281
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 7300
    iget-object v0, v0, Lbtq;->i:Lbwb;

    .line 1281
    invoke-interface {v0}, Lbwb;->b()Lbbs;

    move-result-object v3

    .line 1282
    new-instance v4, Lbbs;

    iget-object v5, p1, Lelo;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 1286
    iget v0, v3, Lbbs;->b:I

    move v2, v0

    .line 1287
    :goto_2
    if-eqz v3, :cond_4

    .line 1289
    iget v0, v3, Lbbs;->c:I

    .line 1290
    :goto_3
    invoke-direct {v4, v5, v2, v0}, Lbbs;-><init>(Ljava/lang/String;II)V

    .line 1291
    iput-boolean v6, v4, Lbbs;->d:Z

    .line 1292
    iput-boolean v6, v4, Lbbs;->e:Z

    .line 1293
    iget-object v0, p0, Lbvx;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->ad()Lbka;

    move-result-object v0

    iput-object v0, v4, Lbbs;->f:Lbka;

    .line 1298
    iget-object v0, p0, Lbvx;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->Z()V

    .line 1300
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 8661
    iget-object v1, v0, Lbtq;->i:Lbwb;

    invoke-interface {v1}, Lbwb;->b()Lbbs;

    move-result-object v1

    iget v1, v1, Lbbs;->k:I

    iput v1, v4, Lbbs;->k:I

    .line 8665
    iget-object v1, v0, Lbtq;->ax:Leqh;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqh;)V

    .line 8666
    iget-object v1, v0, Lbtq;->bm:Lcju;

    if-eqz v1, :cond_0

    .line 8667
    iget-object v1, v0, Lbtq;->bm:Lcju;

    invoke-interface {v1, v4}, Lcju;->a(Lbbs;)V

    .line 8670
    const/4 v1, 0x0

    iput-object v1, v0, Lbtq;->bm:Lcju;

    goto :goto_0

    .line 1277
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v2, v1

    .line 1287
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1290
    goto :goto_3
.end method

.method private b(Lbkc;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1319
    const-string v0, "closeConversation for conversation id = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    :goto_0
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 9300
    iget-object v0, v0, Lbtq;->at:Lbkc;

    .line 1320
    invoke-virtual {p1, v0}, Lbkc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1355
    :cond_0
    :goto_1
    return-void

    .line 1319
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1326
    :cond_2
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 10300
    iget-object v0, v0, Lbtq;->aI:Lki;

    .line 1326
    invoke-virtual {v0, p2}, Lki;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1332
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 11300
    iget-object v0, v0, Lbtq;->aI:Lki;

    .line 1332
    invoke-virtual {v0}, Lki;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    .line 1334
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 12300
    iget-object v0, v0, Lbtq;->aI:Lki;

    .line 1334
    invoke-virtual {v0}, Lki;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1335
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1338
    new-instance v1, Lbbs;

    invoke-direct {v1, v0, v3}, Lbbs;-><init>(Ljava/lang/String;I)V

    .line 1341
    const-string v2, "closeConversation: scheduleFragmentRestart "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1342
    :goto_2
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 13661
    iget-object v2, v0, Lbtq;->i:Lbwb;

    invoke-interface {v2}, Lbwb;->b()Lbbs;

    move-result-object v2

    iget v2, v2, Lbbs;->k:I

    iput v2, v1, Lbbs;->k:I

    .line 13665
    iget-object v2, v0, Lbtq;->ax:Leqh;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqh;)V

    .line 13666
    iget-object v2, v0, Lbtq;->bm:Lcju;

    if-eqz v2, :cond_0

    .line 13667
    iget-object v2, v0, Lbtq;->bm:Lcju;

    invoke-interface {v2, v1}, Lcju;->a(Lbbs;)V

    .line 13670
    const/4 v1, 0x0

    iput-object v1, v0, Lbtq;->bm:Lcju;

    goto :goto_1

    .line 1341
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1345
    :cond_5
    const-string v0, "should never get here"

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1349
    :cond_6
    const-string v0, "closeConversation: closing conversation "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    :goto_3
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 14300
    iget-object v0, v0, Lbtq;->bm:Lcju;

    .line 1350
    if-eqz v0, :cond_0

    .line 1351
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 15300
    iget-object v0, v0, Lbtq;->bm:Lcju;

    .line 1351
    invoke-interface {v0, p2, p3}, Lcju;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1349
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 2300
    invoke-virtual {v0}, Lbtq;->v()V

    .line 1225
    return-void
.end method

.method public a(ILbkc;Lelo;Leqm;)V
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 4300
    iget v0, v0, Lbtq;->e:I

    .line 1238
    if-eq p1, v0, :cond_0

    .line 1242
    :goto_0
    return-void

    .line 1241
    :cond_0
    invoke-direct {p0, p3}, Lbvx;->a(Lelo;)V

    goto :goto_0
.end method

.method public a(ILbkc;Lelo;Leqm;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1251
    const-string v0, "Babel_Conv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1252
    const-string v0, "Babel_Conv"

    iget-object v1, p3, Lelo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Forked a new conversation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " from an existing conversation "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for account "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1261
    :cond_0
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 5300
    iget-object v0, v0, Lbtq;->at:Lbkc;

    .line 1261
    invoke-virtual {p2, v0}, Lbkc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1266
    :goto_0
    return-void

    .line 1265
    :cond_1
    invoke-direct {p0, p3}, Lbvx;->a(Lelo;)V

    goto :goto_0
.end method

.method public a(ILbkc;Leqm;)V
    .locals 2

    .prologue
    .line 1392
    invoke-virtual {p3}, Leqm;->c()Ledk;

    move-result-object v0

    .line 1393
    instance-of v1, v0, Lees;

    if-eqz v1, :cond_0

    .line 1394
    invoke-virtual {v0}, Ledk;->c()Lews;

    move-result-object v0

    check-cast v0, Lecg;

    .line 1400
    iget-boolean v1, v0, Lecg;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lecg;->c:Z

    if-nez v1, :cond_0

    .line 1401
    iget-object v1, p0, Lbvx;->a:Lbtq;

    .line 22300
    iget-object v1, v1, Lbtq;->aI:Lki;

    .line 1401
    iget-object v0, v0, Lecg;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvm;

    .line 1402
    if-eqz v0, :cond_0

    .line 1403
    const/4 v1, -0x1

    iput v1, v0, Lbvm;->e:I

    .line 1407
    :cond_0
    return-void
.end method

.method public a(ILbkc;Lews;Lekt;)V
    .locals 3

    .prologue
    .line 1415
    instance-of v0, p3, Lecg;

    if-eqz v0, :cond_1

    .line 1416
    check-cast p3, Lecg;

    .line 1419
    iget-boolean v0, p3, Lecg;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p3, Lecg;->c:Z

    if-nez v0, :cond_0

    .line 1420
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 23300
    iget-object v0, v0, Lbtq;->aI:Lki;

    .line 1420
    iget-object v1, p3, Lecg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvm;

    .line 1421
    if-eqz v0, :cond_0

    .line 1422
    iget-object v1, p0, Lbvx;->a:Lbtq;

    invoke-virtual {v1}, Lbtq;->aa()V

    .line 1423
    const/4 v1, -0x1

    iput v1, v0, Lbvm;->e:I

    .line 1424
    const-string v0, "Babel_Conv"

    const-string v1, "message load timeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1436
    :cond_0
    :goto_0
    return-void

    .line 1427
    :cond_1
    instance-of v0, p3, Lebz;

    if-eqz v0, :cond_0

    .line 1428
    check-cast p3, Lebz;

    .line 1430
    iget-object v0, p3, Lebz;->k:Ljava/lang/String;

    iget-object v1, p0, Lbvx;->a:Lbtq;

    invoke-virtual {v1}, Lbtq;->ah()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    iget-object v0, p0, Lbvx;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->P()V

    .line 1433
    iget-object v0, p0, Lbvx;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->D_()V

    goto :goto_0
.end method

.method public a(Lbkc;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1308
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbvx;->b(Lbkc;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1309
    return-void
.end method

.method public a(Lbkc;Ljava/lang/String;Ldln;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1554
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 46300
    iget-object v0, v0, Lbtq;->i:Lbwb;

    .line 1554
    invoke-interface {v0}, Lbwb;->a()Lbol;

    move-result-object v0

    .line 1555
    iget-object v1, p0, Lbvx;->a:Lbtq;

    .line 47300
    iget-object v1, v1, Lbtq;->at:Lbkc;

    .line 1555
    if-ne v1, p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbol;->a:Ljava/lang/String;

    .line 1557
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 48300
    iget-object v0, v0, Lbtq;->at:Lbkc;

    .line 1558
    invoke-virtual {v0}, Lbkc;->b()Ldln;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldln;->a(Ldln;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 1559
    invoke-virtual {v0}, Lbtq;->ai()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 1560
    invoke-virtual {v0}, Lbtq;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1561
    const-string v0, "Babel_Conv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1562
    const-string v0, "Babel_Conv"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received easter egg for conversation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1572
    :cond_0
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 49300
    iget-object v0, v0, Lbtq;->aT:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1572
    if-eqz v0, :cond_1

    .line 1573
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 50300
    iget-object v0, v0, Lbtq;->aT:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1573
    invoke-virtual {v0, p1, p4}, Lcom/google/android/apps/hangouts/views/EasterEggView;->a(Lbkc;Ljava/lang/String;)V

    .line 1576
    :cond_1
    return-void
.end method

.method public a(Lbkc;Ljava/lang/String;Ldln;Ljava/lang/String;JZ)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 1446
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 24300
    iget-object v0, v0, Lbtq;->i:Lbwb;

    .line 1446
    invoke-interface {v0}, Lbwb;->a()Lbol;

    move-result-object v0

    .line 1447
    if-nez v0, :cond_1

    .line 1483
    :cond_0
    :goto_0
    return-void

    .line 1451
    :cond_1
    iget-object v0, v0, Lbol;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 25300
    iget-object v0, v0, Lbtq;->at:Lbkc;

    .line 1452
    invoke-virtual {v0}, Lbkc;->b()Ldln;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldln;->a(Ldln;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 1454
    invoke-virtual {v0}, Lbtq;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 1455
    invoke-virtual {v0}, Lbtq;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1456
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 26300
    iget-object v0, v0, Lbtq;->i:Lbwb;

    .line 1456
    invoke-interface {v0}, Lbwb;->h()Lbjt;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbjt;->a(Ldln;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1463
    iget-object v0, p0, Lbvx;->a:Lbtq;

    invoke-virtual {v0, p3}, Lbtq;->a(Ldln;)Ldlj;

    move-result-object v0

    .line 1464
    if-eqz v0, :cond_0

    .line 1465
    if-eqz p7, :cond_3

    .line 1466
    iget-object v1, p0, Lbvx;->a:Lbtq;

    .line 27300
    iget-object v1, v1, Lbtq;->aR:Lfsc;

    .line 1466
    new-instance v2, Lbvz;

    iget-object v3, p0, Lbvx;->a:Lbtq;

    invoke-direct {v2, v3, p4}, Lbvz;-><init>(Lbtq;Ljava/lang/String;)V

    invoke-virtual {v1, p3, v2}, Lfsc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    iget-object v1, p0, Lbvx;->a:Lbtq;

    .line 28300
    iget-object v1, v1, Lbtq;->aQ:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1467
    invoke-virtual {v1, v0, v5, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ldlj;IZ)V

    .line 1474
    :goto_1
    const-string v0, "Babel_Conv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1475
    const-string v0, "Babel_Conv"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Typing status for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1477
    :cond_2
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 31300
    iget-object v0, v0, Lbtq;->aS:Landroid/os/Handler;

    .line 1477
    iget-object v1, p0, Lbvx;->a:Lbtq;

    .line 32300
    iget-object v1, v1, Lbtq;->bo:Ljava/lang/Runnable;

    .line 1477
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1479
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 33300
    iget-object v0, v0, Lbtq;->aS:Landroid/os/Handler;

    .line 1479
    iget-object v1, p0, Lbvx;->a:Lbtq;

    .line 34300
    iget-object v1, v1, Lbtq;->bo:Ljava/lang/Runnable;

    .line 1479
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1480
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 35300
    iget-object v0, v0, Lbtq;->aS:Landroid/os/Handler;

    .line 1480
    iget-object v1, p0, Lbvx;->a:Lbtq;

    .line 36300
    iget-object v1, v1, Lbtq;->bo:Ljava/lang/Runnable;

    .line 1480
    const-wide/16 v2, 0x7918

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1470
    :cond_3
    iget-object v1, p0, Lbvx;->a:Lbtq;

    .line 29300
    iget-object v1, v1, Lbtq;->aR:Lfsc;

    .line 1470
    invoke-virtual {v1, p3}, Lfsc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    iget-object v1, p0, Lbvx;->a:Lbtq;

    .line 30300
    iget-object v1, v1, Lbtq;->aQ:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1471
    invoke-virtual {v1, v0, v5, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Ldlj;IZ)V

    goto :goto_1
.end method

.method public a(Lbkc;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1314
    invoke-direct {p0, p1, p2, p3}, Lbvx;->b(Lbkc;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1315
    return-void
.end method

.method public a(Ljava/lang/String;Ldln;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1360
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 16300
    iget-object v0, v0, Lbtq;->i:Lbwb;

    .line 1360
    invoke-interface {v0}, Lbwb;->a()Lbol;

    move-result-object v0

    .line 1361
    if-nez v0, :cond_1

    .line 1387
    :cond_0
    :goto_0
    return-void

    .line 1366
    :cond_1
    iget-object v0, v0, Lbol;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 17300
    iget-object v0, v0, Lbtq;->at:Lbkc;

    .line 1367
    invoke-virtual {v0}, Lbkc;->b()Ldln;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldln;->a(Ldln;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 1369
    invoke-virtual {v0}, Lbtq;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 1370
    invoke-virtual {v0}, Lbtq;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1371
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 18300
    iget-object v0, v0, Lbtq;->i:Lbwb;

    .line 1371
    invoke-interface {v0}, Lbwb;->h()Lbjt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbjt;->a(Ldln;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1373
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 19300
    iget-object v0, v0, Lbtq;->bi:Ljava/util/List;

    .line 1373
    new-instance v1, Lbvw;

    iget-object v2, p0, Lbvx;->a:Lbtq;

    invoke-direct {v1, v2, p1, p2, p3}, Lbvw;-><init>(Lbtq;Ljava/lang/String;Ldln;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1376
    :cond_2
    iget-object v0, p0, Lbvx;->a:Lbtq;

    invoke-virtual {v0, p2}, Lbtq;->a(Ldln;)Ldlj;

    move-result-object v0

    .line 1377
    if-eqz v0, :cond_0

    .line 1378
    if-eqz p3, :cond_3

    .line 1379
    iget-object v1, p0, Lbvx;->a:Lbtq;

    .line 20300
    iget-object v1, v1, Lbtq;->aQ:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1379
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ldlj;IZ)V

    goto :goto_0

    .line 1382
    :cond_3
    iget-object v1, p0, Lbvx;->a:Lbtq;

    .line 21300
    iget-object v1, v1, Lbtq;->aQ:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1382
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Ldlj;IZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1588
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 50301
    iget-object v0, v0, Lbtq;->i:Lbwb;

    .line 1588
    invoke-interface {v0}, Lbwb;->a()Lbol;

    move-result-object v0

    .line 1589
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbol;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1613
    :cond_0
    :goto_0
    return-void

    .line 1594
    :cond_1
    iget-object v1, p0, Lbvx;->a:Lbtq;

    .line 50302
    iget-object v1, v1, Lbtq;->aC:Ljava/lang/String;

    .line 1594
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbvx;->a:Lbtq;

    .line 50303
    iget-object v1, v1, Lbtq;->aI:Lki;

    .line 1595
    invoke-virtual {v1, p1}, Lki;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1601
    :cond_2
    iget-object v1, p0, Lbvx;->a:Lbtq;

    .line 50304
    iget v1, v1, Lbtq;->e:I

    .line 1601
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1607
    new-instance v1, Lbbs;

    iget-object v0, v0, Lbol;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lbbs;-><init>(Ljava/lang/String;I)V

    .line 1610
    iput-boolean v3, v1, Lbbs;->d:Z

    .line 1611
    iput-boolean v3, v1, Lbbs;->e:Z

    .line 1612
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 50306
    iget-object v2, v0, Lbtq;->i:Lbwb;

    invoke-interface {v2}, Lbwb;->b()Lbbs;

    move-result-object v2

    iget v2, v2, Lbbs;->k:I

    iput v2, v1, Lbbs;->k:I

    .line 50310
    iget-object v2, v0, Lbtq;->ax:Leqh;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqh;)V

    .line 50311
    iget-object v2, v0, Lbtq;->bm:Lcju;

    if-eqz v2, :cond_0

    .line 50312
    iget-object v2, v0, Lbtq;->bm:Lcju;

    invoke-interface {v2, v1}, Lcju;->a(Lbbs;)V

    .line 50315
    const/4 v1, 0x0

    iput-object v1, v0, Lbtq;->bm:Lcju;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldln;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1505
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 39300
    iget-object v0, v0, Lbtq;->i:Lbwb;

    .line 1505
    invoke-interface {v0}, Lbwb;->a()Lbol;

    move-result-object v0

    .line 1506
    if-eqz v0, :cond_4

    iget-object v0, v0, Lbol;->a:Ljava/lang/String;

    .line 1507
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 1508
    invoke-virtual {v0}, Lbtq;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1509
    const/4 v1, 0x0

    .line 1510
    const-string v2, "Babel_Conv"

    const-string v3, "onUserHangoutPresenceChanged: handling %s participants"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 1514
    const-string v0, "null"

    :goto_0
    aput-object v0, v4, v6

    .line 1512
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 1510
    invoke-static {v2, v0, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1515
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1516
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1518
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldln;

    .line 1519
    iget-object v3, p0, Lbvx;->a:Lbtq;

    invoke-virtual {v3, v0}, Lbtq;->a(Ldln;)Ldlj;

    move-result-object v3

    .line 1521
    if-eqz v3, :cond_0

    iget-object v4, p0, Lbvx;->a:Lbtq;

    .line 40300
    iget-object v4, v4, Lbtq;->at:Lbkc;

    .line 1521
    invoke-virtual {v4}, Lbkc;->b()Ldln;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldln;->a(Ldln;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1522
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1523
    const-string v3, "Babel_Conv"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onUserHangoutPresenceChanged: added "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1514
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1528
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1530
    :cond_3
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 41300
    iget-object v0, v0, Lbtq;->bp:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1530
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 1531
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 42300
    iget-object v0, v0, Lbtq;->bp:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1531
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 1532
    const-string v0, "Babel_Conv"

    const-string v1, "onUserHangoutPresenceChanged: display no participants"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1544
    :cond_4
    :goto_3
    return-void

    .line 1535
    :cond_5
    iget-object v1, p0, Lbvx;->a:Lbtq;

    .line 43300
    iget-object v1, v1, Lbtq;->bp:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1535
    iget-object v2, p0, Lbvx;->a:Lbtq;

    .line 44300
    iget-object v2, v2, Lbtq;->at:Lbkc;

    .line 1535
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a(Lbkc;Ljava/util/List;)V

    .line 1536
    iget-object v1, p0, Lbvx;->a:Lbtq;

    .line 45300
    iget-object v1, v1, Lbtq;->bp:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1536
    invoke-virtual {v1, v6}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 1537
    const-string v1, "Babel_Conv"

    .line 1540
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onUserHangoutPresenceChanged: display "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " participants"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 1537
    invoke-static {v1, v0, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 3300
    invoke-virtual {v0}, Lbtq;->v()V

    .line 1230
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1487
    iget-object v0, p0, Lbvx;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvx;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->T()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1497
    :cond_0
    :goto_0
    return-void

    .line 1492
    :cond_1
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 37300
    invoke-virtual {v0}, Lbtq;->ae()V

    .line 1496
    iget-object v0, p0, Lbvx;->a:Lbtq;

    .line 38300
    iget-object v0, v0, Lbtq;->bB:Lduy;

    .line 1496
    check-cast v0, Lbnc;

    invoke-virtual {v0}, Lbnc;->notifyDataSetChanged()V

    goto :goto_0
.end method
