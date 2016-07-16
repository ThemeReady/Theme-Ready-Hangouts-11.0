.class public Ledd;
.super Lead;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lecm;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;ZZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lecm;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2430
    invoke-direct {p0}, Lead;-><init>()V

    .line 2431
    iput-wide p1, p0, Ledd;->c:J

    .line 2432
    iput-object p3, p0, Ledd;->d:Ljava/util/List;

    .line 3490
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3492
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3494
    new-instance v4, Llxl;

    invoke-direct {v4}, Llxl;-><init>()V

    .line 3495
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lebu;->a(Ljava/lang/String;)Llpj;

    move-result-object v1

    iput-object v1, v4, Llxl;->a:Llpj;

    .line 3497
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v4, Llxl;->b:Ljava/lang/Long;

    .line 3499
    invoke-static {v4}, Llxl;->a(Lnzh;)[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2433
    :cond_0
    iput-object v2, p0, Ledd;->f:Ljava/util/List;

    .line 2434
    iput-boolean p5, p0, Ledd;->k:Z

    .line 2435
    iput-boolean p6, p0, Ledd;->e:Z

    .line 2436
    iput-object p7, p0, Ledd;->m:Ljava/lang/String;

    .line 2437
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzh;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2445
    new-instance v4, Llxc;

    invoke-direct {v4}, Llxc;-><init>()V

    .line 4328
    sget-boolean v0, Lfqy;->b:Z

    .line 2446
    if-eqz v0, :cond_0

    .line 2447
    new-instance v0, Lfrb;

    invoke-direct {v0}, Lfrb;-><init>()V

    const-string v1, "sane_build_proto"

    invoke-virtual {v0, v1}, Lfrb;->a(Ljava/lang/String;)Lfrb;

    move-result-object v1

    const-string v3, "id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2448
    :goto_0
    invoke-virtual {v1, v0}, Lfrb;->b(Ljava/lang/String;)Lfrb;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "retry="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2449
    invoke-virtual {v0, v1}, Lfrb;->b(Ljava/lang/String;)Lfrb;

    move-result-object v0

    .line 2450
    invoke-virtual {v0}, Lfrb;->b()V

    .line 2453
    :cond_0
    iget-object v0, p0, Ledd;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2454
    iget-object v0, p0, Ledd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lltg;

    iput-object v0, v4, Llxc;->b:[Lltg;

    .line 2456
    iget-object v0, p0, Ledd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecm;

    .line 2457
    iget-object v6, v4, Llxc;->b:[Lltg;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Lecm;->a()Lltg;

    move-result-object v0

    aput-object v0, v6, v1

    move v1, v3

    .line 2458
    goto :goto_1

    .line 2447
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2460
    :cond_2
    const-string v0, "BabelClient"

    const-string v1, "SyncAllNewEventsRequest.buildProtobuf: null localState"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2462
    :cond_3
    iget-object v0, p0, Ledd;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2463
    iget-object v0, p0, Ledd;->f:Ljava/util/List;

    .line 2464
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llxl;

    iput-object v0, v4, Llxc;->c:[Llxl;

    .line 2465
    :goto_2
    iget-object v0, p0, Ledd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 2466
    iget-object v0, p0, Ledd;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2468
    :try_start_0
    iget-object v1, v4, Llxc;->c:[Llxl;

    new-instance v3, Llxl;

    invoke-direct {v3}, Llxl;-><init>()V

    invoke-static {v3, v0}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Llxl;

    aput-object v0, v1, v2
    :try_end_0
    .catch Lnzf; {:try_start_0 .. :try_end_0} :catch_0

    .line 2465
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2474
    :cond_4
    const-string v0, "BabelClient"

    const-string v1, "SyncAllNewEventsRequest.buildProtobuf: null rawUnreadConversationStates"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2478
    :cond_5
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_smaxbytesperws"

    const v2, 0x186a0

    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llxc;->d:Ljava/lang/Integer;

    .line 2481
    iget-object v0, p0, Ledd;->i:Lfty;

    invoke-static {p1, p2, p3, v0}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v0

    iput-object v0, v4, Llxc;->requestHeader:Llvf;

    .line 2483
    iget-wide v0, p0, Ledd;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Llxc;->a:Ljava/lang/Long;

    .line 2484
    iget-boolean v0, p0, Ledd;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Llxc;->e:Ljava/lang/Boolean;

    .line 2485
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public a(Lbkc;Lekt;)V
    .locals 5

    .prologue
    .line 2524
    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    .line 2525
    invoke-virtual {p2}, Lekt;->c()I

    move-result v0

    const/16 v2, 0x78

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 2527
    :goto_0
    sget-boolean v2, Ledd;->a:Z

    if-eqz v2, :cond_0

    .line 2528
    const-string v2, "SyncAllNewEvents.onFailed "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5328
    :cond_0
    :goto_1
    sget-boolean v2, Lfqy;->b:Z

    .line 2530
    if-eqz v2, :cond_1

    .line 2531
    new-instance v2, Lfrb;

    invoke-direct {v2}, Lfrb;-><init>()V

    const-string v3, "sane_expired"

    invoke-virtual {v2, v3}, Lfrb;->a(Ljava/lang/String;)Lfrb;

    move-result-object v2

    .line 2532
    invoke-virtual {v2, v1}, Lfrb;->d(Ljava/lang/String;)Lfrb;

    move-result-object v1

    iget-boolean v2, p0, Ledd;->l:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isReplaced="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2533
    invoke-virtual {v1, v2}, Lfrb;->b(Ljava/lang/String;)Lfrb;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "expired="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2534
    invoke-virtual {v1, v0}, Lfrb;->b(Ljava/lang/String;)Lfrb;

    move-result-object v0

    .line 2535
    invoke-virtual {v0}, Lfrb;->b()V

    .line 2538
    :cond_1
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    invoke-static {v0}, Lere;->c(I)Lere;

    move-result-object v0

    .line 2539
    iget-object v1, p0, Ledd;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lere;->d(Ljava/lang/String;)Z

    .line 2540
    return-void

    .line 2525
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2528
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ldio;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2545
    check-cast p1, Ledd;

    .line 2547
    iget-boolean v0, p1, Ledd;->k:Z

    if-nez v0, :cond_0

    .line 2548
    const/4 v0, 0x0

    iput-boolean v0, p0, Ledd;->k:Z

    .line 2550
    :cond_0
    iput-boolean v2, p1, Ledd;->l:Z

    .line 2551
    return v2
.end method

.method public b()J
    .locals 4

    .prologue
    .line 2512
    iget-boolean v0, p0, Ledd;->k:Z

    if-eqz v0, :cond_0

    .line 2514
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sane_refresh_timeout"

    const-wide/32 v2, 0x15f90

    invoke-static {v0, v1, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2518
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sane_timeout"

    sget-wide v2, Leua;->e:J

    invoke-static {v0, v1, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2507
    const-string v0, "conversations/syncallnewevents"

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 2555
    iget-boolean v0, p0, Ledd;->k:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2559
    iget-object v0, p0, Ledd;->m:Ljava/lang/String;

    return-object v0
.end method
