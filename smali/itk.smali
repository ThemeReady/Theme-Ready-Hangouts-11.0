.class final Litk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loyc;

.field final synthetic b:Litc;


# direct methods
.method constructor <init>(Litc;Loyc;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Litk;->b:Litc;

    iput-object p2, p0, Litk;->a:Loyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 617
    iget-object v0, p0, Litk;->b:Litc;

    iget-object v1, p0, Litk;->a:Loyc;

    iget-object v1, v1, Loyc;->b:Ljava/lang/String;

    .line 2425
    new-instance v2, Lozs;

    invoke-direct {v2}, Lozs;-><init>()V

    .line 2427
    new-instance v3, Lozt;

    invoke-direct {v3}, Lozt;-><init>()V

    .line 2428
    iget-object v4, v0, Litc;->p:Ljava/lang/String;

    invoke-static {v1, v4}, Lfxl;->o(Ljava/lang/String;Ljava/lang/String;)Loyc;

    move-result-object v1

    iput-object v1, v3, Lozt;->b:Loyc;

    .line 2429
    iput v6, v3, Lozt;->a:I

    .line 2430
    new-array v1, v6, [Lozt;

    aput-object v3, v1, v5

    iput-object v1, v2, Lozs;->b:[Lozt;

    .line 2431
    iget-object v1, v0, Litc;->c:Lisw;

    .line 2435
    invoke-virtual {v1}, Lisw;->f()[B

    move-result-object v1

    iget-object v0, v0, Litc;->i:Lisn;

    .line 2432
    invoke-static {v1, v0, v5}, Lfxl;->a([BLisn;Z)Loyk;

    move-result-object v0

    iput-object v0, v2, Lozs;->a:Loyk;

    .line 618
    const-string v0, "GrpcManager"

    const-string v1, "AddSpamSignalRequest: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    iget-object v0, p0, Litk;->b:Litc;

    .line 3105
    iget-object v1, v0, Litc;->a:Ljava/lang/Object;

    .line 620
    monitor-enter v1

    .line 621
    :try_start_0
    iget-object v0, p0, Litk;->b:Litc;

    .line 4543
    iget-object v3, v0, Litc;->u:Love;

    if-nez v3, :cond_0

    .line 4544
    iget-object v3, v0, Litc;->d:Landroid/content/Context;

    invoke-static {v3}, Lfxl;->Y(Landroid/content/Context;)Lovg;

    move-result-object v3

    iput-object v3, v0, Litc;->u:Love;

    .line 4546
    :cond_0
    iget-object v0, v0, Litc;->u:Love;

    .line 621
    new-instance v3, Lius;

    iget-object v4, p0, Litk;->b:Litc;

    .line 5105
    iget-object v4, v4, Litc;->j:Liup;

    .line 625
    const-string v5, "AddSpamSignal request"

    invoke-direct {v3, v4, v5}, Lius;-><init>(Liup;Ljava/lang/String;)V

    .line 622
    invoke-interface {v0, v2, v3}, Love;->a(Lozs;Loot;)V

    .line 626
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
