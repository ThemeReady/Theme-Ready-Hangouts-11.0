.class public Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;
.super Leqo;
.source "SourceFile"

# interfaces
.implements Ldij;
.implements Lewg;


# static fields
.field public static final a:Z

.field public static volatile f:J

.field public static volatile g:Z

.field private static volatile m:I

.field private static volatile n:I

.field private static volatile o:J

.field private static volatile p:I

.field private static volatile q:Z


# instance fields
.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldii;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Z

.field private j:Landroid/net/ConnectivityManager;

.field private k:Lewf;

.field private final l:Ljava/util/Random;

.field private final r:Landroid/os/IBinder;

.field private s:Lewk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    sget-object v0, Lfsw;->p:Lkch;

    sput-boolean v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    .line 130
    sput-boolean v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->g:Z

    .line 180
    new-instance v0, Lewh;

    invoke-direct {v0}, Lewh;-><init>()V

    invoke-static {v0}, Lfxl;->a(Ldxd;)V

    .line 198
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Leqo;-><init>()V

    .line 114
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    .line 120
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->l:Ljava/util/Random;

    .line 141
    new-instance v0, Lewj;

    invoke-direct {v0, p0}, Lewj;-><init>(Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->r:Landroid/os/IBinder;

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lewm;I)Ldik;
    .locals 4

    .prologue
    .line 778
    const-string v0, "server_request"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    const-string v0, "server_request"

    .line 780
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 779
    invoke-static {v0}, Lewp;->a([B)Ldio;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_2

    .line 785
    invoke-static {v0, p2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ldio;I)Ldik;

    move-result-object v0

    .line 794
    :goto_0
    return-object v0

    .line 787
    :cond_0
    const-string v0, "database_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 788
    const-string v0, "database_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 789
    sget-boolean v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    if-eqz v2, :cond_1

    .line 790
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Generating NetworkQueueItem from EXTRA_DATABASE_ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 792
    :cond_1
    invoke-virtual {p1, v0, v1}, Lewm;->b(J)Ldik;

    move-result-object v0

    goto :goto_0

    .line 794
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldio;I)Ldik;
    .locals 3

    .prologue
    .line 6142
    sget-object v0, Lekv;->d:Ldzv;

    invoke-virtual {v0, p1}, Ldzv;->b(I)Z

    move-result v1

    .line 801
    invoke-interface {p0}, Ldio;->I_()Ljava/lang/String;

    move-result-object v0

    .line 804
    if-eqz v1, :cond_0

    const-string v1, "event_queue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 805
    const-string v0, "default_queue"

    .line 811
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 813
    new-instance v1, Ldik;

    invoke-direct {v1, v0, p1, p0}, Ldik;-><init>(Ljava/lang/String;ILdio;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;I)Ldio;
    .locals 2

    .prologue
    .line 762
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 763
    invoke-static {p0}, Lewm;->a(Landroid/content/Context;)Lewm;

    move-result-object v1

    .line 762
    invoke-static {v0, v1, p2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Landroid/os/Bundle;Lewm;I)Ldik;

    move-result-object v0

    .line 764
    if-eqz v0, :cond_0

    .line 765
    invoke-virtual {v0}, Ldik;->a()Ldio;

    move-result-object v0

    .line 767
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(J)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 638
    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k()Landroid/content/Intent;

    move-result-object v0

    .line 639
    const-string v1, "backoff_period"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 640
    const/16 v1, 0x67

    .line 642
    invoke-static {v1}, Lfse;->a(I)I

    move-result v1

    const/4 v2, 0x0

    .line 640
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static i()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 148
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbin;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    .line 150
    const-string v1, "babel_max_unexpected_error_retries"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lbin;->a(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->m:I

    .line 154
    const-string v1, "babel_max_upload_error_retries"

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lbin;->a(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->n:I

    .line 158
    const-string v1, "babel_request_writer_failure_injection_percent"

    invoke-interface {v0, v1, v8, v9}, Lbin;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 162
    sput-wide v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->o:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 163
    const-string v1, "Babel_RequestWriter"

    const-string v2, "******************************************************"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const-string v1, "Babel_RequestWriter"

    sget-wide v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->o:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x33

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "failureInjectionPercent set to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const-string v1, "Babel_RequestWriter"

    const-string v2, "******************************************************"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_0
    invoke-static {}, Lfsp;->a()Z

    move-result v1

    sput-boolean v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->q:Z

    .line 169
    const-string v1, "babel_requestwriter_ms"

    const/16 v2, 0x1388

    invoke-interface {v0, v1, v2}, Lbin;->a(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->p:I

    .line 173
    const-string v1, "babel_maximum_request_writer_intent_extra_size"

    invoke-interface {v0, v1, v8, v9}, Lbin;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->f:J

    .line 176
    return-void
.end method

.method public static k()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 647
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 693
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->q:Z

    if-nez v0, :cond_1

    .line 705
    :cond_0
    return-void

    .line 696
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 697
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldii;

    .line 700
    invoke-interface {v0, v1}, Ldii;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 701
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "don\'t get RequestWriter lock from network queue thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public K_()Z
    .locals 1

    .prologue
    .line 287
    invoke-super {p0}, Leqo;->M_()Z

    move-result v0

    return v0
.end method

.method public L_()V
    .locals 0

    .prologue
    .line 292
    invoke-super {p0}, Leqo;->d()V

    .line 293
    return-void
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 202
    sget v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->p:I

    return v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 732
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldii;

    .line 733
    invoke-interface {v0, p1, p2}, Ldii;->a(J)V

    .line 734
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ldii;->a(Z)V

    goto :goto_0

    .line 736
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 398
    if-nez p1, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    if-eqz v0, :cond_2

    .line 402
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "queue network request directly "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    :cond_2
    const-string v0, "timestamp"

    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 408
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->M_()Z

    move-result v0

    if-nez v0, :cond_3

    .line 409
    const-string v0, "Babel_RequestWriter"

    const-string v1, "tryRetainService failed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 413
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "intent"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 416
    iget-object v1, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:Lewk;

    iget-object v1, v1, Lewk;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    const-string v0, "Babel_RequestWriter"

    const-string v1, "mHandler.sendMessage returned false"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ldik;)V
    .locals 6

    .prologue
    .line 740
    iget-wide v0, p1, Ldik;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NetworkQueueItem being queued must have a valid row ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Ldik;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 743
    iget-object v0, p1, Ldik;->c:Ldiq;

    invoke-virtual {v0}, Ldiq;->a()Ljava/lang/String;

    move-result-object v1

    .line 745
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->l()V

    .line 746
    monitor-enter p0

    .line 747
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldii;

    .line 749
    if-nez v0, :cond_0

    .line 750
    iget-object v0, p1, Ldik;->c:Ldiq;

    invoke-virtual {v0}, Ldiq;->b()I

    move-result v0

    .line 4818
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->f()Landroid/content/Context;

    .line 5488
    sget-object v2, Lekv;->H:Ldzv;

    invoke-virtual {v2, v0}, Ldzv;->b(I)Z

    move-result v0

    .line 4818
    if-eqz v0, :cond_2

    .line 4819
    new-instance v0, Ldid;

    invoke-direct {v0, v1, p0}, Ldid;-><init>(Ljava/lang/String;Ldij;)V

    .line 4823
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4824
    invoke-interface {v0}, Ldii;->a()V

    .line 752
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    invoke-virtual {p1}, Ldik;->a()Ldio;

    move-result-object v1

    invoke-interface {v1}, Ldio;->c()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Ldii;->a(Ldik;Z)V

    .line 756
    return-void

    .line 740
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4821
    :cond_2
    :try_start_1
    new-instance v0, Ldig;

    invoke-direct {v0, v1, p0}, Ldig;-><init>(Ljava/lang/String;Ldij;)V

    goto :goto_1

    .line 752
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 318
    if-nez p1, :cond_0

    .line 2689
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j()V

    .line 3329
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldiu;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiu;

    .line 3330
    invoke-interface {v0, p1}, Ldiu;->a(Z)V

    .line 322
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 708
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->l()V

    .line 709
    monitor-enter p0

    .line 710
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldii;

    .line 711
    invoke-interface {v0, p1}, Ldii;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 713
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Z

    return v0
.end method

.method public c()Ldis;
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lewm;->a(Landroid/content/Context;)Lewm;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 4

    .prologue
    .line 297
    sget-wide v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->l:Ljava/util/Random;

    const/16 v1, 0x64

    .line 298
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    sget-wide v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->o:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 297
    goto :goto_0
.end method

.method public j()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 256
    const/4 v0, 0x0

    .line 258
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 267
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Z

    .line 268
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Z

    .line 269
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Z

    if-eq v0, v2, :cond_0

    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    if-eqz v0, :cond_0

    .line 270
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "network: updateNetworkAvailable was "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    :cond_0
    return-void

    .line 259
    :catch_0
    move-exception v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid network type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 262
    const-string v3, "Babel_RequestWriter"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ConnectivityManager#getActiveNetworkInfo failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 264
    :cond_1
    throw v2

    :cond_2
    move v0, v1

    .line 268
    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h()V

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->r:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 209
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RequestWriter.onCreate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    :cond_0
    invoke-super {p0}, Leqo;->onCreate()V

    .line 220
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhuh;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lgbh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgbg; {:try_start_0 .. :try_end_0} :catch_1

    .line 233
    :goto_0
    new-instance v0, Lewk;

    .line 1356
    invoke-direct {v0, p0}, Lewk;-><init>(Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V

    .line 233
    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:Lewk;

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:Lewk;

    invoke-virtual {v0}, Lewk;->start()V

    .line 236
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j:Landroid/net/ConnectivityManager;

    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j()V

    .line 1845
    new-instance v0, Lewf;

    .line 1846
    invoke-static {p0}, Lkaq;->b(Landroid/content/Context;)Lkaq;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lewf;-><init>(Lkaq;Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V

    .line 1847
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1848
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1849
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 240
    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k:Lewf;

    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h()V

    .line 244
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 245
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 246
    iget-object v1, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:Lewk;

    iget-object v1, v1, Lewk;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 251
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 252
    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->b(J)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 253
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Lgbh;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 226
    invoke-static {v1, v2}, Lgbi;->a(ILandroid/content/Context;)V

    .line 228
    const-string v1, "Babel_RequestWriter"

    const-string v2, "GPS repairable exception when trying to installIfNeeded"

    invoke-static {v1, v2, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 229
    :catch_1
    move-exception v0

    .line 230
    const-string v1, "Babel_RequestWriter"

    const-string v2, "GPS not available when trying to installIfNeeded"

    invoke-static {v1, v2, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 12

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    .line 598
    invoke-super {p0}, Leqo;->onDestroy()V

    .line 600
    const-wide/16 v0, 0x1f4

    .line 602
    iget-object v2, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:Lewk;

    iget-object v2, v2, Lewk;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 604
    iget-object v2, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v0

    move-wide v4, v6

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldii;

    .line 605
    invoke-interface {v0}, Ldii;->d()V

    .line 606
    invoke-interface {v0}, Ldii;->b()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 608
    invoke-interface {v0}, Ldii;->c()I

    move-result v1

    if-lez v1, :cond_4

    .line 609
    invoke-interface {v0}, Ldii;->e()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v2, v0

    .line 611
    goto :goto_0

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 614
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    if-eqz v0, :cond_1

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Recycling request writer. Will restart after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 620
    :cond_1
    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 623
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 624
    const/4 v1, 0x3

    .line 626
    invoke-static {}, Lfsv;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 627
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->b(J)Landroid/app/PendingIntent;

    move-result-object v2

    .line 624
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 628
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->g:Z

    .line 634
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k:Lewf;

    .line 3860
    if-eqz v0, :cond_2

    .line 3861
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 635
    :cond_2
    return-void

    .line 631
    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->g:Z

    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h()V

    .line 342
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 567
    if-eqz p1, :cond_0

    .line 573
    invoke-virtual {p0, p3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(I)V

    .line 576
    const-string v0, "timestamp"

    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 577
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 578
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "intent"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 580
    iget-object v1, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:Lewk;

    iget-object v1, v1, Lewk;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    const-string v0, "Babel_RequestWriter"

    const-string v1, "mHandler.sendMessage returned false"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->d()V

    .line 353
    const/4 v0, 0x1

    return v0
.end method
