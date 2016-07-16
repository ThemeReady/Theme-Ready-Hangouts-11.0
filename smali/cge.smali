.class public Lcge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbna;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lboh;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbmx;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Ljava/util/concurrent/CountDownLatch;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcge;->c:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcge;->d:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcge;->e:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcge;->f:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lcge;->a:Landroid/content/Context;

    .line 59
    const-class v0, Lboh;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    iput-object v0, p0, Lcge;->b:Lboh;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcge;->e:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Lcge;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 168
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcge;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    iget-object v0, p0, Lcge;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcge;->g:Ljava/util/concurrent/CountDownLatch;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcge;->h:Z

    .line 70
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcge;->h:Z

    .line 178
    iget-object v1, p0, Lcge;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 179
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcge;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v3, p0, Lcge;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcge;->g:Ljava/util/concurrent/CountDownLatch;

    .line 180
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :try_start_1
    iget-object v0, p0, Lcge;->g:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    :goto_0
    return-void

    .line 180
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 187
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public a(Lfsf;Lfrc;ZLbmx;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 198
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Expected a null GIF image."

    invoke-static {v0, v1}, Lgyh;->a(ZLjava/lang/Object;)V

    .line 202
    if-eqz p3, :cond_1

    if-nez p1, :cond_2

    .line 216
    :cond_1
    :goto_0
    return-void

    .line 206
    :cond_2
    iget-object v1, p0, Lcge;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 207
    :try_start_0
    invoke-virtual {p1}, Lfsf;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 209
    invoke-virtual {p1}, Lfsf;->b()V

    .line 211
    iget-object v2, p0, Lcge;->d:Ljava/util/Map;

    invoke-virtual {p4}, Lbmx;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcge;->g:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcge;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 216
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 81
    invoke-static {p2}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static/range {p3 .. p3}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-boolean v1, p0, Lcge;->h:Z

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x0

    .line 130
    :goto_0
    return v1

    .line 89
    :cond_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    const/4 v1, 0x0

    move v2, v1

    .line 95
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    move-object/from16 v0, p3

    invoke-static {v0, v1, v3}, Lfxl;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcge;->b:Lboh;

    .line 105
    invoke-interface {v4}, Lboh;->a()I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lbjm;->a:Lbjm;

    const/4 v12, 0x1

    move-object v4, p1

    move-object v7, p0

    .line 100
    invoke-static/range {v1 .. v12}, Lbjk;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbna;Ljava/lang/Object;Ljava/lang/String;ZLbjm;Z)Lbmx;

    move-result-object v2

    .line 114
    iget-object v1, p0, Lcge;->a:Landroid/content/Context;

    const-class v3, Lfap;

    invoke-static {v1, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfap;

    .line 115
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbmx;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 116
    invoke-virtual {v2}, Lbmx;->c()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v1, v2}, Lfap;->a(Lezt;)Z

    .line 120
    iget-object v1, p0, Lcge;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    iget-object v1, p0, Lcge;->c:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_1
    iget-object v1, p0, Lcge;->e:Ljava/util/Map;

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 92
    :cond_2
    const-string v1, ", "

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    move v2, v1

    goto/16 :goto_1

    .line 129
    :cond_3
    const-string v1, "Babel_DirectSharing"

    const-string v2, "Failed to create a request for an avatar image."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcge;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    iget-object v2, p0, Lcge;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmx;

    invoke-virtual {v0}, Lbmx;->b()V

    goto :goto_0

    .line 144
    :cond_1
    return-void
.end method
