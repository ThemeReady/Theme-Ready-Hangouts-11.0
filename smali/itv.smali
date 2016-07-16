.class final Litv;
.super Lius;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lius",
        "<",
        "Lozw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lozv;

.field final synthetic b:Litu;


# direct methods
.method constructor <init>(Litu;Liup;Ljava/lang/String;Lozv;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Litv;->b:Litu;

    iput-object p4, p0, Litv;->a:Lozv;

    invoke-direct {p0, p2, p3}, Lius;-><init>(Liup;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 909
    check-cast p1, Lozw;

    .line 4912
    const-string v0, "GrpcManager"

    const-string v1, "BlockUsersResponse: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 918
    :try_start_0
    const-string v1, "GrpcManager"

    const-string v4, "onError block"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, p1, v4, v5}, Lfxl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    iget-object v1, p0, Litv;->b:Litu;

    iget-object v1, v1, Litu;->c:Litc;

    .line 1105
    iget-object v1, v1, Litc;->l:Liwm;

    .line 919
    const/16 v4, 0x7d

    invoke-virtual {v1, v4, p1}, Liwm;->a(ILjava/lang/Throwable;)V

    .line 920
    iget-object v1, p0, Litv;->b:Litu;

    iget-object v4, v1, Litu;->c:Litc;

    iget-object v1, p0, Litv;->a:Lozv;

    iget-object v1, v1, Lozv;->a:Loyk;

    iget-object v5, v1, Loyk;->e:[B

    .line 2773
    instance-of v1, p1, Lolt;

    if-eqz v1, :cond_1

    .line 2774
    move-object v0, p1

    check-cast v0, Lolt;

    move-object v1, v0

    .line 3062
    iget-object v1, v1, Lolt;->a:Lolo;

    .line 2775
    invoke-virtual {v1}, Lolo;->a()Lolq;

    move-result-object v1

    sget-object v6, Lolq;->q:Lolq;

    if-ne v1, v6, :cond_1

    .line 2776
    const-string v1, "GrpcManager"

    const-string v6, "retry through register"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2777
    iget-object v1, v4, Litc;->f:Liul;

    invoke-virtual {v1, v5}, Liul;->a([B)V

    move v1, v2

    .line 920
    :goto_0
    if-nez v1, :cond_0

    iget-object v1, p0, Litv;->b:Litu;

    iget-object v1, v1, Litu;->c:Litc;

    .line 3785
    iget-object v4, v1, Litc;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lfxl;->X(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3786
    const-string v3, "GrpcManager"

    const-string v4, "retry through network"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3787
    iget-object v1, v1, Litc;->f:Liul;

    invoke-virtual {v1}, Liul;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    .line 921
    :goto_1
    if-eqz v1, :cond_3

    .line 936
    :cond_0
    invoke-super {p0, p1}, Lius;->a(Ljava/lang/Throwable;)V

    .line 937
    :goto_2
    return-void

    :cond_1
    move v1, v3

    .line 2781
    goto :goto_0

    :cond_2
    move v1, v3

    .line 3790
    goto :goto_1

    .line 925
    :cond_3
    :try_start_1
    invoke-static {p1}, Lfxl;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 926
    const-string v1, "GrpcManager"

    const-string v2, "Permanent error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 936
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Lius;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 929
    :cond_5
    :try_start_2
    iget-object v1, p0, Litv;->b:Litu;

    iget-object v1, v1, Litu;->b:Landroid/content/Intent;

    if-eqz v1, :cond_4

    .line 930
    const-string v1, "GrpcManager"

    const-string v2, "Retry block user"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    iget-object v1, p0, Litv;->b:Litu;

    iget-object v1, v1, Litu;->c:Litc;

    .line 4105
    iget-object v1, v1, Litc;->f:Liul;

    .line 932
    const/4 v2, 0x0

    iget-object v3, p0, Litv;->b:Litu;

    iget-object v3, v3, Litu;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Liul;->a(ILandroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 936
    :catchall_0
    move-exception v1

    invoke-super {p0, p1}, Lius;->a(Ljava/lang/Throwable;)V

    throw v1
.end method
