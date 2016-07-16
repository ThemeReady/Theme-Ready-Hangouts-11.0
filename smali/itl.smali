.class final Litl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Litc;


# direct methods
.method constructor <init>(Litc;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Litl;->d:Litc;

    iput-object p2, p0, Litl;->a:Ljava/lang/String;

    iput-object p3, p0, Litl;->b:Ljava/lang/String;

    iput-wide p4, p0, Litl;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 647
    iget-object v0, p0, Litl;->d:Litc;

    .line 2105
    iget-object v0, v0, Litc;->e:Liss;

    .line 647
    invoke-virtual {v0}, Liss;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 649
    iget-object v1, p0, Litl;->a:Ljava/lang/String;

    iget-object v2, p0, Litl;->b:Ljava/lang/String;

    const/16 v3, 0x1e

    .line 650
    invoke-static {v0, v1, v2, v3}, List;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Lisu;

    move-result-object v0

    .line 652
    if-nez v0, :cond_0

    .line 756
    :goto_0
    return-void

    .line 656
    :cond_0
    iget-object v1, p0, Litl;->d:Litc;

    .line 3105
    iget-object v1, v1, Litc;->i:Lisn;

    .line 656
    invoke-virtual {v0, v1}, Lisu;->a(Lisn;)Lowv;

    move-result-object v1

    .line 658
    iget-object v0, p0, Litl;->b:Ljava/lang/String;

    invoke-static {v0}, Liwk;->a(Ljava/lang/String;)Loyc;

    move-result-object v2

    .line 659
    iget-object v0, p0, Litl;->d:Litc;

    .line 4105
    iget-object v0, v0, Litc;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 659
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Loyc;->c:Ljava/lang/String;

    .line 661
    iget-object v3, p0, Litl;->d:Litc;

    .line 5367
    new-instance v4, Loww;

    invoke-direct {v4}, Loww;-><init>()V

    .line 5368
    iput-object v2, v4, Loww;->a:Loyc;

    .line 5369
    iput-object v1, v4, Loww;->b:Lowv;

    .line 5372
    iget-object v0, v3, Litc;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5373
    new-instance v0, Loyc;

    invoke-direct {v0}, Loyc;-><init>()V

    iput-object v0, v4, Loww;->e:Loyc;

    .line 5374
    iget-object v1, v4, Loww;->e:Loyc;

    iget-object v0, v3, Litc;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Loyc;->c:Ljava/lang/String;

    .line 5375
    iget-object v0, v4, Loww;->e:Loyc;

    iput v6, v0, Loyc;->a:I

    .line 5376
    iget-object v0, v4, Loww;->e:Loyc;

    iget-object v1, v3, Litc;->k:Ljava/lang/String;

    iput-object v1, v0, Loyc;->b:Ljava/lang/String;

    .line 5379
    :cond_1
    iget-object v0, v3, Litc;->c:Lisw;

    .line 5383
    invoke-virtual {v0}, Lisw;->f()[B

    move-result-object v0

    iget-object v1, v3, Litc;->i:Lisn;

    .line 5380
    invoke-static {v0, v1, v5}, Lfxl;->a([BLisn;Z)Loyk;

    move-result-object v0

    iput-object v0, v4, Loww;->c:Loyk;

    .line 662
    const-string v0, "GrpcManager"

    const-string v1, "sendInboxMessage: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    iget-object v0, p0, Litl;->d:Litc;

    .line 6105
    iget-object v1, v0, Litc;->a:Ljava/lang/Object;

    .line 664
    monitor-enter v1

    .line 665
    :try_start_0
    iget-object v0, p0, Litl;->d:Litc;

    .line 7543
    iget-object v2, v0, Litc;->u:Love;

    if-nez v2, :cond_2

    .line 7544
    iget-object v2, v0, Litc;->d:Landroid/content/Context;

    invoke-static {v2}, Lfxl;->Y(Landroid/content/Context;)Lovg;

    move-result-object v2

    iput-object v2, v0, Litc;->u:Love;

    .line 7546
    :cond_2
    iget-object v0, v0, Litc;->u:Love;

    .line 665
    new-instance v2, Litm;

    iget-object v3, p0, Litl;->d:Litc;

    .line 8105
    iget-object v3, v3, Litc;->j:Liup;

    .line 669
    const-string v5, "send msg"

    invoke-direct {v2, p0, v3, v5, v4}, Litm;-><init>(Litl;Liup;Ljava/lang/String;Loww;)V

    .line 666
    invoke-interface {v0, v4, v2}, Love;->a(Loww;Loot;)V

    .line 751
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    iget-object v0, p0, Litl;->d:Litc;

    .line 9105
    iget-object v0, v0, Litc;->l:Liwm;

    .line 752
    const/16 v1, 0x11

    iget-object v2, p0, Litl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6, v2}, Liwm;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 751
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
