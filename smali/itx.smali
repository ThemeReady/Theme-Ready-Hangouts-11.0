.class final Litx;
.super Lius;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lius",
        "<",
        "Lozg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lozf;

.field final synthetic c:Litw;


# direct methods
.method constructor <init>(Litw;Liup;Ljava/lang/String;JLozf;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Litx;->c:Litw;

    iput-wide p4, p0, Litx;->a:J

    iput-object p6, p0, Litx;->b:Lozf;

    invoke-direct {p0, p2, p3}, Lius;-><init>(Liup;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lozg;)V
    .locals 13

    .prologue
    .line 997
    const-string v0, "GrpcManager"

    const-string v1, "GroupInfo response: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 998
    iget-object v2, p1, Lozg;->c:[Lozj;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_5

    aget-object v0, v2, v1

    .line 999
    iget-object v4, v0, Lozj;->a:Loyc;

    iget-object v4, v4, Loyc;->b:Ljava/lang/String;

    .line 1000
    invoke-static {v4}, Liwk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1001
    const-string v5, "GrpcManager"

    const-string v6, "Try to update profile for %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    iget-object v5, p0, Litx;->c:Litw;

    iget-object v5, v5, Litw;->d:Litc;

    .line 1105
    iget-object v5, v5, Litc;->e:Liss;

    .line 1002
    invoke-virtual {v5}, Liss;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 1003
    iget-object v6, p0, Litx;->c:Litw;

    iget-object v6, v6, Litw;->d:Litc;

    iget-object v7, v0, Lozj;->c:[Loyc;

    .line 3065
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 3066
    iget-object v0, v6, Litc;->c:Lisw;

    invoke-virtual {v0}, Lisw;->b()Ljava/lang/String;

    move-result-object v9

    .line 3067
    array-length v10, v7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v10, :cond_1

    aget-object v11, v7, v0

    .line 3068
    iget-object v12, v11, Loyc;->b:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 3069
    iget-object v11, v11, Loyc;->b:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3067
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3073
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3074
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3075
    iget-object v10, v6, Litc;->p:Ljava/lang/String;

    invoke-static {v0, v10}, Lfxl;->o(Ljava/lang/String;Ljava/lang/String;)Loyc;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3077
    :cond_2
    if-eqz v9, :cond_3

    .line 3078
    iget-object v0, v6, Litc;->p:Ljava/lang/String;

    invoke-static {v9, v0}, Lfxl;->o(Ljava/lang/String;Ljava/lang/String;)Loyc;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1003
    :cond_3
    invoke-static {v5, v4, v7}, List;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 1005
    iget-wide v6, p0, Litx;->a:J

    invoke-static {v5, v4, v6, v7}, List;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)I

    .line 1007
    iget-object v0, p0, Litx;->c:Litw;

    iget-boolean v0, v0, Litw;->b:Z

    if-eqz v0, :cond_4

    .line 1008
    iget-object v0, p0, Litx;->c:Litw;

    iget-object v0, v0, Litw;->d:Litc;

    .line 3105
    iget-object v0, v0, Litc;->e:Liss;

    .line 1010
    iget-object v5, p0, Litx;->c:Litw;

    iget-object v5, v5, Litw;->d:Litc;

    .line 4105
    iget-object v5, v5, Litc;->d:Landroid/content/Context;

    .line 1011
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Litx;->c:Litw;

    iget-object v6, v6, Litw;->d:Litc;

    .line 5105
    iget-object v6, v6, Litc;->l:Liwm;

    .line 1008
    invoke-static {v4, v0, v5, v6}, Lisc;->a(Ljava/lang/String;Liss;Landroid/content/Context;Liwm;)V

    .line 998
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1015
    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1019
    iget-object v0, p0, Litx;->c:Litw;

    iget-object v0, v0, Litw;->d:Litc;

    .line 6105
    iget-object v1, v0, Litc;->t:Ljava/util/HashSet;

    .line 1019
    monitor-enter v1

    .line 1020
    :try_start_0
    iget-object v0, p0, Litx;->c:Litw;

    iget-object v0, v0, Litw;->d:Litc;

    .line 7105
    iget-object v0, v0, Litc;->t:Ljava/util/HashSet;

    .line 1020
    iget-object v2, p0, Litx;->c:Litw;

    iget-object v2, v2, Litw;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 1021
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1022
    invoke-super {p0}, Lius;->a()V

    .line 1023
    return-void

    .line 1021
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 994
    check-cast p1, Lozg;

    invoke-direct {p0, p1}, Litx;->a(Lozg;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1028
    :try_start_0
    const-string v1, "GrpcManager"

    const-string v4, "Get group info error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, p1, v4, v5}, Lfxl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1029
    iget-object v1, p0, Litx;->c:Litw;

    iget-object v1, v1, Litw;->d:Litc;

    .line 8105
    iget-object v1, v1, Litc;->l:Liwm;

    .line 1029
    const/16 v4, 0x7a

    invoke-virtual {v1, v4, p1}, Liwm;->a(ILjava/lang/Throwable;)V

    .line 1030
    iget-object v1, p0, Litx;->c:Litw;

    iget-object v1, v1, Litw;->d:Litc;

    .line 9105
    iget-object v4, v1, Litc;->t:Ljava/util/HashSet;

    .line 1030
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1031
    :try_start_1
    iget-object v1, p0, Litx;->c:Litw;

    iget-object v1, v1, Litw;->d:Litc;

    .line 10105
    iget-object v1, v1, Litc;->t:Ljava/util/HashSet;

    .line 1031
    iget-object v5, p0, Litx;->c:Litw;

    iget-object v5, v5, Litw;->a:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 1032
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1034
    :try_start_2
    iget-object v1, p0, Litx;->c:Litw;

    iget-object v4, v1, Litw;->d:Litc;

    iget-object v1, p0, Litx;->b:Lozf;

    iget-object v1, v1, Lozf;->a:Loyk;

    iget-object v5, v1, Loyk;->e:[B

    .line 11773
    instance-of v1, p1, Lolt;

    if-eqz v1, :cond_1

    .line 11774
    move-object v0, p1

    check-cast v0, Lolt;

    move-object v1, v0

    .line 12062
    iget-object v1, v1, Lolt;->a:Lolo;

    .line 11775
    invoke-virtual {v1}, Lolo;->a()Lolq;

    move-result-object v1

    sget-object v6, Lolq;->q:Lolq;

    if-ne v1, v6, :cond_1

    .line 11776
    const-string v1, "GrpcManager"

    const-string v6, "retry through register"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11777
    iget-object v1, v4, Litc;->f:Liul;

    invoke-virtual {v1, v5}, Liul;->a([B)V

    move v1, v2

    .line 1034
    :goto_0
    if-nez v1, :cond_0

    iget-object v1, p0, Litx;->c:Litw;

    iget-object v1, v1, Litw;->d:Litc;

    .line 12785
    iget-object v4, v1, Litc;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lfxl;->X(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 12786
    const-string v3, "GrpcManager"

    const-string v4, "retry through network"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12787
    iget-object v1, v1, Litc;->f:Liul;

    invoke-virtual {v1}, Liul;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v1, v2

    .line 1035
    :goto_1
    if-eqz v1, :cond_3

    .line 1051
    :cond_0
    invoke-super {p0, p1}, Lius;->a(Ljava/lang/Throwable;)V

    .line 1052
    :goto_2
    return-void

    .line 1032
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1051
    :catchall_1
    move-exception v1

    invoke-super {p0, p1}, Lius;->a(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move v1, v3

    .line 11781
    goto :goto_0

    :cond_2
    move v1, v3

    .line 12790
    goto :goto_1

    .line 1039
    :cond_3
    :try_start_5
    invoke-static {p1}, Lfxl;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1040
    const-string v1, "GrpcManager"

    const-string v2, "Permanent error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1051
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Lius;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1043
    :cond_5
    :try_start_6
    iget-object v1, p0, Litx;->c:Litw;

    iget-object v1, v1, Litw;->c:Landroid/content/Intent;

    if-eqz v1, :cond_4

    .line 1044
    iget-object v1, p0, Litx;->c:Litw;

    iget-object v1, v1, Litw;->d:Litc;

    .line 13105
    iget-object v1, v1, Litc;->f:Liul;

    .line 1044
    const/4 v2, 0x0

    iget-object v3, p0, Litx;->c:Litw;

    iget-object v3, v3, Litw;->c:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Liul;->a(ILandroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3
.end method
