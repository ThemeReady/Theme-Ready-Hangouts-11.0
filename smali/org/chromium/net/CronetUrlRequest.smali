.class public final Lorg/chromium/net/CronetUrlRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/UrlRequest;


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field private static final i:Lorg/chromium/net/CronetEngine$UrlRequestMetrics;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public final d:Lpdx;

.field public final e:Ljava/lang/Object;

.field public final f:Lorg/chromium/net/UrlRequest$Callback;

.field public g:Lorg/chromium/net/CronetUploadDataStream;

.field public h:Lorg/chromium/net/UrlResponseInfo;

.field private j:Z

.field private final k:Lorg/chromium/net/CronetUrlRequestContext;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private final o:Ljava/lang/String;

.field private final p:I

.field private q:Ljava/lang/String;

.field private final r:Lorg/chromium/net/CronetUrlRequest$HeadersList;

.field private final s:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Z

.field private final u:Z

.field private v:Lpdw;

.field private w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    new-instance v0, Lorg/chromium/net/CronetEngine$UrlRequestMetrics;

    invoke-direct {v0, v1, v1, v1, v1}, Lorg/chromium/net/CronetEngine$UrlRequestMetrics;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Lorg/chromium/net/CronetUrlRequest;->i:Lorg/chromium/net/CronetEngine$UrlRequestMetrics;

    return-void
.end method

.method constructor <init>(Lorg/chromium/net/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Lorg/chromium/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->j:Z

    .line 52
    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->b:Z

    .line 54
    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->c:Z

    .line 64
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/CronetUrlRequest;->m:Ljava/util/List;

    .line 80
    new-instance v2, Lorg/chromium/net/CronetUrlRequest$HeadersList;

    .line 1097
    invoke-direct {v2}, Lorg/chromium/net/CronetUrlRequest$HeadersList;-><init>()V

    .line 80
    iput-object v2, p0, Lorg/chromium/net/CronetUrlRequest;->r:Lorg/chromium/net/CronetUrlRequest$HeadersList;

    .line 127
    if-nez p2, :cond_0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    if-nez p4, :cond_1

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    if-nez p5, :cond_2

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_2
    if-nez p6, :cond_3

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestAnnotations is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_3
    iput-object p1, p0, Lorg/chromium/net/CronetUrlRequest;->k:Lorg/chromium/net/CronetUrlRequestContext;

    .line 141
    iput-object p2, p0, Lorg/chromium/net/CronetUrlRequest;->o:Ljava/lang/String;

    .line 142
    iget-object v2, p0, Lorg/chromium/net/CronetUrlRequest;->m:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1369
    packed-switch p3, :pswitch_data_0

    move v0, v1

    .line 143
    :goto_0
    :pswitch_0
    iput v0, p0, Lorg/chromium/net/CronetUrlRequest;->p:I

    .line 144
    iput-object p4, p0, Lorg/chromium/net/CronetUrlRequest;->f:Lorg/chromium/net/UrlRequest$Callback;

    .line 145
    iput-object p5, p0, Lorg/chromium/net/CronetUrlRequest;->l:Ljava/util/concurrent/Executor;

    .line 146
    iput-object p6, p0, Lorg/chromium/net/CronetUrlRequest;->s:Ljava/util/Collection;

    .line 147
    if-eqz p7, :cond_4

    new-instance v0, Lpdx;

    .line 1697
    invoke-direct {v0, p0}, Lpdx;-><init>(Lorg/chromium/net/CronetUrlRequest;)V

    .line 147
    :goto_1
    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->d:Lpdx;

    .line 149
    iput-boolean p8, p0, Lorg/chromium/net/CronetUrlRequest;->t:Z

    .line 150
    iput-boolean p9, p0, Lorg/chromium/net/CronetUrlRequest;->u:Z

    .line 151
    return-void

    .line 1373
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1375
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 1377
    goto :goto_0

    .line 1379
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 147
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1369
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlResponseInfo;
    .locals 8

    .prologue
    .line 388
    new-instance v4, Lorg/chromium/net/CronetUrlRequest$HeadersList;

    .line 3097
    invoke-direct {v4}, Lorg/chromium/net/CronetUrlRequest$HeadersList;-><init>()V

    .line 389
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 390
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v2, p3, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p3, v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lorg/chromium/net/CronetUrlRequest$HeadersList;->add(Ljava/lang/Object;)Z

    .line 389
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 393
    :cond_0
    new-instance v0, Lorg/chromium/net/UrlResponseInfo;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/CronetUrlRequest;->m:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/UrlResponseInfo;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 358
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_0
    return-void

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception posting task to executor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Z)V

    goto :goto_0
.end method

.method private a(Lorg/chromium/net/UrlRequestException;)V
    .locals 1

    .prologue
    .line 462
    new-instance v0, Lpdq;

    invoke-direct {v0, p0, p1}, Lpdq;-><init>(Lorg/chromium/net/CronetUrlRequest;Lorg/chromium/net/UrlRequestException;)V

    .line 479
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 480
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 398
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 399
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private native nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeCreateRequestAdapter(JLjava/lang/String;IZZ)J
.end method

.method private native nativeDestroy(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeFollowDeferredRedirect(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeGetStatus(JLorg/chromium/net/UrlRequest$StatusListener;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeReadData(JLjava/nio/ByteBuffer;II)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeSetHttpMethod(JLjava/lang/String;)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeStart(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 661
    new-instance v0, Lpdu;

    invoke-direct {v0, p0}, Lpdu;-><init>(Lorg/chromium/net/CronetUrlRequest;)V

    .line 671
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 672
    return-void
.end method

.method private onError(IILjava/lang/String;J)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 646
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->h:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->h:Lorg/chromium/net/UrlResponseInfo;

    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->n:J

    add-long/2addr v2, p4

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 650
    :cond_0
    new-instance v0, Lorg/chromium/net/UrlRequestException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in CronetUrlRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;II)V

    .line 652
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Lorg/chromium/net/UrlRequestException;)V

    .line 653
    return-void
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 587
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->h:Lorg/chromium/net/UrlResponseInfo;

    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->n:J

    add-long/2addr v2, p5

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 588
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 589
    :cond_0
    new-instance v0, Lorg/chromium/net/UrlRequestException;

    const-string v1, "ByteBuffer modified externally during read"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Lorg/chromium/net/UrlRequestException;)V

    .line 599
    :goto_0
    return-void

    .line 593
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->v:Lpdw;

    if-nez v0, :cond_2

    .line 594
    new-instance v0, Lpdw;

    .line 4099
    invoke-direct {v0, p0}, Lpdw;-><init>(Lorg/chromium/net/CronetUrlRequest;)V

    .line 594
    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->v:Lpdw;

    .line 596
    :cond_2
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 597
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->v:Lpdw;

    iput-object p1, v0, Lpdw;->a:Ljava/nio/ByteBuffer;

    .line 598
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->v:Lpdw;

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 504
    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlResponseInfo;

    move-result-object v0

    .line 506
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->n:J

    add-long v2, v2, p8

    iput-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->n:J

    .line 507
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->n:J

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 510
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    new-instance v1, Lpdr;

    invoke-direct {v1, p0, v0, p1}, Lpdr;-><init>(Lorg/chromium/net/CronetUrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 529
    invoke-direct {p0, v1}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 530
    return-void
.end method

.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 540
    invoke-direct/range {p0 .. p6}, Lorg/chromium/net/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlResponseInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->h:Lorg/chromium/net/UrlResponseInfo;

    .line 542
    new-instance v0, Lpds;

    invoke-direct {v0, p0}, Lpds;-><init>(Lorg/chromium/net/CronetUrlRequest;)V

    .line 562
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 563
    return-void
.end method

.method private onStatus(Lorg/chromium/net/UrlRequest$StatusListener;I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 681
    new-instance v0, Lpdv;

    invoke-direct {v0, p0, p1, p2}, Lpdv;-><init>(Lorg/chromium/net/CronetUrlRequest;Lorg/chromium/net/UrlRequest$StatusListener;I)V

    .line 687
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 688
    return-void
.end method

.method private onSucceeded(J)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 610
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->h:Lorg/chromium/net/UrlResponseInfo;

    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->n:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 611
    new-instance v0, Lpdt;

    invoke-direct {v0, p0}, Lpdt;-><init>(Lorg/chromium/net/CronetUrlRequest;)V

    .line 630
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 631
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 187
    iget-object v9, p0, Lorg/chromium/net/CronetUrlRequest;->e:Ljava/lang/Object;

    monitor-enter v9

    .line 188
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequest;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->k:Lorg/chromium/net/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/CronetUrlRequestContext;->f()J

    move-result-wide v2

    iget-object v4, p0, Lorg/chromium/net/CronetUrlRequest;->o:Ljava/lang/String;

    iget v5, p0, Lorg/chromium/net/CronetUrlRequest;->p:I

    iget-boolean v6, p0, Lorg/chromium/net/CronetUrlRequest;->t:Z

    iget-boolean v7, p0, Lorg/chromium/net/CronetUrlRequest;->u:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/chromium/net/CronetUrlRequest;->nativeCreateRequestAdapter(JLjava/lang/String;IZZ)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    .line 194
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->k:Lorg/chromium/net/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/CronetUrlRequestContext;->d()V

    .line 195
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 196
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->q:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1}, Lorg/chromium/net/CronetUrlRequest;->nativeSetHttpMethod(JLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/chromium/net/CronetUrlRequest;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :catch_0
    move-exception v0

    .line 237
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0, v1}, Lorg/chromium/net/CronetUrlRequest;->a(Z)V

    .line 238
    throw v0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 202
    :cond_0
    :try_start_3
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->r:Lorg/chromium/net/CronetUrlRequest$HeadersList;

    invoke-virtual {v1}, Lorg/chromium/net/CronetUrlRequest$HeadersList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Content-Type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move v3, v8

    .line 207
    :goto_1
    iget-wide v6, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v6, v7, v1, v2}, Lorg/chromium/net/CronetUrlRequest;->nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid header "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v2, v3

    .line 212
    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->g:Lorg/chromium/net/CronetUploadDataStream;

    if-eqz v0, :cond_4

    .line 214
    if-nez v2, :cond_3

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->j:Z

    .line 219
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->g:Lorg/chromium/net/CronetUploadDataStream;

    new-instance v1, Lpdp;

    invoke-direct {v1, p0}, Lpdp;-><init>(Lorg/chromium/net/CronetUrlRequest;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    :try_start_4
    monitor-exit v9

    .line 242
    :goto_2
    return-void

    .line 240
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->j:Z

    .line 241
    invoke-virtual {p0}, Lorg/chromium/net/CronetUrlRequest;->b()V

    .line 242
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 429
    new-instance v0, Lorg/chromium/net/UrlRequestException;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in CalledByNative method"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 435
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 436
    monitor-exit v1

    .line 446
    :goto_0
    return-void

    .line 438
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/chromium/net/CronetUrlRequest;->a(Z)V

    .line 439
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->f:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v2, p0, Lorg/chromium/net/CronetUrlRequest;->h:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v1, p0, v2, v0}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception notifying of failed request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 439
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequest;->g()V

    .line 156
    if-nez p1, :cond_0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/CronetUrlRequest;->q:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequest;->g()V

    .line 165
    if-nez p1, :cond_0

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    if-nez p2, :cond_1

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->r:Lorg/chromium/net/CronetUrlRequest$HeadersList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetUrlRequest$HeadersList;->add(Ljava/lang/Object;)Z

    .line 172
    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 452
    new-instance v0, Lorg/chromium/net/UrlRequestException;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in upload method"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 455
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Lorg/chromium/net/UrlRequestException;)V

    .line 456
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 275
    invoke-static {p1}, Lfxl;->d(Ljava/nio/ByteBuffer;)V

    .line 276
    invoke-static {p1}, Lfxl;->c(Ljava/nio/ByteBuffer;)V

    .line 277
    iget-object v7, p0, Lorg/chromium/net/CronetUrlRequest;->e:Ljava/lang/Object;

    monitor-enter v7

    .line 278
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->c:Z

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 281
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->c:Z

    .line 283
    invoke-virtual {p0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    monitor-exit v7

    .line 293
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/CronetUrlRequest;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->c:Z

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 176
    if-nez p1, :cond_0

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 180
    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->q:Ljava/lang/String;

    .line 182
    :cond_1
    new-instance v0, Lorg/chromium/net/CronetUploadDataStream;

    invoke-direct {v0, p1, p2}, Lorg/chromium/net/CronetUploadDataStream;-><init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->g:Lorg/chromium/net/CronetUploadDataStream;

    .line 183
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 406
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 407
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 408
    monitor-exit v1

    .line 420
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->d:Lpdx;

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->d:Lpdx;

    .line 3716
    iget-object v2, v0, Lpdx;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lpdx;->c:Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 3717
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v0, Lpdx;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lpdx;->c:Ljava/lang/Long;

    .line 413
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    invoke-direct {p0, v2, v3, p1}, Lorg/chromium/net/CronetUrlRequest;->nativeDestroy(JZ)V

    .line 414
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->k:Lorg/chromium/net/CronetUrlRequestContext;

    invoke-virtual {v0, p0}, Lorg/chromium/net/CronetUrlRequestContext;->a(Lorg/chromium/net/CronetUrlRequest;)V

    .line 415
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->k:Lorg/chromium/net/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequestContext;->e()V

    .line 416
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    .line 417
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->w:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 420
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->d:Lpdx;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->d:Lpdx;

    .line 2709
    iget-object v1, v0, Lpdx;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2710
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onRequestStarted called repeatedly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2712
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpdx;->a:Ljava/lang/Long;

    .line 254
    :cond_1
    iget-wide v0, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/CronetUrlRequest;->nativeStart(J)V

    .line 255
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 259
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->b:Z

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No redirect to follow."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 263
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->b:Z

    .line 265
    invoke-virtual {p0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    monitor-exit v1

    .line 270
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/CronetUrlRequest;->nativeFollowDeferredRedirect(J)V

    .line 270
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 298
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 299
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->j:Z

    if-nez v0, :cond_1

    .line 300
    :cond_0
    monitor-exit v1

    .line 303
    :goto_0
    return-void

    .line 302
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Z)V

    .line 303
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 315
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->j:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lorg/chromium/net/CronetEngine$UrlRequestInfo;
    .locals 9

    .prologue
    .line 691
    new-instance v3, Lorg/chromium/net/CronetEngine$UrlRequestInfo;

    iget-object v4, p0, Lorg/chromium/net/CronetUrlRequest;->o:Ljava/lang/String;

    iget-object v5, p0, Lorg/chromium/net/CronetUrlRequest;->s:Ljava/util/Collection;

    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->d:Lpdx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->d:Lpdx;

    .line 4703
    new-instance v2, Lorg/chromium/net/CronetEngine$UrlRequestMetrics;

    iget-object v6, v0, Lpdx;->b:Ljava/lang/Long;

    iget-object v7, v0, Lpdx;->c:Ljava/lang/Long;

    const/4 v8, 0x0

    iget-object v1, v0, Lpdx;->d:Lorg/chromium/net/CronetUrlRequest;

    .line 5042
    iget-object v1, v1, Lorg/chromium/net/CronetUrlRequest;->h:Lorg/chromium/net/UrlResponseInfo;

    .line 4703
    if-eqz v1, :cond_0

    iget-object v0, v0, Lpdx;->d:Lorg/chromium/net/CronetUrlRequest;

    .line 6042
    iget-object v0, v0, Lorg/chromium/net/CronetUrlRequest;->h:Lorg/chromium/net/UrlResponseInfo;

    .line 4703
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->f()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v6, v7, v8, v0}, Lorg/chromium/net/CronetEngine$UrlRequestMetrics;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v0, v2

    .line 691
    :goto_1
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->h:Lorg/chromium/net/UrlResponseInfo;

    invoke-direct {v3, v4, v5, v0, v1}, Lorg/chromium/net/CronetEngine$UrlRequestInfo;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/CronetEngine$UrlRequestMetrics;Lorg/chromium/net/UrlResponseInfo;)V

    return-object v3

    .line 4703
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 691
    :cond_1
    sget-object v0, Lorg/chromium/net/CronetUrlRequest;->i:Lorg/chromium/net/CronetEngine$UrlRequestMetrics;

    goto :goto_1
.end method
