.class public Ljwr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkcg;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Lkcg;

.field private static volatile d:Ljava/lang/String;

.field public static final f:Lkcg;


# instance fields
.field private A:Ljxv;

.field private B:Lorg/chromium/net/CronetEngine;

.field private final e:Ljava/lang/String;

.field public final g:Landroid/content/Context;

.field public final h:Ljxf;

.field public final i:I

.field j:Ljwy;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Exception;

.field n:I

.field o:Z

.field public final p:Ljxc;

.field q:Ljava/lang/String;

.field r:Z

.field private final s:Ljava/lang/String;

.field private final t:Ljxb;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljwq;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lorg/chromium/net/UrlRequest;

.field private y:Ljava/nio/channels/WritableByteChannel;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lkcg;

    const-string v1, "debug.rpc.dogfood"

    invoke-direct {v0, v1}, Lkcg;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljwr;->f:Lkcg;

    .line 55
    new-instance v0, Lkcg;

    const-string v1, "debug.rpc.metrics"

    invoke-direct {v0, v1}, Lkcg;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljwr;->a:Lkcg;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ljwr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    new-instance v0, Lkcg;

    const-string v1, "debug.rpc.use_obscura_nonce"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkcg;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ljwr;->c:Lkcg;

    .line 71
    const/4 v0, 0x0

    sput-object v0, Ljwr;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljxf;Ljava/lang/String;Ljxb;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    .line 110
    invoke-direct/range {v0 .. v6}, Ljwr;-><init>(Landroid/content/Context;Ljxf;Ljava/lang/String;Ljxb;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljxf;Ljava/lang/String;Ljxb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v0, Ljwr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Ljwr;->i:I

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Ljwr;->k:I

    .line 88
    const/4 v0, 0x3

    iput v0, p0, Ljwr;->n:I

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwr;->r:Z

    .line 125
    iput-object p1, p0, Ljwr;->g:Landroid/content/Context;

    .line 126
    iput-object p2, p0, Ljwr;->h:Ljxf;

    .line 127
    iput-object p3, p0, Ljwr;->s:Ljava/lang/String;

    .line 128
    iput-object p4, p0, Ljwr;->t:Ljxb;

    .line 129
    iput-object v1, p0, Ljwr;->e:Ljava/lang/String;

    .line 130
    iput-object v1, p0, Ljwr;->v:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Ljwr;->g:Landroid/content/Context;

    const-class v1, Ljwq;

    invoke-static {v0, v1}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljwr;->u:Ljava/util/List;

    .line 132
    iget-object v0, p0, Ljwr;->g:Landroid/content/Context;

    const-class v1, Ljxv;

    invoke-static {v0, v1}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxv;

    iput-object v0, p0, Ljwr;->A:Ljxv;

    .line 133
    new-instance v0, Ljxc;

    invoke-direct {v0}, Ljxc;-><init>()V

    iput-object v0, p0, Ljwr;->p:Ljxc;

    .line 134
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0xc8

    .line 693
    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 694
    const/4 p1, 0x0

    .line 699
    :cond_0
    :goto_0
    iput p1, p0, Ljwr;->k:I

    .line 700
    iput-object v1, p0, Ljwr;->l:Ljava/lang/String;

    .line 701
    iput-object p3, p0, Ljwr;->m:Ljava/lang/Exception;

    .line 703
    iget-object v0, p0, Ljwr;->A:Ljxv;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 707
    invoke-virtual {p0}, Ljwr;->k()Ljava/lang/String;

    invoke-virtual {p0}, Ljwr;->j()Ljava/lang/String;

    .line 709
    :cond_1
    return-void

    .line 695
    :cond_2
    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    .line 696
    new-instance p3, Ljwo;

    invoke-direct {p3, p1, v1}, Ljwo;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljwr;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljwr;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 5

    .prologue
    .line 876
    const/4 v0, 0x0

    iget-object v1, p0, Ljwr;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 878
    :try_start_0
    iget-object v0, p0, Ljwr;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwq;

    .line 879
    invoke-virtual {p0}, Ljwr;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljwq;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 880
    invoke-virtual {p0}, Ljwr;->j()Ljava/lang/String;

    invoke-interface {v0, p2}, Ljwq;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 876
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 883
    :catch_0
    move-exception v0

    .line 884
    const-string v3, "HttpOperation"

    const-string v4, "Couldn\'t log request"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 887
    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Ljwr;->v:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 890
    const/4 v0, 0x0

    iget-object v1, p0, Ljwr;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 892
    :try_start_0
    iget-object v0, p0, Ljwr;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwq;

    .line 893
    invoke-virtual {p0}, Ljwr;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljwq;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 894
    invoke-virtual {p0}, Ljwr;->j()Ljava/lang/String;

    .line 898
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 894
    invoke-interface {v0, p2}, Ljwq;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 901
    :catch_0
    move-exception v0

    .line 902
    const-string v3, "HttpOperation"

    const-string v4, "Couldn\'t log response"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 905
    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1}, Ljwr;->c(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 725
    instance-of v0, p1, Ljwo;

    if-eqz v0, :cond_0

    .line 726
    check-cast p1, Ljwo;

    .line 727
    invoke-virtual {p1}, Ljwo;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 732
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 729
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 727
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
    .end packed-switch
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ljwr;->g:Landroid/content/Context;

    const-class v1, Ljwp;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwp;

    .line 156
    invoke-interface {v0, p0}, Ljwp;->a(Ljwr;)V

    .line 157
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 160
    monitor-enter p0

    .line 161
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljwr;->o:Z

    .line 162
    iget-object v0, p0, Ljwr;->x:Lorg/chromium/net/UrlRequest;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->d()V

    .line 166
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Ljwr;->o:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Ljwr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 262
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljwr;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 368
    iget v0, p0, Ljwr;->k:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljwr;->m:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 528
    :try_start_0
    invoke-virtual {p0}, Ljwr;->a()V

    .line 530
    iget-object v0, p0, Ljwr;->p:Ljxc;

    invoke-virtual {v0}, Ljxc;->h()V

    .line 532
    iget-object v0, p0, Ljwr;->t:Ljxb;

    invoke-virtual {p0}, Ljwr;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljxb;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 533
    sget-object v0, Ljwr;->d:Ljava/lang/String;

    .line 1846
    const-string v0, "HttpOperation"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1850
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "HTTP headers:\n"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1851
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1852
    const-string v1, "Authorization"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1853
    const-string v0, "Authorization: <removed>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1859
    :goto_1
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 609
    :catch_0
    move-exception v0

    .line 610
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2, v0}, Ljwr;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 611
    invoke-virtual {p0}, Ljwr;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 613
    iput-object v3, p0, Ljwr;->x:Lorg/chromium/net/UrlRequest;

    .line 614
    :goto_2
    return-void

    .line 1855
    :cond_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ": "

    .line 1856
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1857
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 613
    :catchall_0
    move-exception v0

    iput-object v3, p0, Ljwr;->x:Lorg/chromium/net/UrlRequest;

    throw v0

    .line 541
    :cond_1
    :try_start_3
    new-instance v7, Ljwx;

    .line 1943
    invoke-direct {v7}, Ljwx;-><init>()V

    .line 544
    iget-object v0, p0, Ljwr;->y:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_2

    .line 545
    new-instance v1, Ljwu;

    .line 2491
    invoke-direct {v1}, Ljwu;-><init>()V

    .line 546
    new-instance v0, Ljwt;

    .line 3450
    invoke-direct {v0, p0, v1}, Ljwt;-><init>(Ljwr;Ljwu;)V

    move-object v4, v0

    move-object v5, v1

    .line 551
    :goto_3
    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 552
    :try_start_4
    invoke-virtual {p0}, Ljwr;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 553
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 613
    iput-object v3, p0, Ljwr;->x:Lorg/chromium/net/UrlRequest;

    goto :goto_2

    .line 549
    :cond_2
    :try_start_5
    new-instance v0, Ljww;

    iget-object v1, p0, Ljwr;->y:Ljava/nio/channels/WritableByteChannel;

    .line 3473
    invoke-direct {v0, p0, v1}, Ljww;-><init>(Ljwr;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v0

    move-object v5, v3

    .line 549
    goto :goto_3

    .line 555
    :cond_3
    :try_start_6
    iget-object v0, p0, Ljwr;->B:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_4

    .line 556
    iget-object v0, p0, Ljwr;->g:Landroid/content/Context;

    const-class v1, Lorg/chromium/net/CronetEngine;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iput-object v0, p0, Ljwr;->B:Lorg/chromium/net/CronetEngine;

    .line 559
    :cond_4
    new-instance v0, Lorg/chromium/net/UrlRequest$Builder;

    .line 560
    invoke-virtual {p0}, Ljwr;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Ljwr;->B:Lorg/chromium/net/CronetEngine;

    invoke-direct {v0, v1, v4, v7, v8}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    iget v1, p0, Ljwr;->n:I

    .line 561
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Ljwr;->s:Ljava/lang/String;

    .line 562
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v8

    .line 563
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 564
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_4

    .line 569
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 568
    :cond_5
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Ljwr;->r:Z

    .line 569
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 571
    :try_start_9
    iget-object v0, p0, Ljwr;->p:Ljxc;

    invoke-virtual {v0}, Ljxc;->d()V

    .line 573
    invoke-virtual {p0}, Ljwr;->c()[B

    move-result-object v0

    .line 574
    if-eqz v0, :cond_6

    .line 575
    const-string v1, "Content-Type"

    invoke-virtual {p0}, Ljwr;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v6}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 576
    new-instance v1, Ljwv;

    .line 4016
    invoke-direct {v1, v0}, Ljwv;-><init>([B)V

    .line 576
    invoke-virtual {v8, v1, v7}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 577
    iget-object v1, p0, Ljwr;->p:Ljxc;

    array-length v6, v0

    int-to-long v10, v6

    invoke-virtual {v1, v10, v11}, Ljxc;->a(J)V

    .line 579
    invoke-virtual {p0}, Ljwr;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 580
    invoke-virtual {p0}, Ljwr;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljwr;->a([BLjava/lang/String;)V

    .line 599
    :cond_6
    invoke-virtual {v8}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Ljwr;->x:Lorg/chromium/net/UrlRequest;

    .line 600
    iget-object v0, p0, Ljwr;->x:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 601
    :goto_5
    iget-boolean v0, p0, Ljwr;->r:Z

    if-nez v0, :cond_7

    .line 602
    invoke-virtual {v7}, Ljwx;->a()V

    goto :goto_5

    .line 606
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Ljwr;->x:Lorg/chromium/net/UrlRequest;

    .line 607
    if-nez v5, :cond_c

    move-object v1, v3

    .line 4412
    :goto_6
    iget-object v5, v4, Ljws;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 5412
    iget-object v4, v4, Ljws;->a:Lorg/chromium/net/UrlRequestException;

    .line 5619
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lorg/chromium/net/UrlResponseInfo;->d()Ljava/util/Map;

    move-result-object v0

    const-string v6, "Content-Type"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5620
    invoke-virtual {v5}, Lorg/chromium/net/UrlResponseInfo;->d()Ljava/util/Map;

    move-result-object v0

    const-string v6, "Content-Type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljwr;->w:Ljava/lang/String;

    .line 5622
    :cond_8
    if-eqz v5, :cond_9

    .line 5623
    iget-object v0, p0, Ljwr;->p:Ljxc;

    invoke-virtual {v5}, Lorg/chromium/net/UrlResponseInfo;->f()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljxc;->b(J)V

    .line 5625
    :cond_9
    if-nez v5, :cond_d

    move v0, v2

    :goto_7
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v4}, Ljwr;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 5626
    iget v0, p0, Ljwr;->k:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_e

    .line 5627
    iget-object v0, p0, Ljwr;->j:Ljwy;

    if-eqz v0, :cond_a

    .line 5628
    iget-object v0, p0, Ljwr;->j:Ljwy;

    invoke-virtual {v0}, Ljwy;->c()V

    .line 5630
    :cond_a
    invoke-virtual {p0, v1}, Ljwr;->a(Ljava/nio/ByteBuffer;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 613
    :cond_b
    :goto_8
    iput-object v3, p0, Ljwr;->x:Lorg/chromium/net/UrlRequest;

    goto/16 :goto_2

    .line 607
    :cond_c
    :try_start_a
    invoke-virtual {v5}, Ljwu;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    .line 5625
    :cond_d
    invoke-virtual {v5}, Lorg/chromium/net/UrlResponseInfo;->b()I

    move-result v0

    goto :goto_7

    .line 5631
    :cond_e
    invoke-virtual {p0}, Ljwr;->i()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Ljwr;->k:I

    const/16 v2, 0x191

    if-eq v0, v2, :cond_b

    .line 5632
    iget-object v0, p0, Ljwr;->w:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljwr;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_8
.end method

.method p()V
    .locals 3

    .prologue
    .line 651
    iget v0, p0, Ljwr;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljwr;->z:I

    .line 652
    iget-object v0, p0, Ljwr;->m:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Ljwr;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ljwr;->z:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 654
    :try_start_0
    iget-object v0, p0, Ljwr;->m:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Ljwr;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Ljwr;->t:Ljxb;

    invoke-interface {v0}, Ljxb;->a()V

    .line 659
    :cond_0
    invoke-virtual {p0}, Ljwr;->o()V

    .line 660
    invoke-virtual {p0}, Ljwr;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    :goto_0
    return-void

    .line 662
    :catch_0
    move-exception v0

    .line 663
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljwr;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 668
    :cond_1
    iget v0, p0, Ljwr;->k:I

    iget-object v1, p0, Ljwr;->l:Ljava/lang/String;

    iget-object v2, p0, Ljwr;->m:Ljava/lang/Exception;

    invoke-virtual {p0, v0, v1, v2}, Ljwr;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected q()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 840
    iget-object v0, p0, Ljwr;->m:Ljava/lang/Exception;

    .line 5743
    if-nez v0, :cond_1

    move v0, v1

    .line 840
    :goto_0
    if-nez v0, :cond_0

    .line 841
    const-string v0, "HttpOperation"

    invoke-virtual {p0}, Ljwr;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] Unexpected exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljwr;->m:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 843
    :cond_0
    return-void

    .line 5745
    :cond_1
    instance-of v2, v0, Ljava/net/SocketException;

    if-eqz v2, :cond_2

    move v0, v1

    .line 5746
    goto :goto_0

    .line 5747
    :cond_2
    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_3

    move v0, v1

    .line 5748
    goto :goto_0

    .line 5749
    :cond_3
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_4

    move v0, v1

    .line 5750
    goto :goto_0

    .line 5751
    :cond_4
    instance-of v2, v0, Ljwo;

    if-eqz v2, :cond_5

    .line 5752
    check-cast v0, Ljwo;

    invoke-virtual {v0}, Ljwo;->a()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 5753
    goto :goto_0

    .line 5758
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method r()V
    .locals 7

    .prologue
    .line 865
    const/4 v0, 0x0

    iget-object v1, p0, Ljwr;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 867
    :try_start_0
    iget-object v0, p0, Ljwr;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwq;

    iget-object v3, p0, Ljwr;->h:Ljxf;

    invoke-virtual {v3}, Ljxf;->b()Ljava/lang/String;

    move-result-object v3

    .line 868
    invoke-virtual {p0}, Ljwr;->j()Ljava/lang/String;

    iget-object v4, p0, Ljwr;->j:Ljwy;

    iget v5, p0, Ljwr;->k:I

    iget-object v6, p0, Ljwr;->q:Ljava/lang/String;

    .line 867
    invoke-interface {v0, v3, v4, v5, v6}, Ljwq;->a(Ljava/lang/String;Ljwy;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 869
    :catch_0
    move-exception v0

    .line 870
    const-string v3, "HttpOperation"

    const-string v4, "Couldn\'t save network data"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 873
    :cond_0
    return-void
.end method

.method protected s()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 908
    iget-object v0, p0, Ljwr;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 909
    iget-object v0, p0, Ljwr;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwq;

    invoke-virtual {p0}, Ljwr;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljwq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    const/4 v0, 0x1

    .line 913
    :goto_1
    return v0

    .line 908
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 913
    goto :goto_1
.end method

.method public t()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 917
    iget-object v0, p0, Ljwr;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 918
    iget-object v0, p0, Ljwr;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwq;

    invoke-virtual {p0}, Ljwr;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljwq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    const/4 v0, 0x1

    .line 922
    :goto_1
    return v0

    .line 917
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 922
    goto :goto_1
.end method
