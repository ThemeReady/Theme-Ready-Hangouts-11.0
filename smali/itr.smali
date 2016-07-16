.class final Litr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Litc;


# direct methods
.method constructor <init>(Litc;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Litr;->c:Litc;

    iput-object p2, p0, Litr;->a:Ljava/lang/String;

    iput-object p3, p0, Litr;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 802
    iget-object v0, p0, Litr;->c:Litc;

    .line 2105
    iget-object v0, v0, Litc;->e:Liss;

    .line 802
    invoke-virtual {v0}, Liss;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 804
    iget-object v1, p0, Litr;->a:Ljava/lang/String;

    .line 805
    invoke-static {v0, v1}, List;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 806
    array-length v0, v4

    if-nez v0, :cond_0

    .line 887
    :goto_0
    return-void

    .line 809
    :cond_0
    new-instance v0, Louq;

    invoke-direct {v0}, Louq;-><init>()V

    .line 810
    const/4 v1, 0x5

    iput v1, v0, Louq;->d:I

    .line 811
    new-instance v1, Lour;

    invoke-direct {v1}, Lour;-><init>()V

    iput-object v1, v0, Louq;->i:Lour;

    .line 812
    iget-object v1, v0, Louq;->i:Lour;

    iput-object v4, v1, Lour;->a:[Ljava/lang/String;

    .line 815
    new-instance v1, Lout;

    invoke-direct {v1}, Lout;-><init>()V

    .line 816
    const/4 v2, 0x7

    iput v2, v1, Lout;->a:I

    .line 817
    new-instance v2, Louv;

    invoke-direct {v2}, Louv;-><init>()V

    iput-object v2, v1, Lout;->g:Louv;

    .line 818
    iget-object v2, v1, Lout;->g:Louv;

    iput v6, v2, Louv;->a:I

    .line 819
    iget-object v2, v1, Lout;->g:Louv;

    iput-object v4, v2, Louv;->b:[Ljava/lang/String;

    .line 820
    new-array v2, v6, [Lout;

    aput-object v1, v2, v7

    iput-object v2, v0, Louq;->a:[Lout;

    .line 822
    iget-object v1, p0, Litr;->c:Litc;

    .line 3105
    iget-object v1, v1, Litc;->k:Ljava/lang/String;

    .line 824
    iget-object v2, p0, Litr;->c:Litc;

    .line 4105
    iget-object v2, v2, Litc;->p:Ljava/lang/String;

    .line 826
    const/4 v3, 0x3

    .line 823
    invoke-static {v1, v0, v2, v3}, Lfxl;->a(Ljava/lang/String;Louq;Ljava/lang/String;I)Lowv;

    move-result-object v1

    .line 829
    iget-object v0, p0, Litr;->a:Ljava/lang/String;

    invoke-static {v0}, Liwk;->a(Ljava/lang/String;)Loyc;

    move-result-object v2

    .line 830
    iget-object v0, p0, Litr;->c:Litc;

    .line 5105
    iget-object v0, v0, Litc;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Loyc;->c:Ljava/lang/String;

    .line 832
    iget-object v3, p0, Litr;->c:Litc;

    .line 6367
    new-instance v5, Loww;

    invoke-direct {v5}, Loww;-><init>()V

    .line 6368
    iput-object v2, v5, Loww;->a:Loyc;

    .line 6369
    iput-object v1, v5, Loww;->b:Lowv;

    .line 6372
    iget-object v0, v3, Litc;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6373
    new-instance v0, Loyc;

    invoke-direct {v0}, Loyc;-><init>()V

    iput-object v0, v5, Loww;->e:Loyc;

    .line 6374
    iget-object v1, v5, Loww;->e:Loyc;

    iget-object v0, v3, Litc;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Loyc;->c:Ljava/lang/String;

    .line 6375
    iget-object v0, v5, Loww;->e:Loyc;

    iput v6, v0, Loyc;->a:I

    .line 6376
    iget-object v0, v5, Loww;->e:Loyc;

    iget-object v1, v3, Litc;->k:Ljava/lang/String;

    iput-object v1, v0, Loyc;->b:Ljava/lang/String;

    .line 6379
    :cond_1
    iget-object v0, v3, Litc;->c:Lisw;

    .line 6383
    invoke-virtual {v0}, Lisw;->f()[B

    move-result-object v0

    iget-object v1, v3, Litc;->i:Lisn;

    .line 6380
    invoke-static {v0, v1, v7}, Lfxl;->a([BLisn;Z)Loyk;

    move-result-object v0

    iput-object v0, v5, Loww;->c:Loyk;

    .line 833
    const-string v0, "GrpcManager"

    const-string v1, "sendInboxReadReceiptMessage:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v5, v2, v7

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    iget-object v0, p0, Litr;->c:Litc;

    .line 7105
    iget-object v6, v0, Litc;->a:Ljava/lang/Object;

    .line 835
    monitor-enter v6

    .line 836
    :try_start_0
    iget-object v0, p0, Litr;->c:Litc;

    .line 8543
    iget-object v1, v0, Litc;->u:Love;

    if-nez v1, :cond_2

    .line 8544
    iget-object v1, v0, Litc;->d:Landroid/content/Context;

    invoke-static {v1}, Lfxl;->Y(Landroid/content/Context;)Lovg;

    move-result-object v1

    iput-object v1, v0, Litc;->u:Love;

    .line 8546
    :cond_2
    iget-object v7, v0, Litc;->u:Love;

    .line 836
    new-instance v0, Lits;

    iget-object v1, p0, Litr;->c:Litc;

    .line 9105
    iget-object v2, v1, Litc;->j:Liup;

    .line 840
    const-string v3, "send read receipt msg"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lits;-><init>(Litr;Liup;Ljava/lang/String;[Ljava/lang/String;Loww;)V

    .line 837
    invoke-interface {v7, v5, v0}, Love;->a(Loww;Loot;)V

    .line 887
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
