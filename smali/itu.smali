.class final Litu;
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
    .line 898
    iput-object p1, p0, Litu;->c:Litc;

    iput-object p2, p0, Litu;->a:Ljava/lang/String;

    iput-object p3, p0, Litu;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 901
    iget-object v0, p0, Litu;->c:Litc;

    iget-object v1, p0, Litu;->a:Ljava/lang/String;

    .line 2411
    new-instance v2, Lozv;

    invoke-direct {v2}, Lozv;-><init>()V

    .line 2412
    iget-object v3, v0, Litc;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lfxl;->o(Ljava/lang/String;Ljava/lang/String;)Loyc;

    move-result-object v1

    .line 2413
    new-array v3, v5, [Loyc;

    aput-object v1, v3, v4

    iput-object v3, v2, Lozv;->b:[Loyc;

    .line 2414
    iget-object v1, v0, Litc;->c:Lisw;

    .line 2418
    invoke-virtual {v1}, Lisw;->f()[B

    move-result-object v1

    iget-object v0, v0, Litc;->i:Lisn;

    .line 2415
    invoke-static {v1, v0, v4}, Lfxl;->a([BLisn;Z)Loyk;

    move-result-object v0

    iput-object v0, v2, Lozv;->a:Loyk;

    .line 902
    const-string v0, "GrpcManager"

    const-string v1, "BlockUsersRequest: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    iget-object v0, p0, Litu;->c:Litc;

    .line 3105
    iget-object v1, v0, Litc;->a:Ljava/lang/Object;

    .line 904
    monitor-enter v1

    .line 905
    :try_start_0
    iget-object v0, p0, Litu;->c:Litc;

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

    .line 905
    new-instance v3, Litv;

    iget-object v4, p0, Litu;->c:Litc;

    .line 5105
    iget-object v4, v4, Litc;->j:Liup;

    .line 909
    const-string v5, "block user response"

    invoke-direct {v3, p0, v4, v5, v2}, Litv;-><init>(Litu;Liup;Ljava/lang/String;Lozv;)V

    .line 906
    invoke-interface {v0, v2, v3}, Love;->a(Lozv;Loot;)V

    .line 940
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
