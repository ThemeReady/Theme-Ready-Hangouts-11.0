.class public final Lekm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private final b:Lbkc;

.field private final c:Lekm;

.field private final d:Leks;

.field private e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private f:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private g:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Lbkc;Lekm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1262
    const/16 v0, 0x64

    iput v0, p0, Lekm;->a:I

    .line 1263
    iput-boolean v1, p0, Lekm;->e:Z

    .line 1264
    iput-boolean v1, p0, Lekm;->f:Z

    .line 1265
    iput-boolean v1, p0, Lekm;->g:Z

    .line 1266
    iput-boolean v1, p0, Lekm;->h:Z

    .line 1269
    iput-object p1, p0, Lekm;->b:Lbkc;

    .line 1270
    new-instance v0, Leks;

    iget-object v1, p0, Lekm;->b:Lbkc;

    invoke-direct {v0, v1}, Leks;-><init>(Lbkc;)V

    iput-object v0, p0, Lekm;->d:Leks;

    .line 1271
    const/4 v0, 0x0

    iput-object v0, p0, Lekm;->c:Lekm;

    .line 1272
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1386
    monitor-enter p0

    .line 1387
    :try_start_0
    const-string v1, "Babel"

    const-string v2, "Account registration complete:"

    invoke-virtual {p0}, Lekm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1388
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1389
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lekm;->b:Lbkc;

    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbke;->a(Landroid/content/Context;Lbkc;J)V

    .line 1391
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lekm;->f:Z

    .line 1392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lekm;->g:Z

    .line 1393
    monitor-exit p0

    return-void

    .line 1387
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1393
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1280
    iget-object v0, p0, Lekm;->b:Lbkc;

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    iget-object v1, p0, Lekm;->b:Lbkc;

    invoke-virtual {v1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1404
    monitor-enter p0

    .line 1405
    :try_start_0
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1406
    const-string v1, "Babel"

    const-string v2, "register:"

    invoke-virtual {p0}, Lekm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1408
    :cond_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfhj;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 1409
    iget-object v1, p0, Lekm;->b:Lbkc;

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfhj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1410
    const-string v0, "Babel"

    const-string v1, "Skipping registration for SMS only account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1411
    monitor-exit p0

    .line 1451
    :goto_1
    return-void

    .line 1406
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1451
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1413
    :cond_2
    :try_start_1
    iget-object v0, p0, Lekm;->b:Lbkc;

    invoke-virtual {v0}, Lbkc;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1414
    const-string v1, "Babel"

    const-string v2, "Account not valid for babel. Skip device registration: "

    invoke-virtual {p0}, Lekm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1415
    monitor-exit p0

    goto :goto_1

    .line 1414
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1417
    :cond_4
    invoke-virtual {p0}, Lekm;->e()I

    move-result v0

    .line 3592
    sget-object v1, Lekv;->Q:Ldzv;

    invoke-virtual {v1, v0}, Ldzv;->b(I)Z

    move-result v0

    .line 1417
    if-eqz v0, :cond_5

    .line 1418
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Levk;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;

    invoke-virtual {p0}, Lekm;->e()I

    move-result v1

    invoke-interface {v0, v1}, Levk;->a(I)Levl;

    .line 1419
    monitor-exit p0

    goto :goto_1

    .line 1421
    :cond_5
    invoke-virtual {p0}, Lekm;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    .line 1422
    const-string v1, "Babel"

    const-string v2, "Account already registered. Skip device registration: "

    invoke-virtual {p0}, Lekm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1423
    monitor-exit p0

    goto :goto_1

    .line 1422
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4061
    :cond_7
    sget-object v0, Lekj;->e:Lekl;

    .line 4360
    invoke-static {}, Lemm;->a()Lemm;

    move-result-object v0

    invoke-virtual {v0}, Lemm;->d()Z

    move-result v0

    .line 1426
    if-eqz v0, :cond_9

    .line 1435
    const-string v1, "Babel"

    const-string v2, "register - retrying gcm registration:"

    invoke-virtual {p0}, Lekm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekm;->e:Z

    .line 5061
    sget-object v0, Lekj;->e:Lekl;

    .line 5365
    invoke-static {}, Lemm;->a()Lemm;

    move-result-object v0

    invoke-virtual {v0}, Lemm;->g()V

    .line 1438
    monitor-exit p0

    goto/16 :goto_1

    .line 1435
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 6061
    :cond_9
    sget-object v0, Lekj;->e:Lekl;

    .line 6370
    invoke-static {}, Lemm;->a()Lemm;

    move-result-object v0

    invoke-virtual {v0}, Lemm;->c()Z

    move-result v0

    .line 1441
    if-nez v0, :cond_b

    .line 1442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekm;->e:Z

    .line 1443
    const-string v1, "Babel"

    const-string v2, "Account registration pending Gcm:"

    invoke-virtual {p0}, Lekm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1451
    :goto_6
    monitor-exit p0

    goto/16 :goto_1

    .line 1443
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1445
    :cond_b
    const-string v1, "Babel"

    const-string v2, "Starting account registration:"

    invoke-virtual {p0}, Lekm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1447
    iget-object v0, p0, Lekm;->b:Lbkc;

    iget-boolean v1, p0, Lekm;->h:Z

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Z)V

    .line 1448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekm;->f:Z

    .line 1449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lekm;->e:Z

    goto :goto_6

    .line 1445
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7
.end method

.method public b()Leks;
    .locals 1

    .prologue
    .line 1284
    monitor-enter p0

    .line 1285
    :try_start_0
    iget-object v0, p0, Lekm;->d:Leks;

    monitor-exit p0

    return-object v0

    .line 1286
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1290
    invoke-virtual {p0}, Lekm;->f()Lbkc;

    move-result-object v0

    invoke-virtual {v0}, Lbkc;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1294
    iget-object v0, p0, Lekm;->b:Lbkc;

    invoke-virtual {v0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1298
    iget-object v0, p0, Lekm;->b:Lbkc;

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    return v0
.end method

.method public f()Lbkc;
    .locals 1

    .prologue
    .line 1302
    monitor-enter p0

    .line 1303
    :try_start_0
    iget-object v0, p0, Lekm;->b:Lbkc;

    monitor-exit p0

    return-object v0

    .line 1304
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()I
    .locals 5

    .prologue
    const/16 v1, 0x66

    const/16 v3, 0x65

    .line 1308
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfhj;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 1309
    invoke-virtual {p0}, Lekm;->e()I

    move-result v2

    .line 1310
    invoke-interface {v0, v2}, Lfhj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1329
    :goto_0
    return v0

    .line 1313
    :cond_0
    monitor-enter p0

    .line 1314
    :try_start_0
    iget v0, p0, Lekm;->a:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    iget v0, p0, Lekm;->a:I

    if-ne v0, v3, :cond_2

    .line 1316
    :cond_1
    iget-object v0, p0, Lekm;->b:Lbkc;

    invoke-virtual {v0}, Lbkc;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1317
    const/16 v0, 0x6c

    iput v0, p0, Lekm;->a:I

    .line 2061
    :cond_2
    :goto_1
    sget-boolean v0, Lekj;->a:Z

    .line 1325
    if-eqz v0, :cond_3

    .line 1327
    invoke-virtual {p0}, Lekm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lekm;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    :cond_3
    iget v0, p0, Lekm;->a:I

    monitor-exit p0

    goto :goto_0

    .line 1330
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1318
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lekm;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lekm;->b:Lbkc;

    invoke-virtual {v0}, Lbkc;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1319
    const/16 v0, 0x66

    iput v0, p0, Lekm;->a:I

    goto :goto_1

    .line 1320
    :cond_5
    iget-boolean v0, p0, Lekm;->e:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lekm;->f:Z

    if-eqz v0, :cond_2

    .line 1321
    :cond_6
    const/16 v0, 0x65

    iput v0, p0, Lekm;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public h()V
    .locals 3

    .prologue
    .line 3061
    sget-boolean v0, Lekj;->a:Z

    .line 1339
    if-eqz v0, :cond_0

    .line 1340
    const-string v0, "Clearing account state for"

    invoke-virtual {p0}, Lekm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    :cond_0
    :goto_0
    monitor-enter p0

    .line 1344
    const/16 v0, 0x64

    :try_start_0
    iput v0, p0, Lekm;->a:I

    .line 1345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lekm;->e:Z

    .line 1346
    const/4 v0, 0x0

    iput-boolean v0, p0, Lekm;->f:Z

    .line 1347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lekm;->g:Z

    .line 1348
    const/4 v0, 0x0

    iput-boolean v0, p0, Lekm;->h:Z

    .line 1349
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1340
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1349
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1359
    invoke-virtual {p0}, Lekm;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 1368
    invoke-virtual {p0}, Lekm;->g()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1377
    iget-object v0, p0, Lekm;->b:Lbkc;

    invoke-virtual {v0}, Lbkc;->k()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1455
    invoke-virtual {p0}, Lekm;->e()I

    move-result v0

    .line 6592
    sget-object v2, Lekv;->Q:Ldzv;

    invoke-virtual {v2, v0}, Ldzv;->b(I)Z

    move-result v0

    .line 1455
    if-eqz v0, :cond_1

    .line 1457
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v2, Levk;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;

    invoke-virtual {p0}, Lekm;->e()I

    move-result v2

    invoke-interface {v0, v2}, Levk;->a(I)Levl;

    move-result-object v0

    .line 1458
    if-eqz v0, :cond_0

    iget-object v0, v0, Levl;->c:Ljava/lang/String;

    .line 1467
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 1458
    goto :goto_0

    .line 1460
    :cond_1
    invoke-virtual {p0}, Lekm;->m()Ljava/lang/String;

    move-result-object v0

    .line 1461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1462
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 1463
    if-ltz v2, :cond_2

    .line 1464
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1467
    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1471
    invoke-virtual {p0}, Lekm;->e()I

    move-result v0

    .line 7592
    sget-object v2, Lekv;->Q:Ldzv;

    invoke-virtual {v2, v0}, Ldzv;->b(I)Z

    move-result v0

    .line 1471
    if-eqz v0, :cond_1

    .line 1473
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v2, Levk;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;

    invoke-virtual {p0}, Lekm;->e()I

    move-result v2

    invoke-interface {v0, v2}, Levk;->a(I)Levl;

    move-result-object v0

    .line 1474
    if-eqz v0, :cond_0

    iget-object v0, v0, Levl;->b:Ljava/lang/String;

    .line 1477
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 1474
    goto :goto_0

    .line 1476
    :cond_1
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljej;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-virtual {p0}, Lekm;->e()I

    move-result v2

    invoke-interface {v0, v2}, Ljej;->a(I)Ljel;

    move-result-object v0

    .line 1477
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v2, "full_jid"

    invoke-interface {v0, v2, v1}, Ljel;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public n()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1486
    invoke-virtual {p0}, Lekm;->e()I

    move-result v0

    .line 8592
    sget-object v1, Lekv;->Q:Ldzv;

    invoke-virtual {v1, v0}, Ldzv;->b(I)Z

    move-result v0

    .line 1486
    if-eqz v0, :cond_0

    .line 1487
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Levk;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;

    invoke-virtual {p0}, Lekm;->e()I

    move-result v1

    invoke-interface {v0, v1}, Levk;->b(I)V

    .line 1500
    :goto_0
    return-void

    .line 1490
    :cond_0
    monitor-enter p0

    .line 1494
    :try_start_0
    invoke-static {}, Lemm;->a()Lemm;

    move-result-object v0

    invoke-virtual {v0}, Lemm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1495
    iget-object v0, p0, Lekm;->b:Lbkc;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;)V

    .line 1498
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lekm;->a(Ljava/lang/String;)V

    .line 1499
    invoke-virtual {p0}, Lekm;->h()V

    .line 1500
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1508
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lekm;->b:Lbkc;

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lbke;->a(Landroid/content/Context;Lbkc;J)V

    .line 1509
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    .line 1512
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lekm;->b:Lbkc;

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lbke;->b(Landroid/content/Context;Lbkc;J)V

    .line 1513
    return-void
.end method

.method q()V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1520
    monitor-enter p0

    .line 1521
    :try_start_0
    iget-object v0, p0, Lekm;->b:Lbkc;

    invoke-virtual {v0}, Lbkc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1522
    const-string v0, "Babel"

    invoke-virtual {p0}, Lekm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not valid for babel. Skip device registration renew."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1524
    monitor-exit p0

    .line 1547
    :goto_0
    return-void

    .line 1527
    :cond_0
    invoke-virtual {p0}, Lekm;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lekm;->g:Z

    if-eqz v0, :cond_2

    .line 1528
    :cond_1
    monitor-exit p0

    goto :goto_0

    .line 1547
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1531
    :cond_2
    :try_start_1
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lekm;->b:Lbkc;

    invoke-static {v0, v1}, Lbke;->c(Landroid/content/Context;Lbkc;)J

    move-result-wide v0

    .line 1532
    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    .line 1537
    sub-long v4, v0, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    sub-long v0, v2, v0

    .line 1538
    invoke-static {}, Lekj;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 1539
    :cond_3
    invoke-static {}, Lemm;->a()Lemm;

    move-result-object v0

    invoke-virtual {v0}, Lemm;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1540
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1541
    const-string v1, "Babel"

    const-string v2, "Renewing account registration:"

    invoke-virtual {p0}, Lekm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1543
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekm;->g:Z

    .line 1544
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lekm;->a(Z)V

    .line 1547
    :cond_5
    monitor-exit p0

    goto :goto_0

    .line 1541
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method r()V
    .locals 8

    .prologue
    .line 1555
    monitor-enter p0

    .line 1557
    :try_start_0
    iget-object v0, p0, Lekm;->b:Lbkc;

    invoke-virtual {v0}, Lbkc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1558
    monitor-exit p0

    .line 1580
    :goto_0
    return-void

    .line 1560
    :cond_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfhj;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 1561
    iget-object v1, p0, Lekm;->b:Lbkc;

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfhj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1563
    monitor-exit p0

    goto :goto_0

    .line 1580
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1566
    :cond_1
    :try_start_1
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lekm;->b:Lbkc;

    invoke-static {v0, v1}, Lbke;->d(Landroid/content/Context;Lbkc;)J

    move-result-wide v0

    .line 1567
    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    .line 1572
    sub-long v4, v0, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    sub-long v0, v2, v0

    .line 1573
    invoke-static {}, Lekj;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 1574
    :cond_2
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1575
    const-string v1, "Babel"

    const-string v2, "Renewing account setting:"

    invoke-virtual {p0}, Lekm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1578
    :cond_3
    iget-object v0, p0, Lekm;->b:Lbkc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbkc;Z)V

    .line 1580
    :cond_4
    monitor-exit p0

    goto :goto_0

    .line 1575
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 1584
    monitor-enter p0

    .line 1585
    :try_start_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lekm;->b:Lbkc;

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-static {v0, v1}, Lbke;->d(Landroid/content/Context;I)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 1586
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 1593
    monitor-enter p0

    .line 1594
    :try_start_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lekm;->b:Lbkc;

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-static {v0, v1}, Lbke;->e(Landroid/content/Context;I)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 1595
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
