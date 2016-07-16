.class final Leos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbkc;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Leiy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbkc;)V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Leos;->a:Lbkc;

    .line 222
    invoke-static {}, Lfsp;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leos;->b:Ljava/lang/String;

    .line 223
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leos;->c:Ljava/util/Set;

    .line 224
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Leos;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 276
    new-instance v0, Lbjn;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Leos;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Leos;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lbjn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Leos;->a:Lbkc;

    invoke-static {v1}, Lezd;->a(Lbkc;)Lezd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lezd;->c(Lezt;)V

    .line 279
    iget-object v0, p0, Leos;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 281
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lbkz;Ljava/lang/String;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbkz;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldln;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 237
    invoke-virtual {p2}, Lbkz;->a()V

    .line 239
    :try_start_0
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    .line 240
    const-class v0, Lbin;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    const-string v4, "babel_yieldtime"

    const-wide/16 v6, 0x7d0

    invoke-interface {v0, v4, v6, v7}, Lbin;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 244
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldln;

    .line 246
    invoke-static {}, Lfsv;->b()J

    move-result-wide v8

    sub-long/2addr v8, v2

    cmp-long v7, v8, v4

    if-ltz v7, :cond_1

    .line 247
    invoke-virtual {p2}, Lbkz;->d()V

    .line 248
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    .line 251
    :cond_1
    iget-object v7, p0, Leos;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v7, p3}, Lbkz;->a(Ldln;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 253
    if-eqz v7, :cond_0

    .line 254
    invoke-static {v0}, Lfxl;->a(Ldln;)Leiy;

    move-result-object v7

    .line 255
    invoke-virtual {v7}, Leiy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    const/4 v0, 0x1

    .line 257
    iget-object v1, p0, Leos;->c:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_0

    .line 259
    :cond_2
    const-string v0, "Babel_RTCOpState"

    const-string v7, "RealTimeChatOperationState: invalid spec"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkz;->c()V

    throw v0

    .line 263
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Lbkz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    invoke-virtual {p2}, Lbkz;->c()V

    .line 267
    return v1
.end method
