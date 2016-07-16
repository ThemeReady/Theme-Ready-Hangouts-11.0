.class final Ljsj;
.super Ljth;
.source "SourceFile"


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/String;

.field private final l:Ljtr;

.field private final m:Ljtw;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Z

.field private q:Lorg/chromium/net/UrlRequest;

.field private r:Ljava/lang/String;

.field private s:Ljtq;

.field private final t:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljxb;Ljava/lang/String;Ljtr;Ljtw;Ljava/lang/String;Ljava/lang/String;Ljtq;Z)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p2}, Ljth;-><init>(Ljxb;)V

    .line 52
    iput-object p1, p0, Ljsj;->j:Landroid/content/Context;

    .line 53
    iput-object p3, p0, Ljsj;->k:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Ljsj;->m:Ljtw;

    .line 55
    iput-object p4, p0, Ljsj;->l:Ljtr;

    .line 56
    iput-object p6, p0, Ljsj;->n:Ljava/lang/String;

    .line 57
    iput-object p7, p0, Ljsj;->o:Ljava/lang/String;

    .line 58
    iput-object p8, p0, Ljsj;->s:Ljtq;

    .line 59
    iput-boolean p9, p0, Ljsj;->p:Z

    .line 60
    const-class v0, Lorg/chromium/net/CronetEngine;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iput-object v0, p0, Ljsj;->t:Lorg/chromium/net/CronetEngine;

    .line 61
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 65
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljsj;->j()Ljxb;

    move-result-object v0

    iget-object v2, p0, Ljsj;->k:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljxb;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    const-string v0, "X-Upload-Content-Type"

    iget-object v2, p0, Ljsj;->m:Ljtw;

    invoke-virtual {v2}, Ljtw;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v0, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Ljsj;->m:Ljtw;

    invoke-virtual {v0}, Ljtw;->k()J

    move-result-wide v2

    .line 69
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 70
    const-string v0, "X-Upload-Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    const-string v2, "X-Goog-Hash"

    const-string v3, "sha1="

    iget-object v0, p0, Ljsj;->m:Ljtw;

    .line 74
    invoke-virtual {v0}, Ljtw;->i()Ljsa;

    move-result-object v0

    invoke-virtual {v0}, Ljsa;->c()[B

    move-result-object v0

    .line 1157
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v7, Lorg/chromium/net/UrlRequest$Builder;

    iget-object v0, p0, Ljsj;->k:Ljava/lang/String;

    iget-object v2, p0, Ljsj;->i:Lorg/chromium/net/UrlRequest$Callback;

    .line 1242
    iget-object v3, p0, Ljth;->b:Ljtk;

    .line 76
    iget-object v4, p0, Ljsj;->t:Lorg/chromium/net/CronetEngine;

    invoke-direct {v7, v0, v2, v3, v4}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 78
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_2
    new-instance v8, Lkpe;

    invoke-direct {v8}, Lkpe;-><init>()V

    .line 83
    iget-object v0, p0, Ljsj;->j:Landroid/content/Context;

    const-class v1, Ljsl;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsl;

    iget-object v1, p0, Ljsj;->j:Landroid/content/Context;

    iget-object v2, p0, Ljsj;->o:Ljava/lang/String;

    iget-object v3, p0, Ljsj;->l:Ljtr;

    iget-object v4, p0, Ljsj;->m:Ljtw;

    iget-object v5, p0, Ljsj;->s:Ljtq;

    iget-boolean v6, p0, Ljsj;->p:Z

    .line 84
    invoke-virtual/range {v0 .. v6}, Ljsl;->a(Landroid/content/Context;Ljava/lang/String;Ljtr;Ljtw;Ljtq;Z)Lkpx;

    move-result-object v0

    iput-object v0, v8, Lkpe;->a:Lkpx;

    .line 86
    iget-object v1, p0, Ljsj;->j:Landroid/content/Context;

    iget-object v2, p0, Ljsj;->n:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Ljsj;->l:Ljtr;

    .line 87
    invoke-virtual {v0}, Ljtr;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x32

    .line 86
    :goto_2
    invoke-static {v1, v8, v2, v3, v0}, Ljxu;->a(Landroid/content/Context;Lnzh;Ljava/lang/String;ZI)V

    .line 89
    invoke-static {v8}, Lnzh;->a(Lnzh;)[B

    move-result-object v0

    .line 90
    new-instance v1, Ljsk;

    .line 2100
    invoke-direct {v1, v0}, Ljsk;-><init>([B)V

    .line 2242
    iget-object v0, p0, Ljth;->b:Ljtk;

    .line 90
    invoke-virtual {v7, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 91
    invoke-virtual {v7}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Ljsj;->q:Lorg/chromium/net/UrlRequest;

    .line 93
    const-string v0, "MediaUploader"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    const-string v0, "MediaUploader"

    invoke-virtual {v8}, Lkpe;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lfxl;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_3
    return-void

    .line 87
    :cond_4
    const/16 v0, 0x64

    goto :goto_2
.end method

.method protected a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v0, Ljsf;

    invoke-direct {v0, p1}, Ljsf;-><init>(Ljava/util/Map;)V

    .line 137
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljsf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljsj;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method protected b()Lorg/chromium/net/UrlRequest;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ljsj;->q:Lorg/chromium/net/UrlRequest;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ljsj;->r:Ljava/lang/String;

    return-object v0
.end method
