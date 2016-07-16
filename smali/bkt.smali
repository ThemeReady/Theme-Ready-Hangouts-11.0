.class public final Lbkt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/Object;

.field public static c:I

.field private static final d:Landroid/net/Uri;

.field private static e:Ljava/lang/CharSequence;

.field private static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 168
    sget-object v0, Lfsw;->d:Lkch;

    sput-boolean v3, Lbkt;->a:Z

    .line 170
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "receiver://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbkt;->d:Landroid/net/Uri;

    .line 2975
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkt;->b:Ljava/lang/Object;

    .line 2976
    sput v3, Lbkt;->c:I

    .line 2977
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbkt;->f:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Lbkz;Lfqx;)I
    .locals 3

    .prologue
    .line 2354
    const/4 v1, 0x0

    .line 2355
    invoke-virtual {p0}, Lbkz;->a()V

    .line 2357
    if-nez p1, :cond_1

    .line 2358
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lbkz;->v(Ljava/lang/String;)I

    move-result v0

    .line 2364
    :goto_0
    invoke-virtual {p0}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2366
    invoke-virtual {p0}, Lbkz;->c()V

    .line 2368
    if-lez v0, :cond_0

    .line 2370
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v1

    .line 2372
    if-eqz v1, :cond_0

    .line 2373
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-static {v2, v1}, Lbkt;->a(Landroid/content/Context;I)V

    .line 2376
    :cond_0
    return v0

    .line 2360
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lfqx;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2361
    invoke-virtual {p0, v0}, Lbkz;->v(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2362
    goto :goto_1

    .line 2366
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkz;->c()V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lbkz;Ljava/lang/String;Leor;JZ)J
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 1841
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1842
    const-string v1, "Babel_ConversationsData"

    const-string v2, "updateConversationWatermark conversationId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1845
    :cond_0
    invoke-virtual {p0}, Lbkz;->a()V

    .line 1847
    :try_start_0
    invoke-virtual {p0, p1}, Lbkz;->M(Ljava/lang/String;)Lblg;

    move-result-object v0

    .line 1848
    if-eqz v0, :cond_6

    .line 1849
    iget-wide v2, v0, Lblg;->a:J

    .line 1850
    invoke-virtual {p0, p1}, Lbkz;->m(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1851
    const-wide/16 v4, 0x0

    cmp-long v1, p3, v4

    if-nez v1, :cond_3

    .line 1862
    :goto_1
    iget-wide v0, v0, Lblg;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    .line 1863
    const/4 v4, 0x1

    const-string v5, "useraction"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbkz;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 1866
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v1

    .line 1867
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v4, Ldkt;

    invoke-static {v0, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    .line 1868
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Ldkt;->a(IZ)V

    .line 1871
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-static {v0, v1}, Lbkt;->a(Landroid/content/Context;I)V

    .line 1872
    if-eqz p2, :cond_5

    .line 1873
    invoke-static {p1}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1876
    if-eqz p5, :cond_1

    .line 1877
    new-instance v0, Ledh;

    invoke-direct {v0, p1, v2, v3}, Ledh;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2, v0}, Leor;->a(Lews;)V

    .line 1882
    :cond_1
    invoke-virtual {p2}, Leor;->f()V

    .line 1894
    :goto_2
    invoke-virtual {p0}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1896
    invoke-virtual {p0}, Lbkz;->c()V

    .line 1899
    invoke-static {p0, p1}, Lbkt;->d(Lbkz;Ljava/lang/String;)V

    .line 1900
    return-wide v2

    .line 1842
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1853
    :cond_3
    cmp-long v1, p3, v2

    if-lez v1, :cond_4

    .line 1854
    :try_start_1
    const-string v1, "Babel_ConversationsData"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x48

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "New watermark: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; max watermark: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1860
    const-string v1, "New watermark greater than maximum possible watermark"

    invoke-static {v1}, Ligm;->a(Ljava/lang/String;)V

    :cond_4
    move-wide v2, p3

    goto/16 :goto_1

    .line 1883
    :cond_5
    invoke-static {p1}, Lbkz;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1886
    invoke-virtual {p0, p1}, Lbkz;->U(Ljava/lang/String;)J

    move-result-wide v0

    .line 1887
    cmp-long v4, v0, v6

    if-eqz v4, :cond_6

    .line 1888
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lffx;->a(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    move-wide v2, v6

    goto :goto_2

    .line 1896
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkz;->c()V

    throw v0
.end method

.method public static a(Lbkz;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbkw;IIZLeor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkz;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldlj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbbw;",
            ">;",
            "Ljava/util/List",
            "<",
            "Leiy;",
            ">;",
            "Lbkw;",
            "IIZ",
            "Leor;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1380
    invoke-virtual {p0}, Lbkz;->a()V

    .line 1384
    :try_start_0
    invoke-static/range {p0 .. p11}, Lbkt;->b(Lbkz;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbkw;IIZLeor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1397
    invoke-virtual {p0}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1399
    invoke-virtual {p0}, Lbkz;->c()V

    .line 1401
    invoke-virtual {p10}, Leor;->d()V

    .line 1402
    return-object v0

    .line 1399
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkz;->c()V

    throw v0
.end method

.method public static a(Lbkc;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkc;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldlj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1660
    new-instance v0, Lbkz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbkc;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 1661
    invoke-virtual {p0}, Lbkc;->b()Ldln;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbkz;->a(Ljava/lang/String;Ldln;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 6

    .prologue
    .line 2995
    sget-object v1, Lbkt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2996
    :try_start_0
    sget v0, Lbkt;->c:I

    if-gtz v0, :cond_0

    .line 2997
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v2, Lbkt;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sPendingChangeNotificationsCount is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3015
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3000
    :cond_0
    :try_start_1
    sget v0, Lbkt;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 3002
    sput v0, Lbkt;->c:I

    if-nez v0, :cond_3

    .line 3003
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3004
    sget-object v0, Lbkt;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3005
    invoke-static {v0}, Lbkt;->c(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3007
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    const-string v5, "account_id"

    .line 3008
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3006
    invoke-static {v4, v0}, Lbkt;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 3010
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 3013
    :cond_2
    sget-object v0, Lbkt;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3015
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 3111
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 3112
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3111
    invoke-static {v0}, Lbkt;->a(Landroid/net/Uri;)V

    .line 3116
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    .line 3117
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3116
    invoke-static {v0}, Lbkt;->a(Landroid/net/Uri;)V

    .line 3120
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->j:Landroid/net/Uri;

    .line 3121
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3120
    invoke-static {v0}, Lbkt;->a(Landroid/net/Uri;)V

    .line 3124
    invoke-static {p0}, Lbkt;->b(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbkt;->a(Landroid/net/Uri;)V

    .line 3125
    return-void
.end method

.method public static a(ILahv;)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 3757
    invoke-static {p0}, Lekj;->e(I)Lbkc;

    move-result-object v11

    .line 3758
    if-nez v11, :cond_0

    .line 3759
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processMmsNotification: no account"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3814
    :goto_0
    return-void

    .line 3762
    :cond_0
    new-instance v1, Lbkz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Lbkc;->g()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 3765
    invoke-virtual {p1}, Lahv;->d()[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lffx;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3766
    invoke-virtual {p1}, Lahv;->g()[B

    move-result-object v3

    .line 3767
    const-string v0, "UTF-8"

    invoke-static {v3, v0}, Lffx;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3768
    invoke-virtual {p1}, Lahv;->c()Lahs;

    move-result-object v0

    .line 3774
    if-eqz v0, :cond_2

    .line 3775
    invoke-virtual {v0}, Lahs;->c()Ljava/lang/String;

    move-result-object v4

    .line 10824
    :goto_1
    if-eqz v4, :cond_1

    const-string v0, "@"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3776
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lahv;->f()J

    move-result-wide v6

    .line 3777
    invoke-virtual {p1}, Lahv;->e()J

    move-result-wide v8

    .line 3778
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;)Ldln;

    move-result-object v0

    .line 3780
    invoke-static {v0}, Lbkt;->a(Ldln;)Z

    move-result v5

    .line 3782
    invoke-static {}, Lffx;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    .line 3785
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3786
    const-string v5, "content_location"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3787
    const-string v5, "transaction_id"

    invoke-virtual {v0, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3788
    const-string v5, "from_address"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3789
    const-string v4, "message_size"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3790
    const-string v4, "expiry"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3791
    invoke-virtual {v1, v0}, Lbkz;->a(Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 3795
    invoke-virtual {v11}, Lbkc;->g()I

    move-result v1

    const/4 v6, 0x1

    .line 3794
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;[BJZ)V

    goto/16 :goto_0

    .line 3775
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 10827
    :cond_3
    invoke-static {v4}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v5

    .line 10828
    array-length v0, v5

    if-lez v0, :cond_1

    .line 10829
    array-length v6, v5

    move v0, v10

    :goto_3
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 10830
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 10831
    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 10829
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3803
    :cond_5
    sget v11, Lap;->gr:I

    move-object v3, v12

    invoke-static/range {v1 .. v11}, Lbkt;->a(Lbkz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V

    goto/16 :goto_0
.end method

.method public static a(J)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 4101
    invoke-static {}, Lfsv;->a()J

    move-result-wide v0

    .line 4102
    sub-long/2addr v0, p0

    .line 4105
    invoke-static {v0, v1}, Lffx;->c(J)I

    move-result v2

    .line 4106
    const-string v3, "Babel_ConversationsData"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Message purging: deleted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " old sms/mms messages in telephony"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4107
    if-lez v2, :cond_0

    .line 4108
    invoke-static {}, Lekj;->k()Lbkc;

    move-result-object v2

    .line 4109
    if-eqz v2, :cond_0

    .line 4110
    new-instance v3, Lbkz;

    .line 4111
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 4113
    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lbkz;->l(J)I

    move-result v0

    .line 4114
    const-string v1, "Babel_ConversationsData"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x45

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Message purging: deleted "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " old sms/mms messages in Hangouts"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4115
    invoke-static {v3}, Lbkt;->c(Lbkz;)V

    .line 4118
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 4320
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.hangouts.intent.action.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4321
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 4322
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4324
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4325
    return-void
.end method

.method private static a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 3019
    sget-object v1, Lbkt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3020
    :try_start_0
    sget v0, Lbkt;->c:I

    if-nez v0, :cond_1

    .line 3021
    invoke-static {p0}, Lbkt;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3023
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v2, "account_id"

    .line 3024
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 3022
    invoke-static {v0, v2}, Lbkt;->a(Landroid/content/Context;I)V

    .line 3032
    :goto_0
    monitor-exit v1

    return-void

    .line 3026
    :cond_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3027
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 3032
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3030
    :cond_1
    :try_start_1
    sget-object v0, Lbkt;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(Lbkc;)V
    .locals 2

    .prologue
    .line 3150
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    .line 3151
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3150
    invoke-static {v0}, Lbkt;->a(Landroid/net/Uri;)V

    .line 3153
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 3154
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3153
    invoke-static {v0}, Lbkt;->a(Landroid/net/Uri;)V

    .line 3157
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    invoke-static {v0}, Lbkt;->b(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbkt;->a(Landroid/net/Uri;)V

    .line 3158
    return-void
.end method

.method public static a(Lbkc;JZI)V
    .locals 17

    .prologue
    .line 3977
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 3978
    const-string v2, "Babel_ConversationsData"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "displayMmsDownloadFailure: invalid notification row id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4026
    :cond_0
    :goto_0
    return-void

    .line 3981
    :cond_1
    new-instance v14, Lbkz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lbkc;->g()I

    move-result v3

    invoke-direct {v14, v2, v3}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 3982
    if-eqz p3, :cond_3

    .line 3986
    invoke-virtual {v14}, Lbkz;->e()Lbmf;

    move-result-object v2

    const-string v3, "mms_notification_inds"

    sget-object v4, Lbkx;->a:[Ljava/lang/String;

    const-string v5, "_id="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3987
    invoke-virtual/range {v2 .. v9}, Lbmf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 3995
    if-eqz v15, :cond_0

    .line 3997
    :try_start_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3998
    const/4 v2, 0x0

    .line 4000
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    .line 4001
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    .line 4002
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x3

    .line 4004
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v2, 0x4

    .line 4005
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    sget v13, Lap;->gr:I

    move-object v3, v14

    move/from16 v12, p4

    .line 3998
    invoke-static/range {v3 .. v13}, Lbkt;->a(Lbkz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V

    .line 4009
    move-wide/from16 v0, p1

    invoke-virtual {v14, v0, v1}, Lbkz;->m(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4012
    :cond_2
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    throw v2

    .line 4017
    :cond_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 4018
    const-string v4, "status"

    if-nez p4, :cond_4

    .line 4020
    sget-object v2, Lfem;->e:Lfem;

    invoke-virtual {v2}, Lfem;->ordinal()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4018
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4021
    const-string v2, "sending_error"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4022
    const-string v2, "_id="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v14, v3, v2, v4}, Lbkz;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 4024
    move-wide/from16 v0, p1

    invoke-static {v14, v0, v1}, Lbkt;->b(Lbkz;J)V

    goto/16 :goto_0

    .line 4020
    :cond_4
    sget-object v2, Lfem;->d:Lfem;

    invoke-virtual {v2}, Lfem;->ordinal()I

    move-result v2

    goto :goto_1
.end method

.method public static a(Lbkc;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 3433
    invoke-static {p1}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v3

    .line 3434
    const-string v0, "format"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3435
    if-eqz v3, :cond_0

    array-length v0, v3

    if-gtz v0, :cond_1

    .line 3436
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const-string v1, "processReceivedSms: null or zero message"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3465
    :goto_0
    return-void

    .line 3442
    :cond_1
    array-length v1, v3

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v5, v3, v0

    .line 3444
    :try_start_0
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3442
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3447
    :catch_0
    move-exception v0

    const-string v0, "Babel_ConversationsData"

    const-string v1, "processReceivedSms: NPE inside SmsMessage"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3451
    :cond_2
    invoke-static {}, Lffx;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3452
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v6

    const-string v0, "pdus"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 10475
    :try_start_1
    const-string v1, "smsdump-"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10476
    :goto_2
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10477
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10478
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 10480
    :cond_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10481
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10482
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10484
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 10485
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10487
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 3454
    :cond_4
    :goto_3
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v0

    sget-object v1, Landroid/telephony/SmsMessage$MessageClass;->CLASS_0:Landroid/telephony/SmsMessage$MessageClass;

    if-ne v0, v1, :cond_6

    .line 3455
    aget-object v0, v3, v2

    .line 10502
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    .line 10503
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "pdu"

    .line 10505
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getPdu()[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "format"

    .line 10506
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "account_id"

    .line 10507
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x18000000

    .line 10508
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 10510
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 10475
    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 10489
    :catch_1
    move-exception v0

    .line 10490
    const-string v1, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x9

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "dumpSms: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 10487
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 3459
    :cond_6
    const-string v0, "errorCode"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v3, p0, v0, v1}, Lbkt;->a([Landroid/telephony/SmsMessage;Lbkc;ILjava/lang/Boolean;)V

    .line 3462
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 3463
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v1

    const-string v2, "received_sms_count_since_last_upload"

    .line 3461
    invoke-static {v0, v1, v2}, Lbke;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lbkc;Landroid/content/Intent;Z)V
    .locals 7

    .prologue
    .line 3222
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3226
    const-string v0, "notification_row_id"

    const-wide/16 v2, -0x1

    .line 3227
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3229
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p2

    invoke-static/range {v0 .. v6}, Lbkt;->a(Lbkc;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V

    .line 3231
    return-void
.end method

.method private static a(Lbkc;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V
    .locals 40

    .prologue
    .line 3250
    if-nez p1, :cond_1

    .line 3424
    :cond_0
    :goto_0
    return-void

    .line 3254
    :cond_1
    new-instance v34, Lbkz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lbkc;->g()I

    move-result v5

    move-object/from16 v0, v34

    invoke-direct {v0, v4, v5}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 3255
    const/4 v4, 0x0

    .line 3256
    const-wide/16 v6, 0x0

    cmp-long v5, p2, v6

    if-lez v5, :cond_15

    .line 3257
    if-eqz p5, :cond_2

    .line 3259
    move-object/from16 v0, v34

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lbkz;->m(J)I

    move-object/from16 v32, v4

    .line 3267
    :goto_1
    invoke-static/range {p1 .. p1}, Lffx;->e(Landroid/net/Uri;)Lffe;

    move-result-object v35

    .line 3268
    if-nez v35, :cond_3

    .line 3270
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.processReceivedMms: failed to load mms"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3261
    :cond_2
    move-object/from16 v0, v34

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lbkz;->n(J)Ljava/lang/String;

    move-result-object v4

    .line 3263
    move-object/from16 v0, v34

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lbkz;->f(J)V

    move-object/from16 v32, v4

    goto :goto_1

    .line 3273
    :cond_3
    move-object/from16 v0, v35

    iget-object v4, v0, Lffe;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_4

    .line 3275
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.processReceivedMms: MMS message has no part"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3278
    :cond_4
    move-object/from16 v0, v35

    iget-wide v4, v0, Lffe;->r:J

    invoke-static {v4, v5}, Lffx;->a(J)Ljava/util/List;

    move-result-object v36

    .line 3279
    if-eqz v36, :cond_5

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_6

    .line 3281
    :cond_5
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.processReceivedMms: MMS message has no recipient"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3284
    :cond_6
    const/4 v4, 0x0

    .line 3286
    if-eqz p6, :cond_7

    .line 3289
    invoke-virtual/range {v34 .. v34}, Lbkz;->g()Lbkc;

    move-result-object v5

    invoke-virtual {v5}, Lbkc;->b()Ldln;

    move-result-object v7

    move-object/from16 v33, v4

    .line 3297
    :goto_2
    if-nez v7, :cond_9

    .line 3299
    const-string v4, "Babel_ConversationsData"

    move-object/from16 v0, v35

    iget-wide v6, v0, Lffe;->m:J

    move-object/from16 v0, v35

    iget v5, v0, Lffe;->n:I

    move-object/from16 v0, v35

    iget-wide v8, v0, Lffe;->r:J

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x80

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "EsConversationsData.processReceivedMms: MMS has no From: id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " thread_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3291
    :cond_7
    move-object/from16 v0, v35

    iget-wide v4, v0, Lffe;->m:J

    move-object/from16 v0, v36

    invoke-static {v0, v4, v5}, Lffx;->a(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v4

    .line 3293
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 3294
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;)Ldln;

    move-result-object v7

    move-object/from16 v33, v4

    goto :goto_2

    .line 3295
    :cond_8
    const/4 v7, 0x0

    move-object/from16 v33, v4

    goto :goto_2

    .line 3313
    :cond_9
    move-object/from16 v0, v35

    iget-wide v8, v0, Lffe;->q:J

    .line 3315
    invoke-static {v7}, Lbkt;->a(Ldln;)Z

    move-result v37

    .line 3317
    if-eqz v37, :cond_a

    move-object v4, v7

    .line 3318
    :goto_3
    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-static {v0, v4, v1}, Lffx;->a(Lbkz;Ldln;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 3319
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 3320
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.processNewMms: empty conversation id"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3318
    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    .line 3324
    :cond_b
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbkc;Ljava/lang/String;)Z

    move-result v38

    .line 3325
    if-nez p4, :cond_c

    .line 3327
    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 3330
    :cond_c
    invoke-static/range {p4 .. p4}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lffx;->a(Landroid/net/Uri;Z)V

    .line 3332
    invoke-virtual/range {v35 .. v35}, Lffe;->k()I

    move-result v4

    .line 3333
    invoke-virtual/range {v35 .. v35}, Lffe;->i()Z

    move-result v27

    .line 3334
    const/4 v5, 0x1

    if-gt v4, v5, :cond_d

    if-lez v4, :cond_11

    if-nez v27, :cond_11

    :cond_d
    const/4 v4, 0x1

    .line 3336
    :goto_4
    new-instance v5, Letf;

    .line 3340
    invoke-static {}, Lbkz;->i()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3343
    invoke-virtual/range {v35 .. v35}, Lffe;->e()Ljava/lang/String;

    move-result-object v13

    .line 3344
    invoke-virtual/range {v35 .. v35}, Lffe;->l()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    sget-object v16, Lfem;->e:Lfem;

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    .line 3350
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    invoke-static/range {v20 .. v20}, Lfxl;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-wide/16 v21, 0x0

    move-object/from16 v0, v35

    iget v0, v0, Lffe;->s:I

    move/from16 v23, v0

    .line 3353
    invoke-virtual/range {v35 .. v35}, Lffe;->h()J

    move-result-wide v24

    move-object/from16 v0, v35

    iget-object v0, v0, Lffe;->o:Ljava/lang/String;

    move-object/from16 v26, v0

    if-eqz v4, :cond_12

    .line 3356
    const/16 v27, 0x9

    .line 3357
    :goto_5
    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v5 .. v31}, Letf;-><init>(Ljava/lang/String;Ldln;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLfem;IILjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;IZLjava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x1

    .line 3362
    invoke-virtual {v5, v4}, Letf;->a(I)Letf;

    move-result-object v4

    .line 3363
    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Letf;->a(Ljava/lang/String;)Letf;

    move-result-object v4

    .line 3364
    move-object/from16 v0, v36

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lffx;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Letf;->b(Ljava/lang/String;)Letf;

    move-result-object v4

    new-instance v5, Leor;

    invoke-direct {v5}, Leor;-><init>()V

    .line 3365
    move-object/from16 v0, v34

    invoke-virtual {v4, v0, v5}, Letf;->a(Lbkz;Leor;)V

    .line 3367
    invoke-virtual/range {v34 .. v34}, Lbkz;->a()V

    .line 3370
    :try_start_0
    move-object/from16 v0, v34

    invoke-virtual {v0, v6, v8, v9}, Lbkz;->h(Ljava/lang/String;J)I

    .line 3372
    move-object/from16 v0, v35

    iget-wide v4, v0, Lffe;->r:J

    move-object/from16 v0, v34

    invoke-virtual {v0, v6, v4, v5}, Lbkz;->n(Ljava/lang/String;J)V

    .line 3373
    if-nez v37, :cond_e

    if-nez v38, :cond_e

    .line 3375
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    const-class v5, Ldkt;

    invoke-static {v4, v5}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldkt;

    .line 3376
    invoke-virtual/range {p0 .. p0}, Lbkc;->g()I

    move-result v5

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7}, Ldkt;->a(IZ)V

    .line 3378
    :cond_e
    invoke-static/range {p4 .. p4}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 3381
    const/4 v14, 0x0

    const-string v15, "processnewsms"

    move-object/from16 v10, v34

    move-object v11, v6

    move-wide v12, v8

    invoke-virtual/range {v10 .. v15}, Lbkz;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 3388
    :cond_f
    :goto_6
    invoke-virtual/range {v34 .. v34}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3390
    invoke-virtual/range {v34 .. v34}, Lbkz;->c()V

    .line 3392
    move-object/from16 v0, v34

    invoke-static {v0, v6}, Lbkt;->d(Lbkz;Ljava/lang/String;)V

    .line 3393
    move-object/from16 v0, v32

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-lez v4, :cond_10

    if-nez p5, :cond_10

    .line 3401
    new-instance v4, Lbku;

    move-object/from16 v0, v33

    invoke-direct {v4, v0}, Lbku;-><init>(Ljava/lang/String;)V

    .line 9639
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v6, Leph;

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    invoke-direct {v6, v0, v1, v4}, Leph;-><init>(Ljava/lang/String;Lbkc;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3415
    :cond_10
    invoke-static/range {p1 .. p1}, Lbkt;->b(Landroid/net/Uri;)V

    .line 3417
    if-eqz v33, :cond_0

    .line 3420
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    .line 3421
    invoke-virtual/range {p0 .. p0}, Lbkc;->g()I

    move-result v5

    const-string v6, "received_mms_count_since_last_upload"

    .line 3419
    invoke-static {v4, v5, v6}, Lbke;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3334
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 3357
    :cond_12
    if-eqz v27, :cond_13

    const/16 v27, 0x3

    goto/16 :goto_5

    :cond_13
    const/16 v27, 0x2

    goto/16 :goto_5

    .line 3383
    :cond_14
    if-eqz v37, :cond_f

    .line 3386
    :try_start_1
    move-object/from16 v0, v34

    invoke-virtual {v0, v6}, Lbkz;->v(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 3390
    :catchall_0
    move-exception v4

    invoke-virtual/range {v34 .. v34}, Lbkz;->c()V

    throw v4

    :cond_15
    move-object/from16 v32, v4

    goto/16 :goto_1
.end method

.method public static a(Lbkc;Leor;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4196
    new-instance v0, Lbkz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbkc;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 4197
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lbkz;->g(Ljava/lang/String;I)V

    .line 4199
    invoke-static {p1, v0, p2}, Lbkt;->a(Leor;Lbkz;Ljava/lang/String;)V

    .line 4200
    return-void
.end method

.method public static a(Lbkc;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 3208
    new-instance v0, Lbkz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbkc;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 3209
    invoke-virtual {v0, p1, p2}, Lbkz;->g(Ljava/lang/String;I)V

    .line 3210
    return-void
.end method

.method public static a(Lbkc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3165
    if-eqz p2, :cond_0

    .line 3166
    new-instance v1, Lbkz;

    .line 3167
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lbkc;->g()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 3168
    invoke-virtual {v1}, Lbkz;->a()V

    .line 3170
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lbkz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3171
    invoke-virtual {v1}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3173
    invoke-virtual {v1}, Lbkz;->c()V

    .line 3178
    :goto_0
    return-void

    .line 3173
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkz;->c()V

    throw v0

    .line 3176
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const-string v1, "revertConversationName: empty name"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lbkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 11144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Z)V

    .line 4137
    invoke-static {p3}, Lgyh;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hangouts/gv_voicemail"

    .line 4138
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4139
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m(Lbkc;Ljava/lang/String;)V

    .line 4143
    :cond_1
    :goto_0
    return-void

    .line 4140
    :cond_2
    invoke-static {p3}, Lgyh;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4141
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Lbkc;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lbkz;)V
    .locals 0

    .prologue
    .line 2108
    invoke-virtual {p0}, Lbkz;->x()V

    .line 2109
    invoke-static {p0}, Lbkt;->d(Lbkz;)V

    .line 2110
    return-void
.end method

.method public static a(Lbkz;J)V
    .locals 9

    .prologue
    .line 2134
    invoke-virtual {p0}, Lbkz;->a()V

    .line 2137
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbkz;->c(J)Landroid/util/Pair;

    move-result-object v0

    .line 2138
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2140
    if-eqz v0, :cond_0

    .line 2142
    invoke-virtual {p0, p1, p2}, Lbkz;->f(J)V

    .line 2144
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2145
    const-string v2, "snippet_type"

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2146
    const-string v2, "snippet_author_chat_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2147
    const-string v2, "snippet_text"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2148
    const-string v2, "snippet_image_url"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2149
    const-string v2, "snippet_message_row_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2150
    const-string v2, "snippet_status"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2151
    const-string v2, "previous_latest_timestamp"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2152
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2153
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2154
    const-string v2, "snippet_sms_type"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2160
    invoke-virtual {p0}, Lbkz;->e()Lbmf;

    move-result-object v2

    const-string v3, "conversations"

    const-string v4, "conversation_id=? AND snippet_message_row_id=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    .line 2169
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2161
    invoke-virtual {v2, v3, v1, v4, v5}, Lbmf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2172
    invoke-virtual {p0}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2175
    :cond_0
    invoke-virtual {p0}, Lbkz;->c()V

    .line 2177
    if-eqz v0, :cond_1

    .line 2178
    invoke-static {p0, v0}, Lbkt;->d(Lbkz;Ljava/lang/String;)V

    .line 2182
    :goto_0
    return-void

    .line 2175
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkz;->c()V

    throw v0

    .line 2180
    :cond_1
    invoke-static {p0}, Lbkt;->d(Lbkz;)V

    goto :goto_0
.end method

.method private static a(Lbkz;JLeor;Lblo;)V
    .locals 11

    .prologue
    .line 2723
    iget-object v0, p4, Lblo;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lbkt;->g(Lbkz;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2724
    iget-object v0, p4, Lblo;->b:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 2725
    invoke-virtual {p0, v0, v1}, Lbkz;->d(Ljava/lang/String;I)J

    move-result-wide v4

    .line 2726
    iget v0, p4, Lblo;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2727
    iget-object v0, p4, Lblo;->o:Ljava/lang/String;

    .line 2728
    const-string v1, "hangouts/location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2730
    const-string v0, "image/jpeg"

    move-object v1, v0

    .line 2733
    :goto_0
    new-instance v3, Lerr;

    iget-object v0, p4, Lblo;->b:Ljava/lang/String;

    iget-object v6, p4, Lblo;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v6, v4, v5}, Lerr;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2735
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Lerr;->a([Ljava/lang/String;)Lerr;

    move-result-object v0

    iget-object v2, p4, Lblo;->C:Ljava/lang/String;

    .line 2736
    invoke-virtual {v0, v2}, Lerr;->a(Ljava/lang/String;)Lerr;

    move-result-object v0

    .line 2737
    invoke-virtual {p4}, Lblo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lerr;->b(Ljava/lang/String;)Lerr;

    move-result-object v0

    iget-object v2, p4, Lblo;->j:Ljava/lang/String;

    .line 2738
    invoke-virtual {v0, v2}, Lerr;->c(Ljava/lang/String;)Lerr;

    move-result-object v0

    .line 2739
    invoke-virtual {v0, v1}, Lerr;->d(Ljava/lang/String;)Lerr;

    move-result-object v0

    iget v1, p4, Lblo;->A:I

    .line 2740
    invoke-virtual {v0, v1}, Lerr;->a(I)Lerr;

    move-result-object v0

    iget v1, p4, Lblo;->B:I

    .line 2741
    invoke-virtual {v0, v1}, Lerr;->b(I)Lerr;

    move-result-object v0

    iget v1, p4, Lblo;->D:I

    .line 2742
    invoke-virtual {v0, v1}, Lerr;->c(I)Lerr;

    move-result-object v0

    iget-object v1, p4, Lblo;->G:Ljava/lang/String;

    .line 2743
    invoke-virtual {v0, v1}, Lerr;->e(Ljava/lang/String;)Lerr;

    move-result-object v0

    iget v1, p4, Lblo;->H:I

    .line 2744
    invoke-virtual {v0, v1}, Lerr;->d(I)Lerr;

    move-result-object v0

    .line 2745
    invoke-virtual {v0, p1, p2}, Lerr;->a(J)Lerr;

    move-result-object v0

    .line 2746
    invoke-virtual {v0}, Lerr;->a()Lerq;

    move-result-object v0

    .line 2747
    invoke-virtual {p3, v0}, Leor;->a(Lews;)V

    .line 2773
    :cond_0
    sget-object v3, Lfem;->c:Lfem;

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lbkz;->a(JLfem;J)V

    .line 2774
    :goto_1
    return-void

    .line 2749
    :cond_1
    iget v0, p4, Lblo;->z:I

    if-nez v0, :cond_2

    .line 2752
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lffx;->a(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v6

    .line 2753
    iget-object v0, p4, Lblo;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbkz;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2757
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2758
    new-instance v3, Lerv;

    iget-object v8, p4, Lblo;->b:Ljava/lang/String;

    iget-object v9, p4, Lblo;->a:Ljava/lang/String;

    invoke-direct {v3, v8, v9, v4, v5}, Lerv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2760
    invoke-virtual {v3, v0}, Lerv;->a(Ljava/lang/String;)Lerv;

    move-result-object v0

    .line 2761
    invoke-virtual {p4}, Lblo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lerv;->b(Ljava/lang/String;)Lerv;

    move-result-object v0

    .line 2762
    invoke-virtual {v0, v6, v7}, Lerv;->a(J)Lerv;

    move-result-object v0

    .line 2763
    invoke-virtual {v0, v1}, Lerv;->c(Ljava/lang/String;)Lerv;

    move-result-object v0

    .line 2764
    invoke-virtual {v0, p1, p2}, Lerv;->b(J)Lerv;

    move-result-object v0

    .line 2765
    invoke-virtual {v0}, Lerv;->a()Leru;

    move-result-object v0

    .line 2767
    invoke-virtual {p3, v0}, Leor;->a(Lews;)V

    goto :goto_2

    .line 2770
    :cond_2
    const-string v0, "Babel_ConversationsData"

    iget v1, p4, Lblo;->z:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Resending unknown type of SMS message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static a(Lbkz;Lbld;JZLeor;)V
    .locals 20

    .prologue
    .line 2594
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lbkz;->b(J)Lblo;

    move-result-object v15

    .line 2595
    if-eqz v15, :cond_0

    iget-object v4, v15, Lblo;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 2598
    :cond_0
    const-string v4, "Babel_ConversationsData"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x24

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No such message "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2659
    :goto_0
    return-void

    .line 2602
    :cond_1
    sget-boolean v4, Lbkt;->a:Z

    if-eqz v4, :cond_2

    .line 2603
    iget-object v4, v15, Lblo;->g:Lfen;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v15, Lblo;->b:Ljava/lang/String;

    iget-wide v6, v15, Lblo;->h:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x4e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "sending queued message type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " conversationId: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2613
    :cond_2
    sget-object v4, Lbkv;->a:[I

    iget-object v5, v15, Lblo;->g:Lfen;

    invoke-virtual {v5}, Lfen;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 2655
    const-string v4, "Babel"

    iget-object v5, v15, Lblo;->g:Lfen;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "unknown message type to send: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2616
    :pswitch_0
    iget v4, v15, Lblo;->x:I

    invoke-static {v4}, Lfxl;->h(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2619
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    invoke-static {v0, v1, v2, v3, v15}, Lbkt;->a(Lbkz;JLeor;Lblo;)V

    goto/16 :goto_0

    .line 8683
    :cond_3
    iget-object v4, v15, Lblo;->f:Lfem;

    sget-object v5, Lfem;->e:Lfem;

    if-ne v4, v5, :cond_5

    .line 8684
    const-string v5, "Babel_ConversationsData"

    const-string v6, "Skip sending message since it is already on server:"

    iget-object v4, v15, Lblo;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 8688
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p1

    invoke-static {v0, v1, v15, v2}, Lern;->a(Lbkz;Leor;Lblo;Lbld;)V

    .line 8690
    invoke-static {}, Lfsv;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v4

    .line 8692
    if-eqz p4, :cond_7

    .line 8693
    iget-object v14, v15, Lblo;->j:Ljava/lang/String;

    .line 8694
    if-nez v14, :cond_6

    .line 8695
    iget-object v14, v15, Lblo;->k:Ljava/lang/String;

    .line 8697
    :cond_6
    iget-object v5, v15, Lblo;->b:Ljava/lang/String;

    iget-wide v8, v15, Lblo;->i:J

    const/4 v10, 0x6

    iget-object v11, v15, Lblo;->o:Ljava/lang/String;

    .line 8703
    invoke-virtual/range {p0 .. p0}, Lbkz;->g()Lbkc;

    move-result-object v4

    invoke-virtual {v4}, Lbkc;->b()Ldln;

    move-result-object v12

    iget-object v13, v15, Lblo;->e:Ljava/lang/String;

    iget v0, v15, Lblo;->z:I

    move/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v15, p2

    .line 8697
    invoke-virtual/range {v4 .. v18}, Lbkz;->a(Ljava/lang/String;JJILjava/lang/String;Ldln;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 8711
    :cond_7
    sget-object v10, Lfem;->b:Lfem;

    .line 8712
    if-eqz p4, :cond_8

    move-wide v8, v6

    :goto_2
    move-object/from16 v4, p0

    move-wide/from16 v5, p2

    move-object v7, v10

    invoke-virtual/range {v4 .. v9}, Lbkz;->a(JLfem;J)V

    goto/16 :goto_0

    :cond_8
    const-wide/16 v8, -0x1

    goto :goto_2

    .line 2627
    :pswitch_1
    const/4 v4, 0x1

    move-object/from16 v0, p5

    invoke-static {v0, v15, v4}, Lbkt;->a(Leor;Lblo;Z)V

    goto/16 :goto_0

    .line 2632
    :pswitch_2
    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v15, v4}, Lbkt;->a(Leor;Lblo;Z)V

    goto/16 :goto_0

    .line 2638
    :pswitch_3
    iget-object v4, v15, Lblo;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbkz;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 2639
    new-instance v4, Lebw;

    iget-object v5, v15, Lblo;->a:Ljava/lang/String;

    iget-object v6, v15, Lblo;->b:Ljava/lang/String;

    iget-wide v8, v15, Lblo;->h:J

    invoke-direct/range {v4 .. v9}, Lebw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Leor;->a(Lews;)V

    goto/16 :goto_0

    .line 2645
    :pswitch_4
    new-instance v4, Lecq;

    iget-object v5, v15, Lblo;->a:Ljava/lang/String;

    iget-object v6, v15, Lblo;->b:Ljava/lang/String;

    iget-object v7, v15, Lblo;->E:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lecq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Leor;->a(Lews;)V

    goto/16 :goto_0

    .line 2613
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lbkz;Ledk;Leor;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 345
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const-string v1, "Babel_ConversationsData"

    const-string v2, "processServerResponse of type "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    :cond_0
    iput-boolean v4, p1, Ledk;->f:Z

    .line 349
    invoke-virtual {p1, p0, p2}, Ledk;->a(Lbkz;Leor;)V

    .line 350
    iget-boolean v0, p1, Ledk;->f:Z

    if-nez v0, :cond_3

    .line 351
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "did not call through to super -- "

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 346
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 354
    :cond_3
    return-void
.end method

.method public static a(Lbkz;Leor;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    .line 2000
    const/4 v0, 0x0

    .line 6328
    sget-boolean v1, Lfqy;->b:Z

    .line 2001
    if-eqz v1, :cond_0

    .line 2002
    new-instance v0, Lfrb;

    invoke-direct {v0}, Lfrb;-><init>()V

    const-string v1, "request_more_conversations"

    .line 2004
    invoke-virtual {v0, v1}, Lfrb;->a(Ljava/lang/String;)Lfrb;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "filterMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2005
    invoke-virtual {v0, v1}, Lfrb;->b(Ljava/lang/String;)Lfrb;

    move-result-object v0

    .line 2006
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfrb;->a(Lbkc;)Lfrb;

    move-result-object v0

    .line 2008
    :cond_0
    invoke-virtual {p0}, Lbkz;->a()V

    .line 2011
    :try_start_0
    invoke-virtual {p0, p2}, Lbkz;->c(I)J

    move-result-wide v2

    .line 2012
    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 2014
    if-eqz v0, :cond_1

    .line 2015
    const-string v1, "continuationEndTimeStamp=exhausted"

    .line 2016
    invoke-virtual {v0, v1}, Lfrb;->b(Ljava/lang/String;)Lfrb;

    move-result-object v1

    const-string v2, "notifyExhausted"

    .line 2017
    invoke-virtual {v1, v2}, Lfrb;->b(Ljava/lang/String;)Lfrb;

    move-result-object v1

    .line 2018
    invoke-virtual {v1}, Lfrb;->b()V

    .line 2073
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2075
    invoke-virtual {p0}, Lbkz;->c()V

    .line 2077
    if-eqz v0, :cond_2

    .line 2078
    invoke-virtual {v0}, Lfrb;->b()V

    .line 2080
    :cond_2
    return-void

    .line 2023
    :cond_3
    :try_start_1
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    .line 2024
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v4

    invoke-virtual {v4}, Lbkc;->g()I

    move-result v4

    const-string v5, "last_successful_sync_time"

    const-wide/16 v6, 0x0

    .line 2022
    invoke-static {v1, v4, v5, v6, v7}, Lbke;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v4

    .line 2028
    const-wide/16 v6, -0x1

    cmp-long v1, v2, v6

    if-nez v1, :cond_4

    .line 2031
    invoke-virtual {p0, p2}, Lbkz;->a(I)J

    move-result-wide v2

    .line 2034
    :cond_4
    sget-boolean v1, Lbkt;->a:Z

    if-eqz v1, :cond_5

    .line 2035
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x34

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "requesting conversations before "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2038
    :cond_5
    const-string v1, "Babel_ConversationsData"

    const/4 v6, 0x3

    invoke-static {v1, v6}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2039
    const-string v1, "Babel_ConversationsData"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x7c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "create SRC from scroll back, filter="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", oldestConversationTimestamp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", suppressNotification=true"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2047
    :cond_6
    if-eqz v0, :cond_7

    .line 2048
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "continuationEndTimeStamp="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfrb;->b(Ljava/lang/String;)Lfrb;

    .line 2050
    :cond_7
    cmp-long v1, v2, v8

    if-gtz v1, :cond_8

    cmp-long v1, v4, v8

    if-nez v1, :cond_8

    if-eq p2, v10, :cond_a

    .line 2053
    :cond_8
    if-eqz v0, :cond_9

    .line 2054
    const-string v1, "calledSRC"

    invoke-virtual {v0, v1}, Lfrb;->b(Ljava/lang/String;)Lfrb;

    .line 2056
    :cond_9
    new-instance v1, Lede;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p2, v4}, Lede;-><init>(JIZ)V

    invoke-virtual {p1, v1}, Leor;->a(Lews;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 2075
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkz;->c()V

    throw v0

    .line 2064
    :cond_a
    if-eqz v0, :cond_b

    .line 2065
    :try_start_2
    const-string v1, "empty"

    invoke-virtual {v0, v1}, Lfrb;->b(Ljava/lang/String;)Lfrb;

    .line 2067
    :cond_b
    const-string v1, "Babel_ConversationsData"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2068
    const-string v1, "Babel_ConversationsData"

    const-string v2, "requestMoreConversations - db empty, warm sync executing doing nothing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static a(Lbkz;Leor;ZZLjava/lang/String;)V
    .locals 12

    .prologue
    .line 393
    const-string v0, "Babel_ConversationsData"

    const-string v1, "requestWarmSync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-virtual {p0}, Lbkz;->a()V

    .line 400
    :try_start_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 401
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v1

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    const-string v2, "last_successful_sync_time"

    const-wide/16 v4, 0x0

    .line 399
    invoke-static {v0, v1, v2, v4, v5}, Lbke;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    .line 405
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 407
    sget-boolean v0, Lbkt;->a:Z

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v0

    invoke-virtual {v0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Warm sync fall back to cold sync for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", create SRC request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_0
    new-instance v0, Lede;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lede;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Leor;->a(Lews;)V

    .line 420
    new-instance v0, Lede;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lede;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Leor;->a(Lews;)V

    .line 491
    :goto_0
    invoke-virtual {p0}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    invoke-virtual {p0}, Lbkz;->c()V

    .line 495
    invoke-virtual {p0}, Lbkz;->f()Landroid/content/Context;

    move-result-object v0

    .line 496
    const-string v1, "babel_gsi_atwarmsync"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 501
    const-class v1, Lfhj;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    invoke-virtual {p0}, Lbkz;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lfhj;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 504
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbkc;Z)V

    .line 507
    :cond_1
    return-void

    .line 427
    :cond_2
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lbkz;->d(J)Ljava/util/List;

    move-result-object v5

    .line 429
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 430
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v0

    move-object v6, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 434
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 435
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 436
    sget-boolean v8, Lbkt;->a:Z

    if-eqz v8, :cond_3

    .line 437
    const-string v8, "Babel_ConversationsData"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Warm sync new event since last sync: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 441
    :cond_4
    if-eqz v5, :cond_5

    .line 442
    new-instance v8, Lecm;

    invoke-direct {v8, v5, v6}, Lecm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 444
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_5
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 449
    :goto_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    move-object v5, v1

    .line 450
    goto :goto_1

    .line 452
    :cond_6
    if-eqz v5, :cond_7

    .line 453
    new-instance v0, Lecm;

    invoke-direct {v0, v5, v6}, Lecm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 455
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_7
    invoke-virtual {p0}, Lbkz;->n()Ljava/util/List;

    move-result-object v5

    .line 471
    new-instance v1, Ledd;

    move v6, p2

    move v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Ledd;-><init>(JLjava/util/List;Ljava/util/List;ZZLjava/lang/String;)V

    .line 479
    const-string v0, "Babel_ConversationsData"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 480
    const-string v0, "Babel_ConversationsData"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x65

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SyncAllNewEventsRequest "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " noMissedEventsExpected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " suppressNotifications="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    :cond_8
    invoke-virtual {p1, v1}, Leor;->a(Lews;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 493
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkz;->c()V

    throw v0

    :cond_9
    move-object v1, v5

    move-object v5, v6

    goto :goto_2
.end method

.method public static a(Lbkz;Lexg;)V
    .locals 6

    .prologue
    .line 551
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v0

    invoke-virtual {v0}, Lbkc;->b()Ldln;

    move-result-object v0

    invoke-virtual {p1}, Lexg;->b()Ldln;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldln;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    new-instance v1, Leys;

    .line 554
    invoke-virtual {p1}, Lexg;->a()Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-virtual {p1}, Lexg;->b()Ldln;

    move-result-object v2

    .line 556
    invoke-virtual {p1}, Lexg;->c()J

    move-result-wide v4

    invoke-direct {v1, v0, v2, v4, v5}, Leys;-><init>(Ljava/lang/String;Ldln;J)V

    .line 557
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lboa;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboa;

    invoke-virtual {v0, v1}, Lboa;->a(Leys;)V

    .line 558
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leys;)V

    .line 560
    :cond_0
    return-void
.end method

.method public static a(Lbkz;Lexu;Leor;JJJ)V
    .locals 13

    .prologue
    .line 214
    instance-of v0, p1, Leyb;

    if-eqz v0, :cond_2

    .line 215
    check-cast p1, Leyb;

    .line 5240
    invoke-virtual {p1}, Leyb;->a()Ljava/lang/String;

    move-result-object v0

    .line 5241
    invoke-virtual {p1}, Leyb;->d()Ljava/lang/String;

    move-result-object v1

    .line 5246
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5252
    const-string v3, "MEO sync: conid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5253
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v1

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    .line 5531
    sget-object v3, Lekv;->K:Ldzv;

    invoke-virtual {v3, v1}, Ldzv;->b(I)Z

    move-result v1

    .line 5253
    if-eqz v1, :cond_0

    .line 5255
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v1

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    const/16 v3, 0xb5a

    .line 5257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    .line 5254
    invoke-static {v1, v3, v2, v4}, Lfxl;->a(IILjava/lang/String;Z)V

    .line 5261
    :cond_0
    invoke-static {p0, v0}, Lbkt;->d(Lbkz;Ljava/lang/String;)V

    .line 233
    :cond_1
    :goto_0
    return-void

    .line 216
    :cond_2
    instance-of v0, p1, Lexg;

    if-eqz v0, :cond_3

    move-object v2, p1

    .line 217
    check-cast v2, Lexg;

    .line 5540
    new-instance v1, Letf;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-wide/from16 v4, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Letf;-><init>(Lexg;ZJJJJ)V

    .line 5541
    invoke-virtual {v1, p0, p2}, Letf;->b(Lbkz;Leor;)V

    .line 5543
    invoke-static {p0, v2}, Lbkt;->a(Lbkz;Lexg;)V

    goto :goto_0

    .line 219
    :cond_3
    instance-of v0, p1, Lexz;

    if-eqz v0, :cond_4

    .line 220
    check-cast p1, Lexz;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lbkt;->a(Lbkz;Lexz;Leor;Z)V

    goto :goto_0

    .line 222
    :cond_4
    instance-of v0, p1, Lexq;

    if-eqz v0, :cond_5

    .line 223
    new-instance v0, Letd;

    check-cast p1, Lexq;

    invoke-direct {v0, p1}, Letd;-><init>(Lexq;)V

    .line 224
    invoke-virtual {v0, p0, p2}, Letd;->b(Lbkz;Leor;)V

    goto :goto_0

    .line 225
    :cond_5
    instance-of v0, p1, Lexw;

    if-eqz v0, :cond_6

    .line 226
    check-cast p1, Lexw;

    invoke-static {p0, p1, p2}, Lbkt;->a(Lbkz;Lexw;Leor;)Z

    goto :goto_0

    .line 227
    :cond_6
    instance-of v0, p1, Leyc;

    if-eqz v0, :cond_7

    .line 228
    new-instance v0, Leti;

    check-cast p1, Leyc;

    invoke-direct {v0, p1}, Leti;-><init>(Leyc;)V

    invoke-virtual {v0, p0}, Leti;->c(Lbkz;)V

    goto :goto_0

    .line 229
    :cond_7
    instance-of v0, p1, Lexv;

    if-eqz v0, :cond_1

    .line 230
    new-instance v0, Letg;

    check-cast p1, Lexv;

    invoke-direct {v0, p1}, Letg;-><init>(Lexv;)V

    .line 231
    invoke-virtual {v0, p0}, Letg;->c(Lbkz;)V

    goto :goto_0
.end method

.method public static a(Lbkz;Lexz;Leor;Z)V
    .locals 31

    .prologue
    .line 1221
    invoke-virtual/range {p1 .. p1}, Lexz;->c()J

    move-result-wide v8

    .line 1222
    invoke-virtual/range {p1 .. p1}, Lexz;->a()Ljava/lang/String;

    move-result-object v3

    .line 1223
    invoke-virtual/range {p1 .. p1}, Lexz;->b()Ldln;

    move-result-object v6

    .line 1225
    sget-boolean v2, Lbkt;->a:Z

    if-eqz v2, :cond_0

    .line 1231
    invoke-virtual/range {p1 .. p1}, Lexz;->d()I

    move-result v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1235
    invoke-virtual/range {p1 .. p1}, Lexz;->g()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1236
    const-string v2, "(null)"

    .line 1237
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x77

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "processMembershipChange conversationId: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " type: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " sender: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " participant count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " timestamp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1241
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lexz;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1242
    const-string v4, "Babel_ConversationsData"

    const-string v5, "empty participants in membership change "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1245
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lexz;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1349
    const-string v2, "Babel_ConversationsData"

    const-string v3, "Ignoring unsupported membership change event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1351
    :cond_2
    :goto_2
    return-void

    .line 1237
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lexz;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 1242
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1248
    :pswitch_0
    const/4 v2, 0x1

    .line 1249
    invoke-virtual/range {p0 .. p0}, Lbkz;->g()Lbkc;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbkc;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1250
    invoke-virtual/range {p0 .. p0}, Lbkz;->g()Lbkc;

    move-result-object v4

    invoke-virtual {v4}, Lbkc;->b()Ldln;

    move-result-object v4

    invoke-virtual {v6, v4}, Ldln;->a(Ldln;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1251
    :cond_5
    const/4 v2, 0x0

    move/from16 v17, v2

    .line 1255
    :goto_3
    if-eqz p3, :cond_6

    .line 1256
    invoke-virtual/range {p1 .. p1}, Lexz;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldln;

    .line 1257
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Lbkz;->a(Ljava/lang/String;Ldln;Z)V

    goto :goto_4

    .line 1263
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lexz;->g()Ljava/util/List;

    move-result-object v2

    .line 1262
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lbkz;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 1267
    invoke-virtual/range {p1 .. p1}, Lexz;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfem;->e:Lfem;

    sget-object v7, Lfen;->m:Lfen;

    .line 1272
    invoke-virtual/range {p1 .. p1}, Lexz;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    .line 1274
    invoke-virtual/range {p1 .. p1}, Lexz;->k()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 1265
    invoke-virtual/range {v2 .. v16}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;Lfem;Ldln;Lfen;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v26

    .line 1279
    invoke-virtual/range {p1 .. p1}, Lexz;->c()J

    move-result-wide v20

    .line 1280
    invoke-virtual/range {p1 .. p1}, Lexz;->j()J

    move-result-wide v22

    const/16 v24, 0x4

    sget-object v28, Lfem;->e:Lfem;

    const/16 v29, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, v3

    move-object/from16 v25, v6

    move-object/from16 v30, v16

    .line 1277
    invoke-virtual/range {v18 .. v30}, Lbkz;->a(Ljava/lang/String;JJILdln;JLfem;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1288
    if-eqz v17, :cond_2

    .line 1289
    invoke-virtual/range {p1 .. p1}, Lexz;->c()J

    move-result-wide v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Leor;->a(J)V

    goto/16 :goto_2

    .line 1297
    :pswitch_1
    const/4 v4, 0x0

    .line 1298
    const/16 v16, 0x0

    .line 1299
    invoke-virtual/range {p1 .. p1}, Lexz;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 1301
    invoke-virtual/range {p1 .. p1}, Lexz;->g()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldln;

    .line 1303
    if-eqz v2, :cond_b

    .line 1304
    if-eqz p3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lbkz;->g()Lbkc;

    move-result-object v5

    invoke-virtual {v5}, Lbkc;->b()Ldln;

    move-result-object v5

    invoke-virtual {v5, v2}, Ldln;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1306
    if-eqz v3, :cond_7

    .line 1308
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbkz;->j(Ljava/lang/String;)V

    .line 1309
    const/4 v2, 0x1

    .line 1328
    :goto_5
    if-nez v2, :cond_2

    .line 1331
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfem;->e:Lfem;

    .line 1334
    invoke-virtual/range {p1 .. p1}, Lexz;->e()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_a

    .line 1336
    sget-object v7, Lfen;->o:Lfen;

    .line 1339
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lexz;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    .line 1341
    invoke-virtual/range {p1 .. p1}, Lexz;->k()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 1329
    invoke-virtual/range {v2 .. v16}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;Lfem;Ldln;Lfen;JJJILjava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_2

    .line 1311
    :cond_7
    const-string v2, "Babel_ConversationsData"

    const-string v5, "attempt to process presence for a nonexistant conversation id [null]"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    goto :goto_5

    .line 1315
    :cond_8
    if-eqz p3, :cond_9

    .line 1317
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Lbkz;->a(Ljava/lang/String;Ldln;Z)V

    .line 1320
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1323
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lbkz;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    move v2, v4

    goto :goto_5

    .line 1337
    :cond_a
    sget-object v7, Lfen;->l:Lfen;

    goto :goto_6

    :cond_b
    move v2, v4

    goto :goto_5

    :cond_c
    move/from16 v17, v2

    goto/16 :goto_3

    .line 1245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lbkz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2100
    invoke-virtual {p0, p1}, Lbkz;->Z(Ljava/lang/String;)V

    .line 2101
    invoke-static {p0}, Lbkt;->d(Lbkz;)V

    .line 2102
    return-void
.end method

.method public static a(Lbkz;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2440
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lbkz;->k(Ljava/lang/String;J)V

    .line 2447
    const-wide/16 v0, 0x4

    and-long/2addr v0, p2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2449
    new-instance v0, Lekg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lekg;-><init>(Ljava/lang/String;I)V

    .line 2450
    invoke-virtual {v0, p0}, Lekg;->a(Lbkz;)V

    .line 2459
    :cond_0
    const-wide/16 v0, 0x2

    and-long/2addr v0, p2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2461
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkz;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2464
    :cond_1
    invoke-static {p0}, Lbkt;->d(Lbkz;)V

    .line 2465
    return-void
.end method

.method public static a(Lbkz;Ljava/lang/String;Lbld;JLeor;JJ)V
    .locals 11

    .prologue
    .line 1712
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1713
    const-string v0, "Babel_ConversationsData"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "resendMessageLocally messageRowId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1715
    :cond_0
    invoke-virtual {p0}, Lbkz;->a()V

    .line 1716
    invoke-static {}, Lfsv;->b()J

    move-result-wide v6

    .line 1719
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lbkz;->b(J)Lblo;

    move-result-object v8

    .line 1720
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lbkt;->a(Lbkz;Lbld;JZLeor;)V

    .line 1721
    invoke-virtual {p0}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1723
    invoke-virtual {p0}, Lbkz;->c()V

    .line 1727
    if-eqz v8, :cond_1

    iget-object v0, v8, Lblo;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1728
    invoke-static {}, Lfsv;->b()J

    move-result-wide v0

    .line 1729
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v2

    .line 1730
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    .line 1732
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v3

    invoke-virtual {v3, p1}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v3

    .line 1733
    iget-object v4, v8, Lblo;->a:Ljava/lang/String;

    invoke-static {v4}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1734
    iget-object v4, v8, Lblo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldec;->b(Ljava/lang/String;)Ldec;

    .line 1738
    :goto_0
    const-wide/16 v4, 0x3e8

    div-long v4, p6, v4

    const/16 v8, 0xa

    const/16 v9, 0x12e

    .line 1742
    invoke-virtual {v3, v9}, Ldec;->a(I)Ldec;

    move-result-object v9

    .line 1738
    invoke-static {v2, v4, v5, v8, v9}, Lgyh;->a(IJILdec;)V

    .line 1743
    const-wide/16 v4, 0x3e8

    div-long v4, p8, v4

    const/16 v8, 0xa

    const/16 v9, 0xcd

    .line 1747
    invoke-virtual {v3, v9}, Ldec;->a(I)Ldec;

    move-result-object v9

    .line 1743
    invoke-static {v2, v4, v5, v8, v9}, Lgyh;->a(IJILdec;)V

    .line 1748
    const/16 v4, 0xa

    const/16 v5, 0x69

    .line 1752
    invoke-virtual {v3, v5}, Ldec;->a(I)Ldec;

    move-result-object v5

    .line 1748
    invoke-static {v2, v6, v7, v4, v5}, Lgyh;->a(IJILdec;)V

    .line 1753
    const/16 v4, 0xa

    const/16 v5, 0x6a

    .line 1757
    invoke-virtual {v3, v5}, Ldec;->a(I)Ldec;

    move-result-object v3

    .line 1753
    invoke-static {v2, v0, v1, v4, v3}, Lgyh;->a(IJILdec;)V

    .line 1760
    :cond_1
    invoke-static {p0, p1}, Lbkt;->d(Lbkz;Ljava/lang/String;)V

    .line 1761
    return-void

    .line 1723
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkz;->c()V

    throw v0

    .line 1736
    :cond_2
    iget-object v4, v8, Lblo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldec;->c(Ljava/lang/String;)Ldec;

    goto :goto_0
.end method

.method public static a(Lbkz;Ljava/lang/String;Leor;)V
    .locals 12

    .prologue
    .line 1913
    invoke-virtual {p0}, Lbkz;->a()V

    .line 1915
    :try_start_0
    invoke-virtual {p0, p1}, Lbkz;->f(Ljava/lang/String;)Lbld;

    move-result-object v1

    .line 1918
    if-nez v1, :cond_0

    .line 1919
    const-string v0, "Babel_ConversationsData"

    .line 1923
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v1

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

    add-int/lit8 v3, v3, 0x4b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Requested older events for an unknown conversation Account:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " conversationId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1919
    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1928
    new-instance v0, Lecg;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lecg;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLexu;)V

    .line 1965
    :goto_0
    invoke-virtual {p2, v0}, Leor;->a(Lews;)V

    .line 1967
    invoke-virtual {p0}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1969
    invoke-virtual {p0}, Lbkz;->c()V

    .line 1970
    :goto_1
    return-void

    .line 1931
    :cond_0
    :try_start_1
    iget-boolean v0, v1, Lbld;->p:Z

    if-eqz v0, :cond_2

    .line 1932
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1933
    const-string v0, "Babel_ConversationsData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skip requesting old events for conversation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " since it already has oldest event"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1939
    :cond_1
    invoke-virtual {p0}, Lbkz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1969
    invoke-virtual {p0}, Lbkz;->c()V

    goto :goto_1

    .line 1943
    :cond_2
    :try_start_2
    const-string v0, "Babel_ConversationsData"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1944
    const-string v0, "Babel_ConversationsData"

    iget-object v2, v1, Lbld;->f:[B

    .line 1947
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v1, Lbld;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "requesting events before token "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " eventId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " conversation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1944
    invoke-static {v0, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1953
    :cond_3
    new-instance v0, Lecg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v1, Lbld;->f:[B

    iget-wide v6, v1, Lbld;->g:J

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lecg;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLexu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1969
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkz;->c()V

    throw v0
.end method

.method public static a(Lbkz;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V
    .locals 10

    .prologue
    .line 3683
    :try_start_0
    invoke-virtual {p0}, Lbkz;->a()V

    .line 3684
    invoke-virtual {p0, p1, p2}, Lbkz;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    .line 3685
    if-nez v9, :cond_1

    .line 3687
    const-string v3, "Babel_ConversationsData"

    const-string v4, "processSmsMmsSendResponse: received response for nonexistant  clientGeneratedId "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3719
    :goto_1
    invoke-virtual {p0}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3721
    invoke-virtual {p0}, Lbkz;->c()V

    .line 3724
    invoke-static {p0, p1}, Lbkt;->d(Lbkz;Ljava/lang/String;)V

    .line 3726
    invoke-static {p3}, Lbkt;->b(Landroid/net/Uri;)V

    .line 3727
    return-void

    .line 3687
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3721
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lbkz;->c()V

    throw v2

    .line 3693
    :cond_1
    if-eqz p8, :cond_2

    .line 3700
    :try_start_2
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v2

    const/4 v3, 0x1

    .line 3703
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p3

    move-wide/from16 v4, p9

    .line 3699
    invoke-static/range {v2 .. v8}, Lbkt;->a(Lbkc;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V

    .line 3711
    :cond_2
    invoke-static {v9}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v6, p6

    .line 3710
    invoke-virtual/range {v2 .. v9}, Lbkz;->a(Ljava/lang/String;JJJ)V

    .line 3713
    invoke-virtual/range {p0 .. p5}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 3715
    move-wide/from16 v0, p6

    invoke-virtual {p0, p1, v0, v1}, Lbkz;->h(Ljava/lang/String;J)I

    .line 3717
    move-wide/from16 v0, p11

    invoke-virtual {p0, p1, v0, v1}, Lbkz;->n(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static a(Lbkz;Ljava/lang/String;Ljava/lang/String;Lfem;I)V
    .locals 0

    .prologue
    .line 2122
    invoke-virtual {p0, p1, p2, p3, p4}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;Lfem;I)V

    .line 2123
    return-void
.end method

.method private static a(Lbkz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V
    .locals 33

    .prologue
    .line 3860
    invoke-virtual/range {p0 .. p0}, Lbkz;->g()Lbkc;

    move-result-object v30

    .line 3861
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v31

    .line 3862
    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 3865
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3866
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;)Ldln;

    move-result-object v3

    .line 3867
    if-eqz p4, :cond_0

    move-object v2, v3

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v2, v1}, Lffx;->a(Lbkz;Ldln;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    .line 3876
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3877
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.storeMmsNotificationMessage: failed to get conv."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3936
    :goto_2
    return-void

    .line 3867
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 3871
    :cond_1
    invoke-static {}, Lffx;->g()Ldlj;

    move-result-object v2

    .line 3872
    iget-object v5, v2, Ldlj;->b:Ldln;

    .line 3873
    const/4 v3, 0x1

    new-array v3, v3, [Ldlj;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 3874
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-static {v0, v1, v2}, Lffx;->a(Lbkz;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 3880
    :cond_2
    const/16 v2, 0x3e8

    .line 3881
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lbkz;->d(Ljava/lang/String;I)J

    move-result-wide v6

    .line 3882
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 10940
    invoke-static/range {p5 .. p6}, Lffx;->b(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget v2, Lap;->fd:I

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3885
    :goto_3
    aput-object v2, v3, v9

    const/4 v2, 0x1

    const-wide/16 v10, 0x3e8

    mul-long v10, v10, p7

    const v9, 0x20019

    .line 3886
    move-object/from16 v0, v31

    invoke-static {v0, v10, v11, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v2

    .line 3883
    move/from16 v0, p10

    invoke-virtual {v8, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3893
    new-instance v3, Letf;

    .line 3897
    invoke-static {}, Lbkz;->i()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 3899
    invoke-static {v2, v10}, Lfxl;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-nez p9, :cond_5

    .line 3903
    sget-object v14, Lfem;->e:Lfem;

    :goto_4
    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object p1, v2, v15

    const/4 v15, 0x1

    aput-object p2, v2, v15

    .line 3908
    invoke-static {v2}, Lfxl;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v15, p9

    invoke-direct/range {v3 .. v29}, Letf;-><init>(Ljava/lang/String;Ldln;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLfem;IILjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;IZLjava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x2

    .line 3918
    invoke-virtual {v3, v2}, Letf;->a(I)Letf;

    move-result-object v2

    new-instance v3, Leor;

    invoke-direct {v3}, Leor;-><init>()V

    .line 3919
    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Letf;->a(Lbkz;Leor;)V

    .line 3921
    invoke-virtual/range {p0 .. p0}, Lbkz;->a()V

    .line 3923
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lbkz;->g(Ljava/lang/String;J)V

    .line 3924
    if-eqz p4, :cond_6

    .line 3927
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbkz;->v(Ljava/lang/String;)I

    .line 3933
    :cond_3
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3935
    invoke-virtual/range {p0 .. p0}, Lbkz;->c()V

    goto/16 :goto_2

    .line 10940
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 3903
    :cond_5
    sget-object v14, Lfem;->d:Lfem;

    goto :goto_4

    .line 3928
    :cond_6
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lbkz;->g()Lbkc;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbkc;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3930
    const-class v2, Ldkt;

    move-object/from16 v0, v31

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkt;

    .line 3931
    invoke-virtual/range {v30 .. v30}, Lbkc;->g()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Ldkt;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 3935
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lbkz;->c()V

    throw v2
.end method

.method public static a(Lbkz;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkz;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldlj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1676
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1677
    const-string v0, "Babel_ConversationsData"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x57

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "forking a new conversation for an existing conversation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with additional participants: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1685
    :cond_0
    invoke-virtual {p0, p1}, Lbkz;->G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1687
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1689
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v2, Leun;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    const/4 v2, -0x1

    .line 1690
    invoke-interface {v0, v2}, Leun;->a(I)Leum;

    move-result-object v0

    .line 1691
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v2

    .line 1692
    invoke-static {v1}, Lfxl;->c(Ljava/util/Collection;)Ljwk;

    move-result-object v1

    .line 1688
    invoke-static {v0, v2, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;Lbkc;Ljwk;Ljava/lang/String;)V

    .line 1694
    return-void
.end method

.method public static a(Lbkz;Ljava/lang/String;Ljava/util/List;Leor;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldlj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2193
    const-string v4, "Babel_ConversationsData"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2194
    const-string v5, "Babel_ConversationsData"

    const-string v6, "inviteParticipantsLocally: conversationId="

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2196
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbkz;->a()V

    .line 2201
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lbkz;->I(Ljava/lang/String;)Lfsd;

    move-result-object v7

    .line 2205
    invoke-static/range {p1 .. p1}, Lbkz;->b(Ljava/lang/String;)Z

    move-result v8

    .line 2208
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 2209
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2210
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lejb;

    .line 2214
    iget-object v5, v4, Lejb;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    if-nez v8, :cond_3

    .line 2215
    iget-object v5, v4, Lejb;->c:Ljava/lang/String;

    iget-object v4, v4, Lejb;->e:Ljava/lang/String;

    invoke-static {v5, v4}, Lejb;->b(Ljava/lang/String;Ljava/lang/String;)Lejb;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2309
    :catchall_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lbkz;->c()V

    throw v4

    .line 2194
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2217
    :cond_3
    :try_start_1
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lejb;->b(Landroid/content/Context;)Ldln;

    move-result-object v11

    .line 2218
    const/4 v6, 0x0

    .line 2219
    invoke-virtual {v7}, Lfsd;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldln;

    .line 2220
    invoke-virtual {v5, v11}, Ldln;->a(Ldln;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2221
    const/4 v5, 0x1

    move v6, v5

    .line 2225
    :cond_5
    if-eqz v8, :cond_8

    .line 2227
    iget-object v5, v4, Lejb;->d:Ljava/lang/String;

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    .line 2229
    :goto_2
    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    .line 2230
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2232
    :cond_6
    if-nez v5, :cond_1

    .line 2233
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2227
    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    .line 2228
    :cond_8
    iget-object v5, v4, Lejb;->a:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lejb;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto :goto_2

    .line 2238
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lbkz;->g()Lbkc;

    move-result-object v4

    invoke-virtual {v4}, Lbkc;->b()Ldln;

    move-result-object v8

    .line 2240
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9}, Lbkz;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 2242
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 2243
    invoke-virtual/range {p0 .. p1}, Lbkz;->L(Ljava/lang/String;)J

    move-result-wide v10

    .line 2244
    invoke-static {}, Lbkz;->i()Ljava/lang/String;

    move-result-object v6

    .line 2248
    sget-object v7, Lfem;->d:Lfem;

    sget-object v9, Lfen;->m:Lfen;

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v18}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;Lfem;Ldln;Lfen;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 2262
    :cond_b
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_c

    .line 2263
    invoke-virtual/range {p0 .. p0}, Lbkz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2309
    invoke-virtual/range {p0 .. p0}, Lbkz;->c()V

    .line 2310
    :goto_3
    return-void

    .line 2270
    :cond_c
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lbkz;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 2275
    invoke-static {}, Lbkz;->i()Ljava/lang/String;

    move-result-object v6

    .line 2276
    invoke-virtual/range {p0 .. p1}, Lbkz;->L(Ljava/lang/String;)J

    move-result-wide v10

    .line 2277
    sget-object v7, Lfem;->b:Lfem;

    sget-object v9, Lfen;->m:Lfen;

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 2278
    invoke-virtual/range {v4 .. v18}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;Lfem;Ldln;Lfen;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v28

    .line 2291
    const-wide/16 v24, -0x1

    const/16 v26, 0x4

    .line 2296
    invoke-virtual/range {p0 .. p0}, Lbkz;->g()Lbkc;

    move-result-object v4

    invoke-virtual {v4}, Lbkc;->b()Ldln;

    move-result-object v27

    sget-object v30, Lfem;->b:Lfem;

    const/16 v31, 0x0

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-wide/from16 v22, v10

    move-object/from16 v32, v18

    .line 2291
    invoke-virtual/range {v20 .. v32}, Lbkz;->a(Ljava/lang/String;JJILdln;JLfem;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2302
    invoke-static/range {p1 .. p1}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 2303
    new-instance v12, Lebw;

    move-object v13, v6

    move-object/from16 v14, p1

    move-object/from16 v15, v19

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lebw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Leor;->a(Lews;)V

    .line 2307
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lbkz;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2309
    invoke-virtual/range {p0 .. p0}, Lbkz;->c()V

    goto :goto_3
.end method

.method private static a(Lbkz;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkz;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldlj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbbw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2786
    sget-boolean v0, Lbkt;->a:Z

    if-eqz v0, :cond_0

    .line 2787
    const-string v0, "insertTemporaryConversationParticipants "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2791
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 2792
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lbkz;->a(Ljava/lang/String;Ldlj;Z)V

    goto :goto_1

    .line 2787
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2795
    :cond_2
    if-eqz p3, :cond_3

    .line 2796
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbw;

    .line 2797
    invoke-virtual {p0, p1, v0}, Lbkz;->a(Ljava/lang/String;Lbbw;)V

    goto :goto_2

    .line 2800
    :cond_3
    invoke-virtual {p0, p1}, Lbkz;->F(Ljava/lang/String;)V

    .line 2803
    :cond_4
    invoke-static {p0, p1}, Lbkt;->b(Lbkz;Ljava/lang/String;)V

    .line 2804
    return-void
.end method

.method private static a(Lbkz;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2510
    sget-boolean v0, Lbkt;->a:Z

    if-eqz v0, :cond_0

    .line 2511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "processPendingMute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2514
    :cond_0
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 2516
    const/16 v0, 0xa

    .line 2513
    :goto_0
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbkc;Ljava/lang/String;I)V

    .line 2517
    return-void

    .line 2516
    :cond_1
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method public static a(Lbkz;Ljava/lang/String;[BJ)V
    .locals 5

    .prologue
    .line 518
    invoke-virtual {p0, p1}, Lbkz;->h(Ljava/lang/String;)J

    move-result-wide v0

    .line 522
    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 524
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbkz;->a(Ljava/lang/String;[BJ)V

    .line 526
    :cond_1
    return-void
.end method

.method private static a(Lbkz;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkz;",
            "Ljava/util/List",
            "<",
            "Ldlj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2814
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2815
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 2816
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 2817
    invoke-virtual {v0}, Ldlj;->f()Ljava/lang/String;

    move-result-object v4

    .line 2818
    if-eqz v4, :cond_0

    .line 2821
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 2822
    iget-object v0, v0, Ldlj;->b:Ldln;

    .line 2823
    const-string v5, "phone_id"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2825
    const/4 v4, 0x0

    iget-object v0, v0, Ldln;->b:Ljava/lang/String;

    aput-object v0, v2, v4

    .line 2826
    invoke-virtual {p0}, Lbkz;->e()Lbmf;

    move-result-object v0

    const-string v4, "participants"

    const-string v5, "chat_id=?"

    .line 2827
    invoke-virtual {v0, v4, v1, v5, v2}, Lbmf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 2833
    :cond_1
    return-void
.end method

.method public static a(Lbkz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkz;",
            "Ljava/util/List",
            "<",
            "Leja;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .prologue
    .line 817
    const-string v4, "Babel_ConversationsData"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 818
    const-string v4, "Babel_ConversationsData"

    const-string v5, "processContactErrorInTransaction"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 822
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lbkz;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 823
    const/4 v6, 0x0

    .line 824
    const/4 v5, 0x0

    .line 825
    const/4 v4, 0x0

    .line 826
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v7, v6

    move v6, v5

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leja;

    .line 827
    iget v10, v4, Leja;->b:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_3

    .line 828
    const/4 v6, 0x1

    .line 835
    :cond_2
    :goto_1
    iget-object v4, v4, Leja;->a:Lejb;

    .line 838
    iget-object v10, v4, Lejb;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 839
    iget-object v4, v4, Lejb;->a:Ljava/lang/String;

    invoke-static {v4}, Ldln;->a(Ljava/lang/String;)Ldln;

    move-result-object v4

    .line 847
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbkz;->c(Ldln;)Ljava/lang/String;

    move-result-object v10

    .line 848
    if-nez v10, :cond_1

    .line 849
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 830
    :cond_3
    const/4 v5, 0x1

    .line 831
    iget v10, v4, Leja;->b:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_2

    .line 832
    const/4 v7, 0x1

    goto :goto_1

    .line 840
    :cond_4
    iget-object v10, v4, Lejb;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 841
    iget-object v4, v4, Lejb;->b:Ljava/lang/String;

    invoke-static {v4}, Ldln;->b(Ljava/lang/String;)Ldln;

    move-result-object v4

    goto :goto_2

    .line 843
    :cond_5
    const-string v4, "Babel_ConversationsData"

    const-string v10, "processContactErrorInTransaction: server sends empty ids!"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 853
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 855
    new-instance v4, Leor;

    invoke-direct {v4}, Leor;-><init>()V

    .line 856
    invoke-virtual/range {p0 .. p0}, Lbkz;->g()Lbkc;

    move-result-object v9

    invoke-virtual {v4, v9}, Leor;->a(Lbkc;)V

    .line 857
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v4, v9, v0, v1, v8}, Leor;->a(Landroid/content/Context;Lbkz;Ljava/lang/String;Ljava/util/List;)V

    .line 858
    invoke-virtual {v4}, Leor;->e()V

    .line 860
    :cond_7
    sget-object v9, Lfen;->f:Lfen;

    .line 861
    if-eqz v7, :cond_9

    .line 864
    sget-object v9, Lfen;->n:Lfen;

    .line 869
    :cond_8
    :goto_3
    sget-object v7, Lfem;->e:Lfem;

    .line 873
    invoke-virtual/range {p0 .. p0}, Lbkz;->g()Lbkc;

    move-result-object v4

    invoke-virtual {v4}, Lbkc;->b()Ldln;

    move-result-object v8

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    .line 869
    invoke-virtual/range {v4 .. v18}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;Lfem;Ldln;Lfen;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 882
    sget-object v4, Lfem;->d:Lfem;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v5}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;Lfem;I)V

    .line 883
    return-void

    .line 865
    :cond_9
    if-eqz v6, :cond_8

    if-nez v5, :cond_8

    .line 867
    sget-object v9, Lfen;->p:Lfen;

    goto :goto_3
.end method

.method public static a(Leor;Lbkz;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1767
    invoke-virtual {p1, p2}, Lbkz;->e(Ljava/lang/String;)Lbld;

    move-result-object v1

    .line 1768
    const/4 v2, 0x0

    .line 1770
    :try_start_0
    sget-object v0, Lfem;->b:Lfem;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v3, v4

    .line 1771
    invoke-virtual {p1, p2, v0, v3}, Lbkz;->a(Ljava/lang/String;Lfem;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v6

    .line 1778
    :try_start_1
    sget-boolean v0, Lbkt;->a:Z

    if-eqz v0, :cond_0

    .line 1779
    if-nez v6, :cond_5

    .line 1784
    const/4 v0, -0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sendUnsentMessages "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cursor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " message rows"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    :cond_0
    invoke-virtual {p1}, Lbkz;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1789
    if-eqz v6, :cond_3

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1791
    :cond_1
    sget-boolean v0, Lbkt;->a:Z

    if-eqz v0, :cond_2

    .line 1792
    const/4 v0, 0x0

    .line 1793
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sendUnsentMessages "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " sending msgID "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1795
    :cond_2
    const/4 v0, 0x0

    .line 1796
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, p0

    .line 1795
    invoke-static/range {v0 .. v5}, Lbkt;->a(Lbkz;Lbld;JZLeor;)V

    .line 1797
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1805
    :cond_3
    new-instance v0, Leco;

    .line 1807
    invoke-virtual {p1, p2}, Lbkz;->S(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, p2, v2, v3}, Leco;-><init>(Ljava/lang/String;J)V

    .line 1805
    invoke-virtual {p0, v0}, Leor;->a(Lews;)V

    .line 1809
    invoke-virtual {p1}, Lbkz;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1811
    :try_start_3
    invoke-virtual {p1}, Lbkz;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1814
    if-eqz v6, :cond_4

    .line 1815
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1818
    :cond_4
    return-void

    .line 1784
    :cond_5
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto/16 :goto_0

    .line 1811
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkz;->c()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1814
    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_6

    .line 1815
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 1814
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Leor;Lblo;Z)V
    .locals 4

    .prologue
    .line 2665
    new-instance v1, Lcds;

    iget-object v2, p1, Lblo;->a:Ljava/lang/String;

    iget-object v3, p1, Lblo;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2670
    const/4 v0, 0x1

    .line 2671
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lcds;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2665
    invoke-virtual {p0, v1}, Leor;->a(Lews;)V

    .line 2672
    return-void

    .line 2671
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Leor;Ljava/lang/String;J)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 2087
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2088
    const-string v1, "Babel_ConversationsData"

    const-string v2, "requesting conversation metadata for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2090
    :cond_0
    new-instance v0, Lecg;

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    move-object v1, p1

    move v4, v3

    move-object v8, v5

    move-wide v9, p2

    move-object v11, v5

    invoke-direct/range {v0 .. v11}, Lecg;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLexu;)V

    invoke-virtual {p0, v0}, Leor;->a(Lews;)V

    .line 2093
    return-void

    .line 2088
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leiq;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1193
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    .line 1195
    sget-boolean v2, Lbkt;->a:Z

    if-eqz v2, :cond_0

    .line 1196
    iget-object v2, v0, Leiq;->a:Ldln;

    iget-object v2, v2, Ldln;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Leiq;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x52

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "process userReadState  chatId: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  conversationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1205
    :cond_0
    new-instance v2, Leys;

    iget-object v3, v0, Leiq;->a:Ldln;

    iget-wide v4, v0, Leiq;->b:J

    invoke-direct {v2, p1, v3, v4, v5}, Leys;-><init>(Ljava/lang/String;Ldln;J)V

    .line 1208
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lboa;

    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboa;

    invoke-virtual {v0, v2}, Lboa;->a(Leys;)V

    .line 1209
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leys;)V

    goto :goto_0

    .line 1211
    :cond_1
    return-void
.end method

.method public static a([Landroid/telephony/SmsMessage;Lbkc;ILjava/lang/Boolean;)V
    .locals 38

    .prologue
    .line 3531
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v32

    .line 3533
    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-static {v0, v1, v2}, Lffx;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;I)Landroid/content/ContentValues;

    move-result-object v33

    .line 3534
    const-string v4, "address"

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 3535
    const-string v4, "body"

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3536
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3537
    :cond_0
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.storeSmsMessage: empty sender or body"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3649
    :goto_0
    return-void

    .line 3541
    :cond_1
    new-instance v35, Lbkz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lbkc;->g()I

    move-result v5

    move-object/from16 v0, v35

    invoke-direct {v0, v4, v5}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 3544
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v34

    invoke-static {v4, v0}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;)Ldln;

    move-result-object v7

    .line 3546
    invoke-static {v7}, Lbkt;->a(Ldln;)Z

    move-result v36

    .line 3548
    if-eqz v36, :cond_2

    move-object v4, v7

    .line 3549
    :goto_1
    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-static {v0, v4, v1}, Lffx;->a(Lbkz;Ldln;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3550
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3551
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.storeSmsMessage: empty conversation id"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3549
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 3555
    :cond_3
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbkc;Ljava/lang/String;)Z

    move-result v37

    .line 3556
    if-nez p3, :cond_4

    .line 3558
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 3560
    :cond_4
    const/4 v4, 0x0

    aget-object v4, p0, v4

    .line 10656
    const/16 v5, 0x3e8

    .line 10657
    move-object/from16 v0, v35

    invoke-virtual {v0, v6, v5}, Lbkz;->d(Ljava/lang/String;I)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 10661
    invoke-static {v4, v8, v9}, Lffx;->a(Landroid/telephony/SmsMessage;J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v8

    .line 3564
    const-string v4, "date"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v33

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3565
    const-string v5, "read"

    .line 3566
    invoke-static/range {p3 .. p3}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3565
    :goto_2
    move-object/from16 v0, v33

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3570
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 3569
    move-object/from16 v0, v33

    invoke-static {v4, v5, v0}, Lfxl;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 3571
    const/16 v20, 0x0

    .line 3572
    if-eqz v4, :cond_8

    .line 3573
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    invoke-static {v5}, Lfxl;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 3578
    :goto_3
    const-wide/16 v4, 0x3e8

    mul-long/2addr v8, v4

    .line 3579
    const-string v4, "date_sent"

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 3580
    if-nez v4, :cond_9

    .line 3582
    const-wide/16 v21, 0x0

    .line 3585
    :goto_4
    new-instance v5, Letf;

    .line 3589
    invoke-static {}, Lbkz;->i()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lfem;->e:Lfem;

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v5 .. v31}, Letf;-><init>(Ljava/lang/String;Ldln;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLfem;IILjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;IZLjava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x0

    .line 3609
    invoke-virtual {v5, v4}, Letf;->a(I)Letf;

    move-result-object v4

    .line 3610
    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Letf;->a(Ljava/lang/String;)Letf;

    move-result-object v4

    new-instance v5, Leor;

    invoke-direct {v5}, Leor;-><init>()V

    .line 3611
    move-object/from16 v0, v35

    invoke-virtual {v4, v0, v5}, Letf;->a(Lbkz;Leor;)V

    .line 3613
    invoke-virtual/range {v35 .. v35}, Lbkz;->a()V

    .line 3616
    :try_start_0
    move-object/from16 v0, v35

    invoke-virtual {v0, v6, v8, v9}, Lbkz;->h(Ljava/lang/String;J)I

    .line 3618
    const-string v4, "reply_path_present"

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 3619
    const-string v5, "service_center"

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3620
    if-eqz v4, :cond_a

    invoke-static {v4}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_a

    .line 3621
    move-object/from16 v0, v35

    invoke-virtual {v0, v6, v5}, Lbkz;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3627
    :goto_5
    const-string v4, "thread_id"

    .line 3628
    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 3627
    move-object/from16 v0, v35

    invoke-virtual {v0, v6, v4, v5}, Lbkz;->n(Ljava/lang/String;J)V

    .line 3629
    if-nez v36, :cond_5

    if-nez v37, :cond_5

    .line 3631
    const-class v4, Ldkt;

    move-object/from16 v0, v32

    invoke-static {v0, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldkt;

    .line 3632
    invoke-virtual/range {p1 .. p1}, Lbkc;->g()I

    move-result v5

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7}, Ldkt;->a(IZ)V

    .line 3634
    :cond_5
    invoke-static/range {p3 .. p3}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 3637
    const/4 v14, 0x0

    const-string v15, "storesms"

    move-object/from16 v10, v35

    move-object v11, v6

    move-wide v12, v8

    invoke-virtual/range {v10 .. v15}, Lbkz;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 3644
    :cond_6
    :goto_6
    invoke-virtual/range {v35 .. v35}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3646
    invoke-virtual/range {v35 .. v35}, Lbkz;->c()V

    .line 3648
    move-object/from16 v0, v35

    invoke-static {v0, v6}, Lbkt;->d(Lbkz;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3566
    :cond_7
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    .line 3575
    :cond_8
    const-string v4, "Babel_ConversationsData"

    const-string v5, "storeSmsMessage: failed to insert SMS to telephony"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v10}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3583
    :cond_9
    invoke-static {v4}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    mul-long v21, v4, v10

    goto/16 :goto_4

    .line 3623
    :cond_a
    const/4 v4, 0x0

    :try_start_1
    move-object/from16 v0, v35

    invoke-virtual {v0, v6, v4}, Lbkz;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 3646
    :catchall_0
    move-exception v4

    invoke-virtual/range {v35 .. v35}, Lbkz;->c()V

    throw v4

    .line 3639
    :cond_b
    if-eqz v36, :cond_6

    .line 3642
    :try_start_2
    move-object/from16 v0, v35

    invoke-virtual {v0, v6}, Lbkz;->v(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6
.end method

.method public static a(Lbkc;Lexp;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4301
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 4310
    :goto_0
    return v0

    .line 4304
    :cond_1
    invoke-virtual {p0}, Lbkc;->b()Ldln;

    move-result-object v2

    .line 4305
    invoke-virtual {p1}, Lexp;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldln;

    .line 4306
    invoke-virtual {v2, v0}, Ldln;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4307
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4310
    goto :goto_0
.end method

.method public static a(Lbkz;Lexp;JLjava/lang/String;Leor;Lbky;Z)Z
    .locals 24

    .prologue
    .line 912
    invoke-virtual/range {p1 .. p1}, Lexp;->a()Ljava/lang/String;

    move-result-object v5

    .line 914
    const-string v4, "Babel_ConversationsData"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 915
    const-string v6, "Babel_ConversationsData"

    .line 921
    invoke-virtual/range {p1 .. p1}, Lexp;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 925
    invoke-virtual/range {p1 .. p1}, Lexp;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    .line 927
    invoke-virtual/range {p1 .. p1}, Lexp;->r()I

    move-result v9

    .line 929
    invoke-virtual/range {p1 .. p1}, Lexp;->s()I

    move-result v10

    .line 931
    invoke-virtual/range {p1 .. p1}, Lexp;->t()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 933
    invoke-virtual/range {p1 .. p1}, Lexp;->m()Z

    move-result v12

    .line 935
    invoke-virtual/range {p1 .. p1}, Lexp;->n()I

    move-result v13

    .line 937
    invoke-virtual/range {p1 .. p1}, Lexp;->w()Z

    move-result v14

    .line 939
    invoke-virtual/range {p1 .. p1}, Lexp;->l()Leiq;

    move-result-object v4

    if-nez v4, :cond_1

    .line 940
    const/4 v4, 0x0

    .line 941
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 943
    invoke-virtual/range {p1 .. p1}, Lexp;->u()I

    move-result v15

    .line 945
    invoke-virtual/range {p1 .. p1}, Lexp;->y()J

    move-result-wide v16

    .line 947
    invoke-virtual/range {p1 .. p1}, Lexp;->v()I

    move-result v18

    .line 949
    invoke-virtual/range {p1 .. p1}, Lexp;->A()Z

    move-result v19

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v21

    add-int/lit16 v0, v0, 0x19d

    move/from16 v21, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v21, "processConversationInTransaction conversationId: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", clientGeneratedId: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", requestClientGeneratedId: "

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", participantCount: "

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", notificationLevel: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", status: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", view: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", hasActiveHangout: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isGroupLinkSharingEnabled: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isGuest: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", selfReadState.latestReadTimestamp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", otrStatus: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", sortTimestamp: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", otrToggle: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", isTemporary: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 915
    invoke-static {v6, v4, v7}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    :cond_0
    if-nez p7, :cond_2

    .line 968
    invoke-virtual/range {p1 .. p1}, Lexp;->s()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 969
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbkz;->s(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 970
    invoke-virtual/range {p1 .. p1}, Lexp;->t()[I

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lexp;->t()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_2

    .line 971
    invoke-virtual/range {p1 .. p1}, Lexp;->t()[I

    move-result-object v4

    const/4 v6, 0x0

    aget v4, v4, v6

    .line 972
    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    .line 973
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbkz;->A(Ljava/lang/String;)V

    .line 974
    const/4 v4, 0x1

    .line 1188
    :goto_1
    return v4

    .line 941
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lexp;->l()Leiq;

    move-result-object v4

    iget-wide v0, v4, Leiq;->b:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_0

    .line 983
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v4, p2, v6

    if-lez v4, :cond_4

    .line 984
    sget-boolean v4, Lbkt;->a:Z

    if-eqz v4, :cond_3

    .line 985
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x47

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "got upperBoundTimestamp "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " calling deleteConversation"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    :cond_3
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v5, v1, v2}, Lbkz;->c(Ljava/lang/String;J)Z

    .line 993
    invoke-virtual/range {p1 .. p1}, Lexp;->y()J

    move-result-wide v6

    cmp-long v4, v6, p2

    if-gtz v4, :cond_4

    .line 997
    const/4 v4, 0x0

    goto :goto_1

    .line 1001
    :cond_4
    const/4 v6, 0x0

    .line 1002
    invoke-virtual/range {p1 .. p1}, Lexp;->d()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1a

    .line 1003
    invoke-virtual/range {p0 .. p0}, Lbkz;->g()Lbkc;

    move-result-object v4

    invoke-virtual {v4}, Lbkc;->b()Ldln;

    move-result-object v7

    .line 1004
    invoke-virtual/range {p1 .. p1}, Lexp;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldln;

    .line 1005
    invoke-virtual {v4, v7}, Ldln;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1006
    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 1007
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7, v8}, Lbkz;->a(Ldln;ZI)Lblr;

    move-result-object v4

    .line 1011
    if-eqz v4, :cond_1a

    .line 1012
    iget-object v4, v4, Lblr;->a:Ljava/lang/String;

    .line 1022
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lexp;->o()Ljava/lang/String;

    move-result-object v6

    .line 1019
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v5, v1, v6, v4}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbll;

    move-result-object v7

    .line 1024
    iget-object v8, v7, Lbll;->a:Lbli;

    .line 1025
    const/4 v4, 0x0

    .line 1026
    iget-boolean v6, v7, Lbll;->b:Z

    if-eqz v6, :cond_6

    .line 1027
    const/4 v4, 0x1

    .line 1029
    :cond_6
    sget-boolean v6, Lbkt;->a:Z

    if-eqz v6, :cond_7

    .line 1030
    if-nez v8, :cond_b

    .line 1033
    const-string v6, "(null)"

    :goto_3
    iget-boolean v7, v7, Lbll;->b:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x46

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "getExistingMergedConversationId returned "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " conversationIdsMerged: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1038
    :cond_7
    if-nez v8, :cond_c

    .line 1039
    const/4 v6, 0x0

    move-object v7, v6

    .line 1046
    :goto_4
    if-eqz v7, :cond_10

    .line 1048
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1051
    const/4 v4, 0x1

    .line 1055
    :cond_8
    if-nez v4, :cond_e

    iget-object v6, v8, Lbli;->b:[B

    if-eqz v6, :cond_e

    iget-object v6, v8, Lbli;->b:[B

    .line 1057
    invoke-virtual/range {p1 .. p1}, Lexp;->z()[B

    move-result-object v9

    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1059
    sget-boolean v4, Lbkt;->a:Z

    if-eqz v4, :cond_9

    .line 1060
    const-string v4, "Skipping update "

    iget-object v6, v8, Lbli;->b:[B

    .line 1061
    invoke-static {v6}, Lfxl;->c([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lexp;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lbkt;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1065
    if-eqz p6, :cond_a

    .line 1066
    iget-object v4, v8, Lbli;->a:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v4, v0, Lbky;->a:Ljava/lang/String;

    .line 1068
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1033
    :cond_b
    iget-object v6, v8, Lbli;->a:Ljava/lang/String;

    goto :goto_3

    .line 1041
    :cond_c
    iget-object v6, v8, Lbli;->a:Ljava/lang/String;

    .line 1044
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lbkz;->q(Ljava/lang/String;)Z

    move-object v7, v6

    goto :goto_4

    .line 1061
    :cond_d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1070
    :cond_e
    iget v6, v8, Lbli;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v6, v1}, Lbkz;->a(Ljava/lang/String;ILexp;)V

    .line 1072
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbkz;->F(Ljava/lang/String;)V

    move v6, v4

    .line 1082
    :goto_6
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lexp;->k()Ljava/util/List;

    move-result-object v8

    .line 1081
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    invoke-virtual {v0, v4, v1, v5, v8}, Leor;->a(Landroid/content/Context;Lbkz;Ljava/lang/String;Ljava/util/List;)V

    .line 1085
    invoke-virtual/range {p1 .. p1}, Lexp;->j()Leab;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lexp;->i()Ljava/util/List;

    move-result-object v8

    .line 1084
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4, v8}, Lbkz;->a(Ljava/lang/String;Leab;Ljava/util/List;)V

    .line 1089
    invoke-virtual/range {p1 .. p1}, Lexp;->k()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lexp;->h()Ljava/util/List;

    move-result-object v8

    .line 1088
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v8, v5}, Lbkz;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1091
    invoke-virtual/range {p1 .. p1}, Lexp;->h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 1092
    invoke-virtual/range {p1 .. p1}, Lexp;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldzy;

    .line 1093
    iget-object v9, v4, Ldzy;->a:Ldln;

    if-eqz v9, :cond_f

    iget-object v9, v4, Ldzy;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 1094
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbkz;->a(Ldzy;)V

    goto :goto_7

    .line 1074
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lbkz;->a(Lexp;)V

    .line 1076
    invoke-virtual/range {p1 .. p1}, Lexp;->s()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_11

    .line 1077
    invoke-virtual/range {p1 .. p1}, Lexp;->c()J

    move-result-wide v8

    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v9}, Leor;->a(J)V

    :cond_11
    move v6, v4

    goto :goto_6

    .line 1099
    :cond_12
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbkt;->b(Lbkz;Ljava/lang/String;)V

    .line 1101
    if-eqz v6, :cond_13

    .line 1103
    invoke-virtual/range {p0 .. p0}, Lbkz;->g()Lbkc;

    move-result-object v4

    .line 1102
    invoke-static {v4, v7, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbkc;Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    invoke-static {v0, v1, v5}, Lbkt;->a(Leor;Lbkz;Ljava/lang/String;)V

    .line 1114
    :cond_13
    if-eqz v7, :cond_15

    .line 1116
    const-wide/16 v6, 0x3

    .line 1117
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lbkz;->m(Ljava/lang/String;J)Z

    move-result v4

    .line 1119
    if-eqz v4, :cond_15

    .line 1122
    if-eqz p6, :cond_14

    .line 1123
    move-object/from16 v0, p6

    iput-object v5, v0, Lbky;->a:Ljava/lang/String;

    .line 1125
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1129
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lexp;->l()Leiq;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 1132
    invoke-virtual/range {p1 .. p1}, Lexp;->l()Leiq;

    move-result-object v4

    iget-wide v6, v4, Leiq;->b:J

    const/4 v8, 0x0

    const-string v9, "serverresponse"

    move-object/from16 v4, p0

    .line 1130
    invoke-virtual/range {v4 .. v9}, Lbkz;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 1136
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lexp;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lbkt;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1141
    invoke-virtual/range {p1 .. p1}, Lexp;->u()I

    move-result v8

    .line 1142
    invoke-virtual/range {p1 .. p1}, Lexp;->v()I

    move-result v9

    .line 1147
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbkz;->x(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v10, 0x1

    add-long/2addr v10, v6

    move-object/from16 v7, p0

    move-object v12, v5

    .line 1140
    invoke-virtual/range {v7 .. v12}, Lbkz;->a(IIJLjava/lang/String;)V

    .line 1149
    invoke-virtual/range {p1 .. p1}, Lexp;->y()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lbkz;->h(Ljava/lang/String;J)I

    .line 1150
    invoke-virtual/range {p1 .. p1}, Lexp;->f()Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lbkz;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1151
    invoke-virtual/range {p1 .. p1}, Lexp;->A()Z

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lbkz;->c(Ljava/lang/String;Z)V

    .line 1157
    if-eqz p7, :cond_18

    .line 1158
    invoke-virtual/range {p1 .. p1}, Lexp;->t()[I

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p1 .. p1}, Lexp;->t()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_17

    .line 1159
    invoke-virtual/range {p1 .. p1}, Lexp;->t()[I

    move-result-object v4

    const/4 v6, 0x0

    aget v4, v4, v6

    .line 1160
    const/4 v6, 0x2

    if-ne v4, v6, :cond_17

    .line 1162
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    const-class v6, Leun;

    invoke-static {v4, v6}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leun;

    const/4 v6, -0x1

    .line 1163
    invoke-interface {v4, v6}, Leun;->a(I)Leum;

    move-result-object v7

    .line 1164
    invoke-virtual/range {p0 .. p0}, Lbkz;->g()Lbkc;

    move-result-object v8

    .line 1166
    invoke-virtual/range {p1 .. p1}, Lexp;->c()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v5

    .line 1161
    invoke-static/range {v7 .. v13}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;Lbkc;Ljava/lang/String;JZZ)V

    .line 1172
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lexp;->s()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_18

    .line 1173
    new-instance v4, Lecr;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lecr;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Leor;->a(Lews;)V

    .line 1180
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbkz;->Y(Ljava/lang/String;)V

    .line 1184
    :cond_18
    if-eqz p6, :cond_19

    .line 1185
    move-object/from16 v0, p6

    iput-object v5, v0, Lbky;->a:Ljava/lang/String;

    .line 1187
    :cond_19
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbkz;->a(Lbkz;Ljava/lang/String;)I

    .line 1188
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_1a
    move-object v4, v6

    goto/16 :goto_2
.end method

.method public static a(Lbkz;Lexw;Leor;)Z
    .locals 21

    .prologue
    .line 569
    invoke-virtual/range {p1 .. p1}, Lexw;->a()Ljava/lang/String;

    move-result-object v3

    .line 570
    invoke-virtual/range {p1 .. p1}, Lexw;->c()J

    move-result-wide v8

    .line 572
    sget-boolean v2, Lbkt;->a:Z

    if-eqz v2, :cond_0

    .line 579
    invoke-virtual/range {p1 .. p1}, Lexw;->e()I

    move-result v2

    .line 581
    invoke-virtual/range {p1 .. p1}, Lexw;->d()I

    move-result v4

    .line 583
    invoke-virtual/range {p1 .. p1}, Lexw;->h()J

    move-result-wide v6

    .line 585
    invoke-virtual/range {p1 .. p1}, Lexw;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 587
    invoke-virtual/range {p1 .. p1}, Lexw;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x96

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "processHangoutEventInTransaction conversationId: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " mediaType: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " event type "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " duration "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " transfer "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " participants: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lexw;->e()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 591
    const/16 v17, 0x1

    .line 593
    :goto_0
    const/4 v2, 0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 594
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lexw;->k()I

    move-result v14

    .line 595
    const/4 v2, 0x0

    .line 596
    const/4 v7, 0x0

    .line 597
    invoke-virtual/range {p1 .. p1}, Lexw;->d()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 598
    const/4 v2, 0x1

    .line 599
    sget-object v7, Lfen;->i:Lfen;

    .line 604
    const/16 v14, 0xa

    move/from16 v20, v2

    .line 614
    :goto_2
    const-wide/16 v4, -0x1

    .line 615
    if-eqz v20, :cond_b

    .line 616
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbkz;->e(Ljava/lang/String;)Lbld;

    move-result-object v5

    .line 619
    const/16 v16, 0x0

    .line 630
    iget v2, v5, Lbld;->b:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    .line 631
    invoke-virtual/range {p0 .. p0}, Lbkz;->g()Lbkc;

    move-result-object v2

    invoke-virtual {v2}, Lbkc;->b()Ldln;

    move-result-object v6

    .line 633
    invoke-virtual/range {p1 .. p1}, Lexw;->b()Ldln;

    move-result-object v2

    invoke-virtual {v6, v2}, Ldln;->a(Ldln;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 634
    invoke-virtual/range {p1 .. p1}, Lexw;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 635
    if-lez v2, :cond_4

    .line 636
    invoke-virtual/range {p1 .. p1}, Lexw;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v2

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldln;

    .line 637
    invoke-virtual {v6, v2}, Ldln;->a(Ldln;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 638
    add-int/lit8 v2, v4, -0x1

    :goto_4
    move v4, v2

    .line 640
    goto :goto_3

    .line 592
    :cond_1
    const/16 v17, 0x2

    goto :goto_0

    .line 593
    :cond_2
    const/4 v2, 0x0

    move/from16 v19, v2

    goto :goto_1

    .line 605
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lexw;->d()I

    move-result v4

    if-nez v4, :cond_11

    .line 606
    invoke-virtual/range {p1 .. p1}, Lexw;->u()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 607
    invoke-virtual/range {p1 .. p1}, Lexw;->u()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbkz;->s(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    .line 611
    const/16 v14, 0xa

    move/from16 v20, v2

    goto :goto_2

    :cond_4
    move v4, v2

    .line 643
    :cond_5
    if-nez v4, :cond_8

    .line 644
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 645
    iget-object v2, v5, Lbld;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlj;

    .line 646
    iget-object v2, v2, Ldlj;->b:Ldln;

    .line 647
    invoke-virtual {v6, v2}, Ldln;->a(Ldln;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 648
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 653
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    .line 655
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lbkz;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 660
    :cond_8
    if-nez v16, :cond_9

    .line 663
    invoke-virtual/range {p1 .. p1}, Lexw;->g()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lbkz;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 669
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lexw;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfem;->e:Lfem;

    .line 671
    invoke-virtual/range {p1 .. p1}, Lexw;->b()Ldln;

    move-result-object v6

    .line 674
    invoke-virtual/range {p1 .. p1}, Lexw;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p0

    .line 667
    invoke-virtual/range {v2 .. v18}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;Lfem;Ldln;Lfen;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v4

    .line 682
    const/16 v2, 0xa

    if-ne v14, v2, :cond_a

    .line 684
    invoke-virtual/range {p2 .. p2}, Leor;->f()V

    move-wide v14, v4

    .line 690
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lexw;->d()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 733
    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v8, v9, v3}, Lbkz;->a(IJLjava/lang/String;)V

    .line 735
    return v20

    .line 686
    :cond_a
    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Leor;->a(J)V

    :cond_b
    move-wide v14, v4

    goto :goto_6

    .line 692
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lbkz;->g()Lbkc;

    move-result-object v2

    invoke-virtual {v2}, Lbkc;->b()Ldln;

    move-result-object v2

    .line 694
    invoke-virtual/range {p1 .. p1}, Lexw;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 695
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbkz;->m(Ljava/lang/String;)J

    move-result-wide v4

    .line 696
    cmp-long v4, v8, v4

    if-lez v4, :cond_c

    .line 697
    if-eqz v2, :cond_e

    .line 701
    invoke-virtual/range {p1 .. p1}, Lexw;->j()J

    move-result-wide v10

    if-eqz v19, :cond_d

    .line 703
    const/16 v12, 0xb

    .line 704
    :goto_8
    const/4 v13, 0x0

    sget-object v16, Lfem;->e:Lfem;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    .line 698
    invoke-virtual/range {v6 .. v18}, Lbkz;->a(Ljava/lang/String;JJILdln;JLfem;Ljava/lang/String;Ljava/lang/String;)Z

    .line 725
    :cond_c
    :goto_9
    const/16 v17, 0x0

    .line 726
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    .line 704
    :cond_d
    const/16 v12, 0x8

    goto :goto_8

    .line 714
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lexw;->j()J

    move-result-wide v10

    if-eqz v19, :cond_f

    .line 716
    const/16 v12, 0xa

    .line 717
    :goto_a
    const/4 v13, 0x0

    sget-object v16, Lfem;->e:Lfem;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    .line 711
    invoke-virtual/range {v6 .. v18}, Lbkz;->a(Ljava/lang/String;JJILdln;JLfem;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_9

    .line 717
    :cond_f
    const/4 v12, 0x1

    goto :goto_a

    .line 730
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lexw;->g()Ljava/util/List;

    move-result-object v2

    .line 729
    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :cond_10
    move v2, v4

    goto/16 :goto_4

    :cond_11
    move/from16 v20, v2

    goto/16 :goto_2

    .line 690
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lbkz;Ljava/lang/String;JLeor;Lexu;)Z
    .locals 14

    .prologue
    .line 751
    invoke-virtual {p0, p1}, Lbkz;->f(Ljava/lang/String;)Lbld;

    move-result-object v4

    .line 752
    if-eqz v4, :cond_2

    .line 753
    sget-boolean v2, Lbkt;->a:Z

    if-eqz v2, :cond_0

    .line 754
    iget-boolean v2, v4, Lbld;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "conversation "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " exists locally,  metadataPresent "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 780
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    iget-boolean v2, v4, Lbld;->e:Z

    if-nez v2, :cond_5

    .line 783
    :cond_1
    new-instance v2, Lecg;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v3, p1

    move-object/from16 v13, p5

    invoke-direct/range {v2 .. v13}, Lecg;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLexu;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Leor;->a(Lews;)V

    .line 794
    const/4 v2, 0x0

    .line 796
    :goto_1
    return v2

    .line 764
    :cond_2
    const-string v2, "Babel_ConversationsData"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 765
    const-string v2, "Babel_ConversationsData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "conversation "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " does not exist locally"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_4

    .line 774
    const-wide/16 v2, 0x0

    .line 778
    :goto_2
    invoke-virtual {p0, p1, v2, v3}, Lbkz;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 776
    :cond_4
    const-wide/16 v2, 0x1

    sub-long v2, p2, v2

    goto :goto_2

    .line 796
    :cond_5
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public static a(Ldln;)Z
    .locals 3

    .prologue
    .line 4286
    if-nez p0, :cond_0

    .line 4287
    const/4 v0, 0x0

    .line 4293
    :goto_0
    return v0

    .line 4291
    :cond_0
    invoke-static {}, Lekj;->k()Lbkc;

    move-result-object v0

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    .line 4292
    new-instance v1, Lbkz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 4293
    const/4 v0, 0x0

    iget-object v2, p0, Ldln;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbkz;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lbkz;Lfqx;)I
    .locals 3

    .prologue
    .line 2387
    const/4 v1, 0x0

    .line 2388
    invoke-virtual {p0}, Lbkz;->a()V

    .line 2390
    if-nez p1, :cond_0

    .line 2391
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lbkz;->w(Ljava/lang/String;)I

    move-result v0

    .line 2397
    :goto_0
    invoke-virtual {p0}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2399
    invoke-virtual {p0}, Lbkz;->c()V

    .line 2401
    return v0

    .line 2393
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lfqx;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2394
    invoke-virtual {p0, v0}, Lbkz;->w(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2395
    goto :goto_1

    .line 2399
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkz;->c()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static b(I)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 4335
    sget-object v0, Lbkt;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4336
    const-string v1, "account_id"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4337
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lbkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4162
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 12144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Z)V

    .line 4163
    new-instance v0, Lbkz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbkc;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 4164
    invoke-virtual {v0, p2}, Lbkz;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4166
    invoke-static {p0, p1, p2, p3}, Lbkt;->a(Lbkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4167
    const/4 v0, 0x0

    .line 4169
    :cond_0
    return-object v0
.end method

.method private static b(Lbkz;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkz;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldlj;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2881
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2882
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v0

    .line 2883
    invoke-virtual {v0}, Lbkc;->b()Ldln;

    move-result-object v7

    .line 2884
    invoke-virtual {p0, p1}, Lbkz;->f(Ljava/lang/String;)Lbld;

    move-result-object v0

    .line 2893
    if-eqz v0, :cond_0

    iget v1, v0, Lbld;->b:I

    if-eq v1, v3, :cond_0

    iget v1, v0, Lbld;->b:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    iget v0, v0, Lbld;->c:I

    .line 2896
    invoke-static {v0}, Lfxl;->h(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    move v1, v3

    .line 2904
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v2

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 2906
    iget-object v5, v0, Ldlj;->d:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 2907
    iget-object v0, v0, Ldlj;->e:Ljava/lang/String;

    .line 2932
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2933
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 2934
    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2936
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2908
    :cond_3
    iget-object v5, v0, Ldlj;->b:Ldln;

    if-eqz v5, :cond_1

    .line 2910
    if-nez v4, :cond_4

    iget-object v5, v0, Ldlj;->b:Ldln;

    invoke-virtual {v5, v7}, Ldln;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_4

    move v4, v3

    .line 2912
    goto :goto_1

    .line 2917
    :cond_4
    sget-object v5, Lbkt;->e:Ljava/lang/CharSequence;

    if-nez v5, :cond_5

    .line 2918
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lfta;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2919
    sput-object v5, Lbkt;->e:Ljava/lang/CharSequence;

    if-nez v5, :cond_5

    .line 2920
    const-string v5, ""

    sput-object v5, Lbkt;->e:Ljava/lang/CharSequence;

    .line 2923
    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v0}, Ldlj;->f()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lbkt;->e:Ljava/lang/CharSequence;

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v3

    .line 2925
    goto :goto_1

    .line 2928
    :cond_6
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v9

    if-nez v1, :cond_7

    move v5, v3

    :goto_3
    invoke-static {v9, v0, v5}, Lfxl;->a(Landroid/content/Context;Ldlj;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v5, v2

    goto :goto_3

    .line 2939
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    move v1, v2

    goto :goto_0
.end method

.method public static b(Lbkz;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbkw;IIZLeor;Ljava/lang/String;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkz;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldlj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbbw;",
            ">;",
            "Ljava/util/List",
            "<",
            "Leiy;",
            ">;",
            "Lbkw;",
            "IIZ",
            "Leor;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1426
    const-string v4, "Babel_ConversationsData"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1427
    const-string v4, "Babel_ConversationsData"

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x34

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "createConversationLocally:  num invitees "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1429
    :cond_0
    const/4 v13, 0x0

    .line 1430
    const/4 v10, 0x0

    .line 1431
    const-wide/16 v14, 0x0

    .line 1432
    const/4 v11, 0x0

    .line 1438
    const/4 v9, 0x0

    .line 1439
    const/4 v8, 0x0

    .line 1440
    const/4 v7, 0x0

    .line 1441
    const/4 v6, 0x0

    .line 1443
    invoke-virtual/range {p0 .. p0}, Lbkz;->g()Lbkc;

    move-result-object v17

    .line 1445
    invoke-virtual/range {v17 .. v17}, Lbkc;->b()Ldln;

    move-result-object v18

    .line 1446
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v12, v4

    :goto_0
    if-ltz v12, :cond_1

    .line 1447
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldlj;

    .line 1448
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldlj;

    iget-object v5, v5, Ldlj;->b:Ldln;

    .line 1449
    iget-object v0, v5, Ldln;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v5, Ldln;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ldln;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_24

    .line 1453
    invoke-virtual {v4}, Ldlj;->f()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    or-int v8, v8, v16

    .line 1454
    iget-object v5, v5, Ldln;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    or-int/2addr v9, v5

    .line 1455
    invoke-virtual {v4}, Ldlj;->i()Z

    move-result v5

    or-int/2addr v5, v7

    .line 1457
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lfxl;->b(Landroid/content/Context;Ldlj;)Z

    move-result v4

    or-int/2addr v4, v6

    move v6, v8

    move v7, v9

    .line 1446
    :goto_1
    add-int/lit8 v8, v12, -0x1

    move v12, v8

    move v9, v7

    move v7, v5

    move v8, v6

    move v6, v4

    goto :goto_0

    .line 1462
    :cond_1
    if-nez v8, :cond_8

    if-eqz p4, :cond_2

    .line 1463
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_8

    :cond_2
    const/4 v4, 0x1

    move/from16 v16, v4

    .line 1464
    :goto_2
    if-nez v9, :cond_9

    if-eqz p4, :cond_3

    .line 1465
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_9

    :cond_3
    const/4 v4, 0x1

    .line 1467
    :goto_3
    if-nez p8, :cond_23

    .line 1468
    if-eqz v16, :cond_b

    .line 1471
    invoke-virtual/range {v17 .. v17}, Lbkc;->n()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    move/from16 v0, p7

    if-ne v0, v5, :cond_4

    if-nez v7, :cond_4

    if-eqz v6, :cond_a

    .line 1475
    :cond_4
    const/4 v7, 0x3

    .line 1493
    :goto_4
    sget-object v5, Lbkw;->a:Lbkw;

    move-object/from16 v0, p6

    if-eq v0, v5, :cond_20

    .line 1494
    const/4 v5, 0x2

    move/from16 v0, p7

    if-ne v0, v5, :cond_d

    .line 1495
    if-eqz v16, :cond_c

    .line 1496
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v7}, Lbkz;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 1501
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 1502
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbkz;->e(Ljava/lang/String;)Lbld;

    move-result-object v6

    .line 1503
    iget v5, v6, Lbld;->r:I

    .line 1504
    iget-wide v8, v6, Lbld;->q:J

    move-object v12, v4

    .line 1529
    :goto_6
    if-nez v12, :cond_1b

    .line 1533
    if-eqz v16, :cond_12

    .line 1535
    invoke-static {}, Lbkz;->j()Ljava/lang/String;

    move-result-object v10

    .line 1537
    :goto_7
    const-string v5, "Babel_ConversationsData"

    const-string v6, "Creating new conversation no match found. generated id: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1542
    invoke-static {v7}, Lfxl;->h(I)Z

    move-result v4

    if-nez v4, :cond_14

    const/4 v4, 0x1

    move v12, v4

    .line 1548
    :goto_9
    invoke-static {}, Lfsv;->a()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v4

    if-eqz p1, :cond_15

    .line 1551
    const/4 v11, 0x2

    :goto_a
    move-object/from16 v5, p0

    move/from16 v6, p7

    .line 1545
    invoke-virtual/range {v5 .. v11}, Lbkz;->a(IIJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1553
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbkz;->C(Ljava/lang/String;)V

    .line 1560
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v5, v1, v2}, Lbkt;->a(Lbkz;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1562
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldlj;

    .line 1563
    invoke-virtual {v4}, Ldlj;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1565
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbkz;->b(Lbkz;Ljava/lang/String;)I

    .line 1576
    :cond_6
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbkz;->a(Lbkz;Ljava/lang/String;)I

    .line 1578
    if-eqz v12, :cond_18

    if-eqz p10, :cond_18

    .line 1582
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1583
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldlj;

    .line 1585
    if-eqz p5, :cond_7

    .line 1588
    move-object/from16 v0, p5

    invoke-static {v4, v0}, Lfxl;->a(Ldlj;Ljava/util/Collection;)V

    .line 1590
    :cond_7
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1463
    :cond_8
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_2

    .line 1465
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1484
    :cond_a
    const/4 v5, 0x0

    .line 1485
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lbkc;->a(I)I

    move-result v7

    goto/16 :goto_4

    .line 1488
    :cond_b
    const/4 v7, 0x1

    goto/16 :goto_4

    .line 1497
    :cond_c
    if-eqz v4, :cond_22

    .line 1498
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lbkz;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 1506
    :cond_d
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    if-eqz p4, :cond_e

    .line 1507
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_20

    :cond_e
    const/4 v4, 0x1

    move/from16 v0, p7

    if-ne v0, v4, :cond_20

    .line 1511
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldlj;

    .line 1512
    iget-object v4, v4, Ldlj;->b:Ldln;

    .line 1513
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ldln;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1514
    :cond_f
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Server returned a conversation with empty participantId"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    .line 1515
    :cond_10
    iget-object v5, v4, Ldln;->b:Ljava/lang/String;

    iget-object v6, v4, Ldln;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Ldln;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1516
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Trying to start a one on one with self"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    .line 1519
    :cond_11
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v7}, Lbkz;->a(Ldln;ZI)Lblr;

    move-result-object v4

    .line 1520
    if-eqz v4, :cond_20

    .line 1521
    iget-object v10, v4, Lblr;->a:Ljava/lang/String;

    .line 1522
    iget-wide v8, v4, Lblr;->c:J

    .line 1523
    iget v4, v4, Lblr;->d:I

    move v5, v4

    move-object v12, v10

    goto/16 :goto_6

    .line 1536
    :cond_12
    invoke-static {}, Lbkz;->i()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    .line 1537
    :cond_13
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1542
    :cond_14
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_9

    .line 1552
    :cond_15
    const/4 v11, 0x1

    goto/16 :goto_a

    .line 1592
    :cond_16
    if-eqz p4, :cond_17

    .line 1593
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbw;

    .line 1594
    invoke-virtual {v4}, Lbbw;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lbbw;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lfxl;->b(Ljava/lang/String;Ljava/lang/String;)Ldlj;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1602
    :cond_17
    new-instance v9, Lebz;

    move/from16 v11, p7

    move v12, v7

    move-object/from16 v13, p2

    move-object/from16 v15, p11

    invoke-direct/range {v9 .. v15}, Lebz;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1610
    sget-object v4, Lbkw;->c:Lbkw;

    move-object/from16 v0, p6

    if-ne v0, v4, :cond_1a

    .line 1614
    new-instance v4, Lecg;

    invoke-direct {v4, v9}, Lecg;-><init>(Lebz;)V

    move-object/from16 v0, p10

    invoke-virtual {v0, v4}, Leor;->a(Lews;)V

    .line 1622
    :cond_18
    :goto_d
    const/4 v4, 0x1

    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    .line 1647
    :goto_e
    if-eqz v5, :cond_19

    .line 1648
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lbkt;->d(Lbkz;Ljava/lang/String;)V

    .line 1651
    :cond_19
    return-object v4

    .line 1619
    :cond_1a
    move-object/from16 v0, p10

    invoke-virtual {v0, v9}, Leor;->a(Lews;)V

    goto :goto_d

    .line 1624
    :cond_1b
    const-string v4, "Babel_ConversationsData"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1625
    const-string v6, "Babel_ConversationsData"

    const-string v7, "Using existing conversation "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1629
    :cond_1c
    const-wide/32 v6, -0x7fffffff

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v6, v7}, Lbkz;->k(Ljava/lang/String;J)V

    .line 1631
    if-nez p1, :cond_1d

    const/4 v4, 0x2

    if-ne v5, v4, :cond_1d

    .line 1634
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    const-class v5, Leun;

    invoke-static {v4, v5}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leun;

    const/4 v5, -0x1

    .line 1635
    invoke-interface {v4, v5}, Leun;->a(I)Leum;

    move-result-object v5

    .line 1636
    invoke-virtual/range {p0 .. p0}, Lbkz;->g()Lbkc;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v12

    .line 1633
    invoke-static/range {v5 .. v11}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;Lbkc;Ljava/lang/String;JZZ)V

    .line 1642
    :cond_1d
    if-eqz v16, :cond_1e

    if-eqz p9, :cond_1e

    .line 1643
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lbkt;->a(Lbkz;Ljava/util/List;)V

    :cond_1e
    move-object v4, v12

    move v5, v13

    goto :goto_e

    .line 1625
    :cond_1f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    move v5, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    :cond_21
    move v5, v11

    move-wide v8, v14

    move-object v12, v4

    goto/16 :goto_6

    :cond_22
    move-object v4, v10

    goto/16 :goto_5

    :cond_23
    move/from16 v7, p8

    goto/16 :goto_4

    :cond_24
    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    goto/16 :goto_1
.end method

.method public static b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4079
    invoke-static {}, Lffx;->e()I

    move-result v0

    .line 4080
    const-string v1, "Babel_ConversationsData"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Message purging: deleted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " media messages in telephony"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4082
    if-lez v0, :cond_0

    .line 4083
    invoke-static {}, Lekj;->k()Lbkc;

    move-result-object v0

    .line 4084
    if-eqz v0, :cond_0

    .line 4085
    new-instance v1, Lbkz;

    .line 4086
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 4087
    invoke-virtual {v1}, Lbkz;->w()I

    move-result v0

    .line 4088
    const-string v2, "Babel_ConversationsData"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Message purging: deleted "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " media messages in Hangouts"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4089
    invoke-static {v1}, Lbkt;->c(Lbkz;)V

    .line 4092
    :cond_0
    return-void
.end method

.method private static b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 3730
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3744
    :cond_0
    :goto_0
    return-void

    .line 3733
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 3734
    const/4 v0, -0x1

    .line 3735
    const-string v2, "sms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3736
    const/4 v0, 0x0

    .line 3740
    :cond_2
    :goto_1
    if-ltz v0, :cond_0

    .line 3742
    invoke-static {p0}, Lffx;->c(Landroid/net/Uri;)J

    move-result-wide v2

    .line 3741
    invoke-static {v0, v2, v3}, Lfgo;->b(IJ)V

    goto :goto_0

    .line 3737
    :cond_3
    const-string v2, "mms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3738
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static b(Lbkc;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 4040
    invoke-static {p1}, Lffx;->a(Landroid/content/Intent;)Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 4041
    if-nez v0, :cond_1

    .line 4042
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processSmsDeliveryReport: empty report message"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4071
    :cond_0
    :goto_0
    return-void

    .line 4045
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 4046
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-gez v3, :cond_2

    .line 4047
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processSmsDeliveryReport: can\'t find message"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4052
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getStatus()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 4060
    invoke-static {}, Lfsv;->a()J

    move-result-wide v6

    .line 4062
    new-instance v0, Lbkz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lbkc;->g()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 4063
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lbkz;->a(JIJ)V

    .line 4064
    invoke-static {v0, v1, v2}, Lbkt;->b(Lbkz;J)V

    .line 4067
    invoke-virtual {v0, v1, v2}, Lbkz;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfxl;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4068
    if-eqz v0, :cond_0

    .line 4069
    invoke-static {v0, v3, v6, v7}, Lffx;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 4057
    :catch_0
    move-exception v0

    const-string v0, "Babel_ConversationsData"

    const-string v1, "processSmsDeliveryReport: NPE inside SmsMessage"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Lbkc;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4210
    const-string v0, "Babel_ConversationsData"

    const-string v2, "receiveSmsFromDumpFile: empty dump file name"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4222
    :goto_0
    return-void

    .line 4213
    :cond_0
    const-string v2, "smsdump-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12229
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 12230
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 12231
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12232
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12235
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12237
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 12239
    if-eqz v0, :cond_1

    array-length v2, v0

    if-gtz v2, :cond_2

    .line 12240
    :cond_1
    const-string v2, "Babel_ConversationsData"

    const-string v3, "receiveSmsFromDumpFile: empty data"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12242
    :cond_2
    array-length v2, v0

    new-array v3, v2, [Landroid/telephony/SmsMessage;

    move v2, v1

    .line 12243
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 12244
    aget-object v1, v0, v2

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    aput-object v1, v3, v2

    .line 12243
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 12237
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 12247
    :catch_0
    move-exception v0

    .line 12248
    :goto_2
    const-string v1, "Babel_ConversationsData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "receiveSmsFromDumpFile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 12246
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v3, p0, v0, v1}, Lbkt;->a([Landroid/telephony/SmsMessage;Lbkc;ILjava/lang/Boolean;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 12247
    :catch_1
    move-exception v0

    goto :goto_2

    .line 4216
    :cond_4
    const-string v2, "mmsdump-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 12257
    :try_start_4
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12259
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfxl;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12260
    invoke-static {v1}, Lfxl;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 12261
    if-eqz v1, :cond_5

    .line 12262
    new-instance v0, Laid;

    invoke-direct {v0, v1}, Laid;-><init>([B)V

    invoke-virtual {v0}, Laid;->a()Laht;

    move-result-object v0

    .line 12264
    :cond_5
    if-eqz v0, :cond_6

    instance-of v1, v0, Laij;

    if-nez v1, :cond_7

    .line 12265
    :cond_6
    const-string v0, "Babel_ConversationsData"

    const-string v1, "receiveMmsFromDumpFile: failed to parse PDU"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 12280
    :catch_2
    move-exception v0

    .line 12281
    const-string v1, "Babel_ConversationsData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "receiveMmsFromDumpFile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 12268
    :cond_7
    :try_start_5
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Laij;

    invoke-static {v1, v0}, Lffx;->a(Landroid/content/Context;Laij;)Landroid/net/Uri;

    move-result-object v1

    .line 12269
    if-nez v1, :cond_8

    .line 12270
    const-string v0, "Babel_ConversationsData"

    const-string v1, "receiveMmsFromDumpFile: failed to persist PDU"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12273
    :cond_8
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lbkt;->a(Lbkc;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 4220
    :cond_9
    const-string v2, "Babel_ConversationsData"

    const-string v3, "receiveSmsFromDumpFile: invalid dump file name "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static b(Lbkz;)V
    .locals 3

    .prologue
    .line 2946
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY ALL PARTICIPANTS"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2947
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbjt;->a(Lbkc;Ljava/lang/String;)V

    .line 2948
    return-void
.end method

.method public static b(Lbkz;J)V
    .locals 1

    .prologue
    .line 4030
    invoke-virtual {p0, p1, p2}, Lbkz;->b(J)Lblo;

    move-result-object v0

    .line 4031
    if-eqz v0, :cond_0

    .line 4032
    iget-object v0, v0, Lblo;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lbkt;->d(Lbkz;Ljava/lang/String;)V

    .line 4034
    :cond_0
    return-void
.end method

.method public static b(Lbkz;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 2840
    invoke-virtual {p0, p1}, Lbkz;->G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2841
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2842
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2844
    const/4 v0, 0x0

    .line 2846
    invoke-static {}, Lfaa;->a()Lfaa;

    move-result-object v6

    .line 2848
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 2849
    invoke-virtual {p0, v6, v0}, Lbkz;->a(Lfaa;Ldlj;)V

    .line 2850
    iget-object v2, v0, Ldlj;->h:Ljava/lang/String;

    .line 2851
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2852
    iget-object v0, v0, Ldlj;->b:Ldln;

    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v8

    invoke-virtual {v8}, Lbkc;->b()Ldln;

    move-result-object v8

    invoke-virtual {v0, v8}, Ldln;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2853
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2862
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lfaa;->b()V

    throw v0

    :cond_1
    move-object v1, v2

    .line 2855
    goto :goto_0

    .line 2857
    :cond_2
    :try_start_1
    iget-object v2, v0, Ldlj;->b:Ldln;

    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v8

    invoke-virtual {v8}, Lbkc;->b()Ldln;

    move-result-object v8

    invoke-virtual {v2, v8}, Ldln;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2858
    iget-object v0, v0, Ldlj;->e:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2862
    :cond_3
    invoke-virtual {v6}, Lfaa;->b()V

    .line 2865
    invoke-static {v4, v5}, Lfxl;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 2866
    invoke-static {p0, p1, v3}, Lbkt;->b(Lbkz;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 2868
    const-string v0, "Babel_ConversationsData"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2869
    const-string v4, "Babel_ConversationsData"

    const-string v5, "generated name "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2870
    const-string v4, "Babel_ConversationsData"

    const-string v5, "packed participant urls "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2873
    :cond_4
    invoke-virtual {p0, p1, v3, v2, v1}, Lbkz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2875
    return-void

    .line 2869
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2870
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b(Lbkz;Ljava/lang/String;J)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 2479
    const-wide/32 v0, -0x80000000

    invoke-virtual {p0, p1, v0, v1}, Lbkz;->k(Ljava/lang/String;J)V

    .line 2482
    const-wide/16 v0, 0x8

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 2483
    invoke-static {p0, p1, v6}, Lbkt;->a(Lbkz;Ljava/lang/String;Z)V

    .line 2485
    :cond_0
    const-wide/16 v0, 0x10

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 2486
    invoke-static {p0, p1, v7}, Lbkt;->a(Lbkz;Ljava/lang/String;Z)V

    .line 2490
    :cond_1
    const-wide/16 v0, 0x4

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    .line 7527
    invoke-virtual {p0, p1}, Lbkz;->m(Ljava/lang/String;)J

    move-result-wide v4

    .line 7528
    sget-boolean v0, Lbkt;->a:Z

    if-eqz v0, :cond_2

    .line 7529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "processPendingArchive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7539
    :cond_2
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leun;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    const/4 v1, -0x1

    .line 7540
    invoke-interface {v0, v1}, Leun;->a(I)Leum;

    move-result-object v1

    .line 7541
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v2

    move-object v3, p1

    .line 7538
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;Lbkc;Ljava/lang/String;JZZ)V

    .line 2495
    :cond_3
    const-wide/16 v0, 0x1

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_5

    .line 7572
    sget-boolean v0, Lbkt;->a:Z

    if-eqz v0, :cond_4

    .line 7573
    const-string v0, "processPendingLeave "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7575
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Lbkc;Ljava/lang/String;)V

    .line 2500
    :cond_5
    const-wide/16 v0, 0x2

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_7

    .line 8553
    invoke-virtual {p0, p1}, Lbkz;->m(Ljava/lang/String;)J

    move-result-wide v0

    .line 8554
    sget-boolean v2, Lbkt;->a:Z

    if-eqz v2, :cond_6

    .line 8555
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "processPendingDelete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8564
    :cond_6
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v2

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Ljava/lang/String;J)V

    .line 2503
    :cond_7
    return-void

    .line 7573
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lbkz;Ljava/lang/String;Leor;)V
    .locals 4

    .prologue
    .line 2322
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2323
    const-string v1, "Babel_ConversationsData"

    const-string v2, "leaveConversationLocally: conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 2325
    :cond_0
    invoke-virtual {p0}, Lbkz;->a()V

    .line 2327
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbkz;->a(Ljava/lang/String;Z)V

    .line 2329
    invoke-static {p1}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2330
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lbkz;->l(Ljava/lang/String;J)V

    .line 2339
    :goto_1
    invoke-virtual {p0}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2341
    invoke-virtual {p0}, Lbkz;->c()V

    .line 2343
    invoke-static {p0}, Lbkt;->d(Lbkz;)V

    .line 2344
    return-void

    .line 2323
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2333
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lbkz;->B(Ljava/lang/String;)V

    .line 2335
    invoke-static {}, Lbkz;->i()Ljava/lang/String;

    move-result-object v0

    .line 7246
    new-instance v1, Lecp;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lecp;-><init>(Ljava/lang/String;Ljava/lang/String;Ldln;)V

    .line 2336
    invoke-virtual {p2, v1}, Leor;->a(Lews;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2341
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkz;->c()V

    throw v0
.end method

.method public static c(Lbkz;Lfqx;)I
    .locals 4

    .prologue
    .line 2412
    const/4 v1, 0x0

    .line 2413
    invoke-virtual {p0}, Lbkz;->a()V

    .line 2415
    if-nez p1, :cond_0

    .line 2416
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lbkz;->b(Ljava/lang/String;Z)I

    move-result v0

    .line 2422
    :goto_0
    invoke-virtual {p0}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2424
    invoke-virtual {p0}, Lbkz;->c()V

    .line 2426
    return v0

    .line 2418
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lfqx;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2419
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lbkz;->b(Ljava/lang/String;Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2420
    goto :goto_1

    .line 2424
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkz;->c()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static c(Lbkz;)V
    .locals 3

    .prologue
    .line 2971
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY ALL MESSAGES"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2972
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbkt;->d(Lbkz;Ljava/lang/String;)V

    .line 2973
    return-void
.end method

.method public static c(Lbkz;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2957
    const-string v1, "Babel_ConversationsData"

    const-string v2, "NOTIFY PARTICIPANTS, conversation_id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2958
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 2959
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 2962
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v2

    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    .line 2961
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 2960
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2964
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v0

    invoke-static {v0, p1}, Lbjt;->a(Lbkc;Ljava/lang/String;)V

    .line 2965
    return-void

    .line 2957
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 4341
    if-eqz p0, :cond_0

    sget-object v0, Lbkt;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lbkz;)V
    .locals 1

    .prologue
    .line 3099
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v0

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    invoke-static {v0}, Lbkt;->a(I)V

    .line 3100
    return-void
.end method

.method public static d(Lbkz;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    .line 3037
    const-string v0, "Babel_ConversationsData"

    invoke-static {v0, v8}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3038
    const-string v1, "Babel_ConversationsData"

    const-string v2, "NOTIFY MESSAGES, conversation_id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3041
    :cond_0
    invoke-virtual {p0}, Lbkz;->f()Landroid/content/Context;

    move-result-object v0

    .line 3042
    const-class v1, Lfpr;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    .line 3044
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v2

    .line 3045
    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 3046
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 3045
    invoke-static {v1}, Lbkt;->a(Landroid/net/Uri;)V

    .line 3048
    const/4 v1, 0x0

    .line 3049
    if-eqz p1, :cond_1

    .line 3050
    invoke-virtual {p0, p1}, Lbkz;->aa(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 3052
    :cond_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 3053
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3054
    const-string v1, "Babel_ConversationsData"

    invoke-static {v1, v8}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3055
    const-string v4, "Babel_ConversationsData"

    const-string v5, "NOTIFY MESSAGES message id = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3057
    :cond_2
    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lbkc;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbkt;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 3038
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3055
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3059
    :cond_5
    if-eqz p1, :cond_8

    .line 3060
    const-string v3, "Babel_ConversationsData"

    const-string v4, "NOTIFY MESSAGES no messages yet for conversation id = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3061
    invoke-static {v2, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lbkc;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lbkt;->a(Landroid/net/Uri;)V

    .line 3062
    new-instance v1, Lbof;

    .line 3064
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v3

    sget-object v4, Lbog;->e:Lbog;

    invoke-direct {v1, p1, v3, v4}, Lbof;-><init>(Ljava/lang/String;ILbog;)V

    .line 3065
    invoke-virtual {v1}, Lbof;->a()Lfpp;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lfpr;->a(Laye;Lfpp;)V

    .line 3072
    :cond_6
    :goto_4
    invoke-static {v2, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Lbkc;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbkt;->a(Landroid/net/Uri;)V

    .line 3075
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v0

    invoke-static {v0}, Lbkt;->b(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbkt;->a(Landroid/net/Uri;)V

    .line 3076
    return-void

    .line 3060
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 3067
    :cond_8
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY MESSAGES no message/conversation yet!"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static e(Lbkz;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3086
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3087
    const-string v1, "Babel_ConversationsData"

    const-string v2, "NOTIFY EVENT SUGGESTIONS, conversation_id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 3091
    :cond_0
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v0

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3090
    invoke-static {v0}, Lbkt;->a(Landroid/net/Uri;)V

    .line 3092
    return-void

    .line 3087
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Lbkz;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3132
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v0

    invoke-static {v0}, Lbkt;->a(Lbkc;)V

    .line 3133
    new-instance v1, Lbof;

    .line 3135
    invoke-virtual {p0}, Lbkz;->h()I

    move-result v0

    sget-object v2, Lbog;->e:Lbog;

    invoke-direct {v1, p1, v0, v2}, Lbof;-><init>(Ljava/lang/String;ILbog;)V

    .line 3136
    invoke-virtual {p0}, Lbkz;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfpr;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    invoke-virtual {v1}, Lbof;->a()Lfpp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lfpr;->a(Laye;Lfpp;)V

    .line 3137
    return-void
.end method

.method public static g(Lbkz;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkz;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4177
    invoke-virtual {p0, p1}, Lbkz;->G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 4180
    invoke-virtual {v0}, Ldlj;->f()Ljava/lang/String;

    move-result-object v0

    .line 4182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4183
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4186
    :cond_1
    return-object v1
.end method
