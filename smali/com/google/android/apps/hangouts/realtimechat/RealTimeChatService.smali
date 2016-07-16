.class public Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lftj;

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Leqh;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static h:Ligo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ligo",
            "<",
            "Leqd;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Landroid/os/Handler;

.field static final j:Ljava/lang/Object;

.field public static final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Z

.field private static final o:I

.field private static volatile p:Leqf;

.field private static volatile q:Leqg;

.field private static final r:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Leof;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lmbl;",
            ">;>;"
        }
    .end annotation
.end field

.field private static t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final u:Ljava/lang/Object;

.field private static v:Landroid/os/PowerManager$WakeLock;

.field private static w:Z

.field private static final x:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/content/ServiceConnection;

.field public volatile l:Lewg;

.field public m:Leto;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 182
    sget-object v0, Lfsw;->o:Lkch;

    sput-boolean v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    .line 183
    const-string v0, "RTCS"

    invoke-static {v0}, Lftj;->a(Ljava/lang/String;)Lftj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lftj;

    .line 190
    sput-boolean v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n:Z

    .line 192
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:I

    .line 481
    sput-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Leqf;

    .line 483
    sput-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Leqg;

    .line 487
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    .line 493
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Queue;

    .line 499
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Ljava/util/Map;

    .line 502
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 506
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 509
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 519
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Ljava/lang/Object;

    .line 524
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    .line 525
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/lang/Object;

    .line 533
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 541
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Landroid/util/SparseArray;

    .line 543
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    .line 600
    new-instance v0, Lepf;

    invoke-direct {v0}, Lepf;-><init>()V

    invoke-static {v0}, Lfxl;->a(Ldxd;)V

    .line 618
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 621
    const-string v0, "RealTimeChatService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 554
    new-instance v0, Leou;

    invoke-direct {v0, p0}, Leou;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->A:Landroid/content/ServiceConnection;

    .line 622
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 625
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 554
    new-instance v0, Leou;

    invoke-direct {v0, p0}, Leou;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->A:Landroid/content/ServiceConnection;

    .line 626
    return-void
.end method

.method private static a(IILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 664
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 665
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(I)V

    .line 666
    const-string v1, "op"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 667
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 668
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    return-object v0
.end method

.method private a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 4059
    sget-boolean v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n:Z

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    .line 4062
    const-string v1, "Babel_RTCS"

    const-string v2, "executeOperation called with no operation"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4083
    :goto_0
    return-object v0

    .line 4065
    :cond_0
    const-string v1, "stack_trace"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14117
    iput-object v1, p3, Leoq;->e:Ljava/lang/String;

    .line 4066
    invoke-virtual {p3}, Leoq;->u_()V

    .line 4067
    const-string v1, "rid"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4068
    new-instance v3, Leqm;

    .line 4069
    invoke-virtual {p3}, Leoq;->s_()I

    move-result v1

    invoke-direct {v3, v2, v1, v0}, Leqm;-><init>(IILedk;)V

    .line 4070
    invoke-virtual {p3}, Leoq;->t_()Ljava/lang/Object;

    move-result-object v1

    .line 4074
    invoke-static {p2, v3, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;Leqm;Ljava/lang/Object;)V

    .line 4076
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lewg;

    invoke-virtual {p3, p1, v2, v0}, Leoq;->a(Leks;ILewg;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15091
    :goto_1
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leof;

    if-eqz v0, :cond_3

    .line 15141
    iget-object v2, v0, Leoq;->c:Lekh;

    iget-object v2, v2, Lekh;->b:Lbkc;

    .line 15092
    invoke-static {v2}, Lekj;->e(Lbkc;)Leks;

    move-result-object v2

    .line 15093
    if-nez v2, :cond_2

    .line 15094
    const-string v2, "Babel_RTCS"

    const-string v3, "Account is not valid. Skip parasite operation:"

    .line 16141
    iget-object v0, v0, Leoq;->c:Lekh;

    iget-object v0, v0, Lekh;->b:Lbkc;

    .line 15095
    invoke-virtual {v0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    .line 15094
    invoke-static {v2, v0, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 15095
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 15099
    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Leof;->a(I)V

    .line 15100
    invoke-virtual {v0}, Leof;->u_()V

    .line 15101
    iget-object v3, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lewg;

    invoke-virtual {v0, v2, v5, v3}, Leof;->a(Leks;ILewg;)Z

    .line 17133
    iget-object v0, v0, Leoq;->d:Leor;

    invoke-virtual {v0}, Leor;->d()V

    goto :goto_1

    .line 15104
    :cond_3
    invoke-static {}, Lere;->n()V

    .line 18133
    :cond_4
    iget-object v0, p3, Leoq;->d:Leor;

    invoke-virtual {v0}, Leor;->d()V

    move-object v0, v1

    .line 4083
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1008
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Letw;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letw;

    .line 1009
    invoke-interface {v0, p0}, Letw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1008
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbkc;Leks;Ledk;Lewg;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbkc;",
            "Leks;",
            "Ledk;",
            "Lewg;",
            ")",
            "Ljava/util/List",
            "<",
            "Leqm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3984
    new-instance v5, Leor;

    invoke-direct {v5}, Leor;-><init>()V

    .line 3985
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 3988
    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v2, :cond_0

    .line 3989
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processResponse: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10144
    :cond_0
    const-string v2, "Babel_RTCS"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10145
    const-string v2, "Babel_RTCS"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10146
    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processResponse "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " for acct "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 10145
    invoke-static {v2, v3, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10149
    :cond_1
    move-object/from16 v0, p3

    invoke-virtual {v0, p0, p1}, Ledk;->a(Landroid/content/Context;Lbkc;)V

    .line 10151
    move-object/from16 v0, p3

    instance-of v2, v0, Lehb;

    if-eqz v2, :cond_3

    .line 10152
    invoke-static {p1}, Lesa;->a(Lbkc;)Lesa;

    move-result-object v3

    move-object/from16 v2, p3

    .line 10153
    check-cast v2, Lehb;

    .line 10154
    iget-boolean v2, v2, Lehb;->g:Z

    if-eqz v2, :cond_c

    .line 10157
    const-string v2, "Babel_RTCS"

    const-string v4, "Client is invalid. Force retry GcmRegistration"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10158
    invoke-static {}, Lemm;->a()Lemm;

    move-result-object v2

    invoke-virtual {v2}, Lemm;->g()V

    .line 10165
    :cond_2
    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lesa;->a(I)V

    .line 10168
    :cond_3
    move-object/from16 v0, p3

    instance-of v2, v0, Lefo;

    if-eqz v2, :cond_5

    move-object/from16 v2, p3

    .line 10169
    check-cast v2, Lefo;

    .line 10173
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v3

    invoke-static {v3}, Lesn;->c(I)Lesn;

    move-result-object v3

    .line 10174
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_4

    .line 10175
    const-string v4, "SyncBaselineSuggestedContactsOperation successful: "

    .line 10176
    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10178
    :cond_4
    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lesn;->a(I)V

    .line 10180
    invoke-virtual {v2}, Lefo;->k()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    .line 10179
    invoke-static {p1, v3, v4}, Lbkq;->a(Lbkc;Ljava/util/List;Z)V

    .line 10182
    invoke-virtual {v2}, Lefo;->l()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 10181
    invoke-static {p1, v2, v3}, Lbkq;->a(Lbkc;Ljava/util/List;Z)V

    .line 10185
    :cond_5
    move-object/from16 v0, p3

    instance-of v2, v0, Leeu;

    if-eqz v2, :cond_7

    move-object/from16 v2, p3

    .line 10186
    check-cast v2, Leeu;

    .line 10189
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v3

    invoke-static {v3}, Leqq;->c(I)Leqq;

    move-result-object v3

    .line 10190
    invoke-virtual {v2}, Leeu;->n()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10191
    invoke-virtual {v3}, Leqq;->e()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    .line 10192
    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v2, :cond_6

    .line 10193
    const-string v2, "RefreshParticipantsOperationOperation successful: "

    .line 10194
    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10196
    :cond_6
    :goto_2
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Leqq;->a(I)V

    .line 10200
    :cond_7
    move-object/from16 v0, p3

    instance-of v2, v0, Lehh;

    if-eqz v2, :cond_8

    move-object/from16 v2, p3

    .line 10201
    check-cast v2, Lehh;

    .line 10766
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v4, Lepn;

    invoke-direct {v4, p1, v2}, Lepn;-><init>(Lbkc;Lehh;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10206
    :cond_8
    move-object/from16 v0, p3

    instance-of v2, v0, Lefk;

    if-eqz v2, :cond_10

    move-object/from16 v2, p3

    .line 10207
    check-cast v2, Lefk;

    .line 11751
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v4, Lepm;

    invoke-direct {v4, p1, v2}, Lepm;-><init>(Lbkc;Lefk;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3994
    :cond_9
    :goto_3
    const-class v2, Ldkt;

    invoke-static {p0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkt;

    .line 3995
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v3

    invoke-virtual {v5}, Leor;->g()Leot;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ldkt;->a(ILeot;)V

    .line 3999
    invoke-virtual {v5}, Leor;->c()Ljava/util/List;

    move-result-object v2

    .line 4000
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 4001
    const-string v3, "Babel_RTCS"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4002
    const-string v3, "Babel_RTCS"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 4003
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3e

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "processResponse: sending "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " requests from processing "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 4002
    invoke-static {v3, v4, v7}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4005
    :cond_a
    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v3, v1}, Leks;->a(Ljava/util/Collection;ILewg;)V

    .line 4007
    :cond_b
    invoke-virtual {v5}, Leor;->d()V

    .line 4008
    return-object v6

    .line 10160
    :cond_c
    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v2, :cond_2

    .line 10161
    const-string v2, "SetActiveClientOperation successful: "

    .line 10162
    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10176
    :cond_e
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10194
    :cond_f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10212
    :cond_10
    move-object/from16 v0, p3

    instance-of v2, v0, Lefe;

    if-eqz v2, :cond_12

    move-object/from16 v2, p3

    .line 10213
    check-cast v2, Lefe;

    .line 10215
    invoke-virtual {v2}, Lefe;->k()Ljava/lang/String;

    move-result-object v3

    .line 10216
    invoke-virtual {v2}, Lefe;->l()Ljava/util/List;

    move-result-object v4

    .line 10215
    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 10224
    invoke-virtual {v2}, Lefe;->l()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lefe;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_12

    .line 10225
    :cond_11
    new-instance v3, Lbkz;

    invoke-virtual {p1}, Lbkc;->g()I

    move-result v4

    invoke-direct {v3, p0, v4}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 10226
    const/4 v4, 0x0

    .line 10227
    invoke-virtual {v2}, Lefe;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lbkz;->L(Ljava/lang/String;)J

    move-result-wide v8

    .line 10228
    invoke-virtual {v2}, Lefe;->k()Ljava/lang/String;

    move-result-object v2

    .line 10226
    invoke-virtual {v3, v4, v8, v9, v2}, Lbkz;->a(IJLjava/lang/String;)V

    .line 10232
    :cond_12
    move-object/from16 v0, p3

    instance-of v2, v0, Lefa;

    if-eqz v2, :cond_13

    move-object/from16 v2, p3

    .line 10233
    check-cast v2, Lefa;

    .line 10234
    invoke-virtual {v2}, Lefa;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 10235
    const-string v2, "hangoutId is empty"

    invoke-static {v2}, Ligm;->a(Ljava/lang/String;)V

    .line 10242
    :cond_13
    :goto_4
    move-object/from16 v0, p3

    instance-of v2, v0, Ledr;

    if-nez v2, :cond_14

    move-object/from16 v0, p3

    instance-of v2, v0, Legv;

    if-nez v2, :cond_14

    .line 10246
    new-instance v2, Leqm;

    .line 10247
    invoke-virtual/range {p3 .. p3}, Ledk;->b()I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-direct {v2, v3, v4, v0}, Leqm;-><init>(IILedk;)V

    .line 10248
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10251
    :cond_14
    move-object/from16 v0, p3

    instance-of v2, v0, Ledt;

    if-eqz v2, :cond_15

    move-object/from16 v2, p3

    .line 10252
    check-cast v2, Ledt;

    .line 11813
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v4, Leps;

    invoke-direct {v4, v2}, Leps;-><init>(Ledt;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10256
    :cond_15
    move-object/from16 v0, p3

    instance-of v2, v0, Lefi;

    if-eqz v2, :cond_16

    move-object/from16 v2, p3

    .line 10257
    check-cast v2, Lefi;

    .line 12777
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v4, Lepo;

    invoke-direct {v4, v2}, Lepo;-><init>(Lefi;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10261
    :cond_16
    move-object/from16 v0, p3

    instance-of v2, v0, Leeh;

    if-eqz v2, :cond_17

    move-object/from16 v2, p3

    .line 10262
    check-cast v2, Leeh;

    .line 12789
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v4, Lepp;

    invoke-direct {v4, v2}, Lepp;-><init>(Leeh;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10266
    :cond_17
    move-object/from16 v0, p3

    instance-of v2, v0, Ledl;

    if-eqz v2, :cond_18

    move-object/from16 v2, p3

    .line 10267
    check-cast v2, Ledl;

    .line 12801
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v4, Lepq;

    invoke-direct {v4, v2}, Lepq;-><init>(Ledl;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10271
    :cond_18
    move-object/from16 v0, p3

    instance-of v2, v0, Leey;

    if-eqz v2, :cond_19

    move-object/from16 v2, p3

    .line 10272
    check-cast v2, Leey;

    .line 12824
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v4, Lept;

    invoke-direct {v4, v2}, Lept;-><init>(Leey;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10276
    :cond_19
    const-wide/16 v2, 0x0

    .line 10277
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_1a

    .line 10278
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    .line 10283
    :cond_1a
    invoke-virtual {v5, p1}, Leor;->a(Lbkc;)V

    .line 10287
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v4

    invoke-static {p0, v4}, Lbke;->d(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x0

    .line 10289
    :goto_5
    move-object/from16 v0, p3

    invoke-static {v4, v0, v5}, Lbkt;->a(Lbkz;Ledk;Leor;)V

    .line 10294
    invoke-virtual {v5}, Leor;->e()V

    .line 10296
    sget-boolean v7, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v7, :cond_1b

    .line 10297
    invoke-static {}, Lfsv;->b()J

    move-result-wide v8

    .line 10298
    sub-long v10, v8, v2

    const-wide/16 v12, 0x3e8

    cmp-long v7, v10, v12

    if-lez v7, :cond_1b

    .line 10299
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sub-long v2, v8, v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2c

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "processResponse "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " took "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10306
    :cond_1b
    move-object/from16 v0, p3

    instance-of v2, v0, Legv;

    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    move-object/from16 v2, p3

    .line 10307
    check-cast v2, Legv;

    .line 10308
    invoke-virtual {v2}, Legv;->r()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_9

    .line 10309
    invoke-virtual {v2}, Legv;->s()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 10310
    invoke-virtual {v2}, Legv;->o()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 10311
    invoke-virtual {v2}, Legv;->o()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_1e

    .line 10312
    invoke-virtual {v2}, Legv;->o()[Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aget-object v3, v3, v7

    if-eqz v3, :cond_1e

    .line 10313
    invoke-virtual {v2}, Legv;->o()[Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aget-object v3, v3, v7

    invoke-virtual {v4, v3}, Lbkz;->ad(Ljava/lang/String;)Left;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 10314
    const-string v2, "Babel_RTCS"

    const-string v3, "sticker photo no upload"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 10237
    :cond_1c
    new-instance v3, Lebo;

    invoke-virtual {v2}, Lefa;->k()Ljava/lang/String;

    move-result-object v4

    .line 10238
    invoke-virtual {v2}, Lefa;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lebo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10237
    invoke-virtual {v5, v3}, Leor;->a(Lews;)V

    goto/16 :goto_4

    .line 10288
    :cond_1d
    new-instance v4, Lbkz;

    invoke-virtual {p1}, Lbkc;->g()I

    move-result v7

    invoke-direct {v4, p0, v7}, Lbkz;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_5

    .line 10317
    :cond_1e
    const-string v3, "Babel_RTCS"

    const-string v7, "initiate full res upload"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10321
    invoke-virtual {v2}, Legv;->k()Ljava/lang/String;

    move-result-object v3

    .line 10322
    invoke-virtual {v2}, Legv;->m()Ljava/lang/String;

    move-result-object v2

    .line 13336
    invoke-virtual {v4, v3, v2}, Lbkz;->g(Ljava/lang/String;Ljava/lang/String;)Lblo;

    move-result-object v4

    .line 13338
    if-eqz v4, :cond_1f

    iget-object v7, v4, Lblo;->j:Ljava/lang/String;

    if-nez v7, :cond_20

    .line 13340
    :cond_1f
    const-string v2, "Babel_RTCS"

    const-string v3, "empty image url, can\'t upload"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 13344
    :cond_20
    new-instance v7, Lenw;

    iget-object v8, v4, Lblo;->j:Ljava/lang/String;

    invoke-direct {v7, v8}, Lenw;-><init>(Ljava/lang/String;)V

    .line 13346
    invoke-virtual {v7, v2}, Lenw;->a(Ljava/lang/String;)Lenw;

    move-result-object v2

    .line 13347
    invoke-virtual {v2, v3}, Lenw;->b(Ljava/lang/String;)Lenw;

    move-result-object v2

    iget-object v3, v4, Lblo;->m:Ljava/lang/String;

    .line 13348
    invoke-virtual {v2, v3}, Lenw;->c(Ljava/lang/String;)Lenw;

    move-result-object v2

    iget-object v3, v4, Lblo;->n:Ljava/lang/String;

    .line 13349
    invoke-virtual {v2, v3}, Lenw;->d(Ljava/lang/String;)Lenw;

    move-result-object v2

    const-string v3, "image/jpeg"

    .line 13350
    invoke-virtual {v2, v3}, Lenw;->e(Ljava/lang/String;)Lenw;

    move-result-object v2

    .line 13351
    invoke-virtual {v2}, Lenw;->a()Lenv;

    move-result-object v2

    .line 13352
    invoke-static {p1}, Lekj;->e(Lbkc;)Leks;

    move-result-object v3

    .line 13353
    const/4 v4, 0x1

    new-array v4, v4, [Lenv;

    const/4 v7, 0x0

    aput-object v2, v4, v7

    invoke-static {v4}, Lgyh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 13354
    const/4 v4, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v3, v2, v4, v0}, Leks;->a(Ljava/util/Collection;ILewg;)V

    goto/16 :goto_3
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 585
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_log_dump"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 588
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 589
    if-eqz v0, :cond_1

    :try_start_0
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ligo;

    if-nez v2, :cond_1

    .line 590
    new-instance v2, Ligo;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ligo;-><init>(I)V

    sput-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ligo;

    .line 594
    :cond_0
    :goto_0
    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Z

    .line 595
    monitor-exit v1

    return-void

    .line 591
    :cond_1
    if-nez v0, :cond_0

    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ligo;

    if-eqz v2, :cond_0

    .line 592
    const/4 v2, 0x0

    sput-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ligo;

    goto :goto_0

    .line 595
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1079
    sget-object v0, Lerg;->a:Lerg;

    sget-object v1, Leub;->d:Leub;

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLerg;Leub;)V

    .line 1090
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leun;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    const/4 v1, -0x1

    .line 1091
    invoke-interface {v0, v1}, Leun;->a(I)Leum;

    move-result-object v0

    .line 1089
    invoke-static {v0, p0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;IZ)Z

    .line 1096
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(I)V

    .line 1099
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i(I)V

    .line 1103
    invoke-static {p0}, Lbnj;->a(I)V

    .line 1104
    return-void
.end method

.method public static a(II)V
    .locals 2

    .prologue
    .line 2273
    const/16 v0, 0xcb

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2274
    const-string v1, "affinity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2275
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 2276
    return-void
.end method

.method public static a(IILela;)V
    .locals 2

    .prologue
    .line 2604
    const/16 v0, 0x99

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2605
    const-string v1, "recent_call_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2606
    const-string v1, "recent_call_action_info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2607
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 2608
    return-void
.end method

.method public static a(IILjava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2337
    invoke-static {p1}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 2338
    invoke-static {v0}, Lekj;->e(Lbkc;)Leks;

    move-result-object v0

    .line 2339
    new-instance v1, Leoo;

    invoke-direct {v1, p2, p3}, Leoo;-><init>(Ljava/util/List;I)V

    .line 2340
    invoke-virtual {v0, v1, p0}, Leks;->a(Lews;I)V

    .line 2341
    return-void
.end method

.method public static a(IJ)V
    .locals 3

    .prologue
    .line 1458
    invoke-static {p0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 1459
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbha;

    move-result-object v1

    new-instance v2, Lesf;

    invoke-direct {v2, v0, p1, p2}, Lesf;-><init>(Lbkc;J)V

    invoke-interface {v1, v2}, Lbha;->a(Lbhb;)Lbgr;

    .line 1460
    return-void
.end method

.method public static a(IJLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 2619
    const/16 v0, 0xbe

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2620
    const-string v1, "recent_call_timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2621
    const-string v1, "recent_call_rate"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2622
    const-string v1, "recent_call_is_free_call"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2623
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 2624
    return-void
.end method

.method public static a(IJZI)V
    .locals 3

    .prologue
    .line 5208
    const/16 v0, 0x8c

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 5209
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5210
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5211
    const-string v1, "error"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5212
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 5213
    return-void
.end method

.method public static a(ILbkc;Leqm;)V
    .locals 3

    .prologue
    .line 4596
    if-gtz p0, :cond_0

    .line 4597
    const-string v0, "Babel_RTCS"

    const-string v1, "skipping notifyResponseReceived for non-positive requestId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4609
    :goto_0
    return-void

    .line 4600
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lepd;

    invoke-direct {v1, p2, p0, p1}, Lepd;-><init>(Leqm;ILbkc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(ILedk;)V
    .locals 10

    .prologue
    .line 1215
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbha;

    move-result-object v0

    new-instance v1, Lelk;

    invoke-direct {v1, p1, p0}, Lelk;-><init>(Ledk;I)V

    invoke-interface {v0, v1}, Lbha;->a(Lbhb;)Lbgr;

    .line 1252
    :goto_0
    return-void

    .line 1219
    :cond_0
    const/16 v0, 0x27

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v2

    .line 1220
    const-wide/16 v0, -0x1

    .line 1221
    invoke-virtual {p1}, Ledk;->f()[B

    move-result-object v3

    .line 1222
    array-length v4, v3

    .line 1225
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v5

    const-string v6, "babel_maximum_request_writer_intent_extra_size"

    const-wide/16 v8, 0x0

    .line 1224
    invoke-static {v5, v6, v8, v9}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 1228
    int-to-long v8, v4

    cmp-long v5, v8, v6

    if-lez v5, :cond_2

    .line 1229
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfxl;->a(Landroid/content/Context;Ledk;)J

    move-result-wide v0

    .line 1230
    const-string v3, "server_response_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1235
    :goto_1
    const-string v3, "server_response_type"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1236
    const-string v3, "rid"

    invoke-virtual {p1}, Ledk;->b()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1238
    sget-boolean v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v3, :cond_1

    .line 1239
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x68

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "handleServerResponse: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " size("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") stored response id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " accountId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1251
    :cond_1
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1232
    :cond_2
    const-string v5, "server_response"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2560
    const/16 v0, 0x67

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2562
    return-void
.end method

.method public static a(ILjava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 2350
    const/16 v0, 0xc1

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2351
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2352
    const-string v1, "content_values"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2353
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 2354
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2550
    const/16 v0, 0x65

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2551
    const-string v1, "conversation_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2552
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2553
    return-void
.end method

.method public static a(ILjava/lang/String;ZZZ)V
    .locals 2

    .prologue
    .line 2259
    const/16 v0, 0x29

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2260
    const-string v1, "accept"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2261
    const-string v1, "block_inviter"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2262
    const-string v1, "report_inviter"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2263
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 2264
    return-void
.end method

.method public static a(ILjava/lang/String;[BJZ)V
    .locals 3

    .prologue
    .line 5172
    const/16 v0, 0x74

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 5173
    const-string v1, "mms_content_location"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5174
    const-string v1, "mms_transaction_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 5175
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5176
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5177
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 5178
    return-void
.end method

.method public static a(IZLerg;JLeub;)V
    .locals 13

    .prologue
    .line 1976
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1977
    new-instance v2, Lerd;

    invoke-direct {v2, p0}, Lerd;-><init>(I)V

    .line 1979
    invoke-virtual {v2, p2}, Lerd;->a(Lerg;)Lerd;

    move-result-object v2

    .line 1980
    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Lerd;->a(J)Lerd;

    move-result-object v2

    .line 1981
    invoke-virtual {v2, p1}, Lerd;->a(Z)Lerd;

    move-result-object v2

    .line 1982
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lerd;->a(Leub;)Lerd;

    move-result-object v2

    const/4 v3, 0x0

    .line 1983
    invoke-virtual {v2, v3}, Lerd;->b(Z)Lerd;

    move-result-object v2

    .line 1984
    invoke-virtual {v2}, Lerd;->a()Lera;

    move-result-object v2

    .line 1985
    invoke-virtual {v2}, Lera;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1986
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbha;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    .line 1987
    invoke-interface {v3, v2, v4, v5}, Lbha;->a(Lbhb;J)Lbgr;

    .line 2080
    :cond_0
    :goto_0
    return-void

    .line 1994
    :cond_1
    invoke-static {p0}, Lere;->c(I)Lere;

    move-result-object v3

    .line 1995
    invoke-virtual {v3}, Lere;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1996
    const/4 v2, 0x0

    .line 1997
    if-eqz p1, :cond_2

    .line 2002
    invoke-virtual {v3}, Lere;->p()Z

    move-result v2

    .line 2005
    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.apps.hangouts.SYNC"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2006
    const-string v5, "op"

    const/16 v6, 0x37

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2007
    const-string v5, "account_id"

    invoke-virtual {v4, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2010
    const-string v5, "no_missed_events_expected"

    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2012
    const-string v2, "suppress_notifications"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2013
    const-string v2, "expected_hash"

    move-wide/from16 v0, p3

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2014
    const/4 v2, 0x1

    const/16 v5, 0x6d

    const/4 v6, 0x0

    .line 2015
    invoke-static {p0, v2, v5, v6}, Lfse;->a(IIILjava/lang/String;)I

    move-result v2

    .line 2019
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x8000000

    .line 2018
    invoke-static {v5, v2, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 2021
    invoke-static {}, Lfsv;->b()J

    move-result-wide v6

    .line 2023
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    monitor-enter v5

    .line 2024
    :try_start_0
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    .line 2025
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v8

    .line 2026
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2027
    const-wide/16 v10, 0x3e8

    add-long/2addr v8, v10

    cmp-long v2, v6, v8

    if-ltz v2, :cond_0

    .line 2030
    invoke-virtual {v3, p2}, Lere;->a(Lerg;)J

    move-result-wide v8

    .line 2032
    sub-long v6, v8, v6

    .line 2034
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 2036
    const-wide/16 v10, 0x1388

    cmp-long v3, v6, v10

    if-gtz v3, :cond_5

    .line 2039
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Landroid/util/SparseArray;

    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 2040
    if-eqz v3, :cond_3

    .line 2041
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2042
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2043
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 2044
    const-wide/16 v10, 0x0

    cmp-long v5, v10, v6

    if-gez v5, :cond_0

    cmp-long v5, v6, v8

    if-gez v5, :cond_0

    .line 2045
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2051
    :cond_3
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Landroid/util/SparseArray;

    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lepr;

    invoke-direct {v8, v4, p0}, Lepr;-><init>(Landroid/app/PendingIntent;I)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2053
    invoke-interface {v5, v8, v6, v7, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    .line 2051
    invoke-virtual {v3, p0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2070
    invoke-virtual {v2, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 2010
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2026
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 2072
    :cond_5
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v8, v9, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 2075
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    monitor-enter v3

    .line 2076
    :try_start_2
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2077
    monitor-exit v3

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public static a(IZLerg;Leub;)V
    .locals 7

    .prologue
    .line 2096
    const-wide/16 v4, -0x1

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLerg;JLeub;)V

    .line 2102
    return-void
.end method

.method public static a(IZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1193
    const/16 v0, 0xc9

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1194
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1195
    const-string v1, "callerid_set_unset"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1196
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1197
    return-void
.end method

.method public static a(JJ)V
    .locals 8

    .prologue
    .line 1942
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    .line 1943
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1944
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j()Landroid/app/PendingIntent;

    move-result-object v6

    .line 1945
    const/4 v1, 0x2

    move-wide v2, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 1947
    return-void
.end method

.method private static a(Landroid/content/Context;Lbkc;)V
    .locals 3

    .prologue
    .line 8052
    :try_start_0
    sget-boolean v0, Lery;->b:Z

    .line 2660
    if-eqz v0, :cond_0

    invoke-static {p0}, Lfxl;->Q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2661
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbkc;)V

    .line 8435
    :cond_0
    invoke-static {p1}, Lesr;->a(Lbkc;)Lesr;

    move-result-object v0

    .line 8438
    if-eqz v0, :cond_1

    .line 8443
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8444
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbha;

    move-result-object v1

    invoke-interface {v1, v0}, Lbha;->a(Lbhb;)Lbgr;

    .line 2664
    :cond_1
    :goto_0
    const-class v0, Leun;

    .line 2665
    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    const/4 v1, -0x1

    .line 2666
    invoke-interface {v0, v1}, Leun;->a(I)Leum;

    move-result-object v0

    .line 2667
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v1

    const/4 v2, 0x0

    .line 2664
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;IZ)Z

    .line 9173
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lesp;->a(Landroid/content/Context;Lbkc;)Lesp;

    move-result-object v0

    .line 9174
    if-nez v0, :cond_6

    .line 9175
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_2

    .line 9176
    const-string v0, "syncSmsMessages is unavailable for: "

    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2670
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(I)V

    .line 2671
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i(I)V
    :try_end_0
    .catch Ljen; {:try_start_0 .. :try_end_0} :catch_0

    .line 2675
    :goto_2
    sget-object v0, Leub;->c:Leub;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leub;)V

    .line 2676
    return-void

    .line 8446
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lesr;->f()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lesr;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8453
    :cond_4
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0xba

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 9176
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 9180
    :cond_6
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9181
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbha;

    move-result-object v1

    invoke-interface {v1, v0}, Lbha;->a(Lbhb;)Lbgr;

    goto :goto_1

    .line 9183
    :cond_7
    invoke-virtual {v0}, Lesp;->f()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lesp;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9186
    :cond_8
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x89

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljen; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1154
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1155
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1156
    const-string v1, "op"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1157
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1158
    return-void
.end method

.method private static a(Landroid/content/Intent;Leqm;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4368
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lepy;

    invoke-direct {v1, p0, p1, p2}, Lepy;-><init>(Landroid/content/Intent;Leqm;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4374
    new-instance v0, Lepz;

    invoke-direct {v0, p0, p1, p2}, Lepz;-><init>(Landroid/content/Intent;Leqm;Ljava/lang/Object;)V

    invoke-static {v0}, Ligr;->a(Ljava/lang/Runnable;)V

    .line 4380
    return-void
.end method

.method public static a(Landroid/content/Intent;Leqm;Ljava/lang/Object;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, -0x1

    .line 4875
    const-string v0, "op"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4876
    const-string v1, "rid"

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4877
    const-string v2, "account_id"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 4878
    invoke-static {v3}, Lekj;->e(I)Lbkc;

    move-result-object v2

    .line 4879
    if-nez v2, :cond_1

    .line 4880
    const-string v0, "Babel_RTCS"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[onIntentProcessed] Skipping intent for invalid account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4946
    :cond_0
    :goto_0
    return-void

    .line 4884
    :cond_1
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 4885
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[onIntentProcessed] opCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", requestId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", account="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4890
    :cond_2
    if-eqz p3, :cond_5

    .line 4891
    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 4893
    check-cast p2, Ljava/util/List;

    .line 4894
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqm;

    .line 4895
    invoke-virtual {v0}, Leqm;->a()I

    move-result v4

    .line 4896
    if-gtz v4, :cond_4

    .line 4897
    const-string v1, "Babel_RTCS"

    const-string v5, "Skipping bg onResponseReceived for non-positive request id"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4899
    :cond_4
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqe;

    .line 4900
    invoke-interface {v1, v4, v2, v0}, Leqe;->a(ILbkc;Leqm;)V

    goto :goto_1

    .line 4905
    :cond_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 4925
    :sswitch_0
    check-cast p2, Lelo;

    .line 4927
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqh;

    .line 4928
    invoke-virtual {v0, v1, v2, p2, p1}, Leqh;->a(ILbkc;Lelo;Leqm;)V

    goto :goto_2

    .line 4907
    :sswitch_1
    if-eqz p2, :cond_0

    .line 4910
    check-cast p2, Ljava/util/List;

    .line 4912
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqm;

    .line 4913
    invoke-virtual {v0}, Leqm;->a()I

    move-result v4

    .line 4914
    if-gtz v4, :cond_7

    .line 4915
    const-string v1, "Babel_RTCS"

    const-string v5, "Skipping onResponseReceived for non-positive request id"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4917
    :cond_7
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqh;

    .line 4918
    invoke-virtual {v1, v4, v2, v0}, Leqh;->a(ILbkc;Leqm;)V

    goto :goto_3

    :sswitch_2
    move-object v3, p2

    .line 4934
    check-cast v3, Lelo;

    .line 4936
    const-string v0, "original_conversation_id"

    .line 4937
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4938
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqh;

    move-object v4, p1

    .line 4939
    invoke-virtual/range {v0 .. v5}, Leqh;->a(ILbkc;Lelo;Leqm;Ljava/lang/String;)V

    goto :goto_4

    .line 4905
    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x27 -> :sswitch_1
        0xb9 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Landroid/net/Uri;JJZ)V
    .locals 5

    .prologue
    .line 19613
    sget-object v0, Lekj;->d:Leko;

    invoke-virtual {v0}, Leko;->a()Z

    move-result v0

    .line 5189
    if-nez v0, :cond_0

    .line 5199
    :goto_0
    return-void

    .line 5193
    :cond_0
    invoke-static {}, Lekj;->k()Lbkc;

    move-result-object v0

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x70

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 5194
    const-string v1, "uri"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5195
    const-string v1, "thread_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5196
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5197
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5198
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lbkc;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1342
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1343
    return-void
.end method

.method public static a(Lbkc;J)V
    .locals 3

    .prologue
    .line 4402
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Leow;

    invoke-direct {v1, p0, p1, p2}, Leow;-><init>(Lbkc;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4410
    return-void
.end method

.method public static a(Lbkc;Lekt;)V
    .locals 3

    .prologue
    .line 4557
    if-eqz p1, :cond_1

    .line 4558
    invoke-virtual {p1}, Lekt;->b()Lfqi;

    move-result-object v0

    .line 4561
    :goto_0
    if-eqz v0, :cond_0

    .line 4565
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Leqf;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfqi;->a:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 4566
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Leqf;

    invoke-interface {v1, p0, v0}, Leqf;->a(Lbkc;Lfqi;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4572
    :cond_0
    :goto_1
    return-void

    .line 4559
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 19580
    :cond_2
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcol;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcol;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcol;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19582
    new-instance v0, Lepc;

    invoke-direct {v0, p0}, Lepc;-><init>(Lbkc;)V

    invoke-static {v0}, Ligr;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public static a(Lbkc;Lews;Lekt;)V
    .locals 2

    .prologue
    .line 4459
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lepa;

    invoke-direct {v1, p1, p0, p2}, Lepa;-><init>(Lews;Lbkc;Lekt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4469
    new-instance v0, Lepb;

    invoke-direct {v0, p1, p0, p2}, Lepb;-><init>(Lews;Lbkc;Lekt;)V

    invoke-static {v0}, Ligr;->a(Ljava/lang/Runnable;)V

    .line 4480
    return-void
.end method

.method public static a(Lbkc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1112
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x4c

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1113
    return-void
.end method

.method public static a(Lbkc;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1843
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0xb4

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "call_media_type"

    const/4 v2, 0x0

    .line 1845
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1846
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 1847
    return-void
.end method

.method public static a(Lbkc;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1502
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x5b

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1503
    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1504
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 1505
    return-void
.end method

.method public static a(Lbkc;Ljava/lang/String;Lfen;)V
    .locals 3

    .prologue
    .line 1712
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0xbf

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1713
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1714
    const-string v1, "type"

    invoke-virtual {p2}, Lfen;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1715
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 1716
    return-void
.end method

.method public static a(Lbkc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1811
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1812
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1813
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1814
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 1815
    return-void
.end method

.method public static a(Lbkc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1769
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x2f

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1770
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1771
    const-string v1, "error"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1772
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 1773
    return-void
.end method

.method public static a(Lbkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhek;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1611
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v2

    const/16 v3, 0x1f

    invoke-static {v2, v3, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1612
    const-string v3, "message_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1613
    const-string v3, "message_text"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1614
    const-string v3, "uri"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1615
    const-string v3, "rotation"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1616
    const-string v3, "picasa_photo_id"

    invoke-virtual {v2, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1617
    const-string v3, "width"

    invoke-virtual {v2, v3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1618
    const-string v3, "height"

    move/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1619
    const-string v3, "content_type"

    move-object/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1620
    const-string v3, "subject"

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1621
    const-string v3, "requires_mms"

    move/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1622
    if-eqz p12, :cond_0

    .line 1623
    const-string v3, "place"

    invoke-static/range {p12 .. p12}, Lddl;->a(Lhek;)Lddl;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1626
    :cond_0
    invoke-static {}, Lfsv;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 1627
    const-string v3, "timestamp"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1628
    const-string v3, "otr_state"

    move/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1630
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 1631
    return-void
.end method

.method public static a(Lbkc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1176
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x56

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1177
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1178
    const-string v1, "verification_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1179
    const-string v1, "is_discoverable"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1181
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1182
    return-void
.end method

.method public static a(Lbkc;Ljava/lang/String;Ljwk;)V
    .locals 2

    .prologue
    .line 1800
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1801
    const-string v1, "audience"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1802
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 1803
    return-void
.end method

.method public static a(Lbkc;Ljava/lang/String;Lmbl;Z)V
    .locals 5

    .prologue
    .line 2411
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2412
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 2413
    const-string v2, "log_data_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2414
    const-string v2, "is_nova"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2415
    const-string v2, "Babel_RTCS"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Stashing logData, id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2416
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2417
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 2418
    const/16 v0, 0x7dd

    invoke-static {v0}, Lfxl;->f(I)V

    .line 2419
    return-void
.end method

.method public static a(Lbkc;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1785
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x54

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1786
    const-string v1, "insert_error_message"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1787
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 1788
    return-void
.end method

.method public static a(Lbkc;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1509
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x90

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1510
    const-string v1, "event_ids"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1511
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 1512
    return-void
.end method

.method public static a(Lbkc;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkc;",
            "Ljava/util/List",
            "<",
            "Leqm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4384
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Leqa;

    invoke-direct {v1, p1, p0}, Leqa;-><init>(Ljava/util/List;Lbkc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4391
    new-instance v0, Leov;

    invoke-direct {v0, p1, p0}, Leov;-><init>(Ljava/util/List;Lbkc;)V

    invoke-static {v0}, Ligr;->a(Ljava/lang/Runnable;)V

    .line 4398
    return-void
.end method

.method public static a(Lbkc;Lmcg;)V
    .locals 3

    .prologue
    .line 2393
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2394
    const-string v1, "hangout_invite_receipt"

    .line 2395
    invoke-static {p1}, Lmcg;->a(Lnzh;)[B

    move-result-object v2

    .line 2394
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2396
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 2397
    return-void
.end method

.method public static a(Lbkc;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1060
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbha;

    move-result-object v0

    new-instance v1, Leqr;

    invoke-direct {v1, p0, p1}, Leqr;-><init>(Lbkc;Z)V

    invoke-interface {v0, v1}, Lbha;->a(Lbhb;)Lbgr;

    .line 1067
    :goto_0
    return-void

    .line 1063
    :cond_0
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1064
    const-string v1, "retry_request"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1065
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lbkc;[BZ)V
    .locals 2

    .prologue
    .line 2522
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0xb0

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2523
    const-string v1, "pdu"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2524
    const-string v1, "is_sms_read"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2525
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 2526
    return-void
.end method

.method public static a(Lbkc;[J)V
    .locals 2

    .prologue
    .line 1705
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1706
    const-string v1, "message_row_ids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1707
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 1708
    return-void
.end method

.method public static a(Lbkc;[Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1681
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 1682
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v3

    const/16 v4, 0x2c

    invoke-static {v3, v4, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 1683
    const-string v4, "message_row_id"

    invoke-static {v2}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1684
    const-string v2, "timestamp"

    invoke-static {}, Lfsv;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1685
    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 1681
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1687
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Lbkc;Ljava/lang/String;)V

    .line 1688
    return-void
.end method

.method public static a(Lbkc;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1734
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0xbb

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1735
    const-string v1, "recent_call_row_ids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1736
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 1737
    return-void
.end method

.method public static a(Lbkz;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 5222
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v0

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x6f

    .line 5221
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 5223
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5224
    const-string v1, "extra_pending_conversation_operations"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5225
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 5226
    return-void
.end method

.method public static a(Lbkz;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4486
    if-eqz p2, :cond_0

    move v0, v1

    .line 4487
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4489
    invoke-virtual {p0}, Lbkz;->a()V

    .line 4491
    if-eqz v0, :cond_1

    .line 4492
    :try_start_0
    array-length v5, p2

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, p2, v3

    .line 4494
    sget-object v7, Lfem;->e:Lfem;

    const/4 v8, 0x0

    invoke-virtual {p0, p1, v6, v7, v8}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;Lfem;I)V

    .line 4496
    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4497
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4492
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 4486
    goto :goto_0

    .line 4501
    :cond_1
    const-wide/32 v6, -0x80000000

    invoke-virtual {p0, p1, v6, v7}, Lbkz;->k(Ljava/lang/String;J)V

    .line 4503
    :cond_2
    invoke-virtual {p0, p1}, Lbkz;->f(Ljava/lang/String;)Lbld;

    move-result-object v5

    .line 4504
    invoke-virtual {p0}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4506
    invoke-virtual {p0}, Lbkz;->c()V

    .line 4508
    invoke-static {p0}, Lbkt;->d(Lbkz;)V

    .line 4510
    if-nez v5, :cond_3

    .line 4547
    :goto_2
    return-void

    .line 4506
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkz;->c()V

    throw v0

    .line 4514
    :cond_3
    iget-object v3, v5, Lbld;->d:Ljava/lang/String;

    .line 4515
    if-nez v3, :cond_4

    .line 4516
    iget-object v3, v5, Lbld;->o:Ljava/lang/String;

    .line 4519
    :cond_4
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v6

    .line 4520
    new-instance v7, Lez;

    invoke-direct {v7, v6}, Lez;-><init>(Landroid/content/Context;)V

    .line 4523
    invoke-virtual {v7, v1}, Lez;->e(Z)Lez;

    .line 4524
    if-eqz v0, :cond_5

    sget v0, Lap;->aN:I

    .line 4526
    :goto_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lez;->a(Ljava/lang/CharSequence;)Lez;

    .line 4527
    invoke-virtual {v7, v3}, Lez;->b(Ljava/lang/CharSequence;)Lez;

    .line 4528
    invoke-static {}, Lfsv;->a()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lez;->a(J)Lez;

    .line 4529
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bU:I

    invoke-virtual {v7, v0}, Lez;->a(I)Lez;

    .line 4532
    invoke-virtual {p0}, Lbkz;->g()Lbkc;

    move-result-object v0

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    iget v1, v5, Lbld;->b:I

    .line 4531
    invoke-static {v0, p1, v1}, Lfxl;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 4533
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4535
    const/high16 v1, 0x10000000

    invoke-static {v6, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v7, v0}, Lez;->a(Landroid/app/PendingIntent;)Lez;

    .line 4541
    const-string v0, "notification"

    .line 4542
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 4544
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "failed_to_delete:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    .line 4546
    invoke-virtual {v7}, Lez;->b()Landroid/app/Notification;

    move-result-object v3

    .line 4543
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_2

    .line 4525
    :cond_5
    sget v0, Lap;->aM:I

    goto :goto_3
.end method

.method private a(Leks;Landroid/content/Intent;Leof;Lbkc;)V
    .locals 5

    .prologue
    .line 3948
    invoke-virtual {p3}, Leof;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3949
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 3952
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is executed directly: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3954
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3955
    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Leof;->a(I)V

    .line 3956
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    .line 3968
    :cond_1
    :goto_0
    return-void

    .line 3957
    :cond_2
    invoke-virtual {p3}, Leof;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3958
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 3959
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is queued: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3961
    :cond_3
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3962
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Leof;->a(I)V

    goto :goto_0

    .line 3964
    :cond_4
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_1

    .line 3965
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is ignored: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public static a(Leqf;)V
    .locals 0

    .prologue
    .line 995
    sput-object p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Leqf;

    .line 996
    return-void
.end method

.method public static a(Leqg;)V
    .locals 0

    .prologue
    .line 1004
    sput-object p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Leqg;

    .line 1005
    return-void
.end method

.method public static a(Leqh;)V
    .locals 1

    .prologue
    .line 956
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 957
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    :cond_0
    return-void
.end method

.method public static a(Leub;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1639
    const/4 v0, 0x1

    invoke-static {v0}, Lekj;->c(Z)[I

    move-result-object v2

    .line 1640
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 1641
    invoke-static {v4}, Lekj;->e(I)Lbkc;

    move-result-object v5

    .line 1643
    if-eqz v5, :cond_0

    .line 1644
    sget-object v5, Lerg;->a:Lerg;

    invoke-static {v4, v1, v5, p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLerg;Leub;)V

    .line 1640
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1651
    :cond_1
    return-void
.end method

.method public static a(Leum;I)V
    .locals 1

    .prologue
    .line 2483
    const/16 v0, 0xcc

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2484
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;Landroid/content/Intent;)V

    .line 2485
    return-void
.end method

.method public static a(Leum;IIZ)V
    .locals 2

    .prologue
    .line 1140
    const/16 v0, 0x13

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1141
    const-string v1, "setselfinfo_bit"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1142
    const-string v1, "setselfinfo_bit_value"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1143
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;Landroid/content/Intent;)V

    .line 1144
    return-void
.end method

.method public static a(Leum;ILeba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2471
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2472
    const-string v1, "chat_acl_key"

    invoke-virtual {p2}, Leba;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2473
    const-string v1, "chat_acl_circle_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2474
    const-string v1, "chat_acl_circle_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2475
    const-string v1, "chat_acl_level"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2476
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;Landroid/content/Intent;)V

    .line 2477
    return-void
.end method

.method public static a(Leum;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2287
    const/16 v0, 0x2a

    invoke-static {p1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;Landroid/content/Intent;)V

    .line 2288
    return-void
.end method

.method public static a(Leum;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2636
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lfta;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2634
    invoke-static {p2, v0}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2637
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lfta;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2638
    const/16 v0, 0xc4

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2639
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2640
    const-string v1, "from_phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2641
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;Landroid/content/Intent;)V

    .line 2642
    return-void
.end method

.method public static a(Leum;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 2498
    const/16 v0, 0x5c

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2499
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2500
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2501
    const-string v1, "user_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2502
    const-string v1, "blocked"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2503
    const-string v1, "retry_request"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2504
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;Landroid/content/Intent;)V

    .line 2505
    return-void
.end method

.method public static a(Leum;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1524
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;Landroid/content/Intent;)V

    .line 1525
    return-void
.end method

.method public static a(Leum;Lbkc;)V
    .locals 2

    .prologue
    .line 2532
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;Landroid/content/Intent;)V

    .line 2533
    return-void
.end method

.method public static a(Leum;Lbkc;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 1563
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x8e

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1564
    const-string v1, "hangout_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1565
    const-string v1, "hangout_topic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1566
    const-string v1, "hangout_media_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1567
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;Landroid/content/Intent;)V

    .line 1568
    return-void
.end method

.method public static a(Leum;Lbkc;IZ)V
    .locals 2

    .prologue
    .line 2368
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x79

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2369
    const-string v1, "extra_rich_presence_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2370
    const-string v1, "extra_rich_presence_type_enabled"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2371
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;Landroid/content/Intent;)V

    .line 2372
    return-void
.end method

.method public static a(Leum;Lbkc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1464
    new-instance v0, Lesk;

    invoke-direct {v0, p1, p2}, Lesk;-><init>(Lbkc;Ljava/lang/String;)V

    .line 1465
    invoke-virtual {p0}, Leum;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lesk;->b(I)V

    .line 1466
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbha;

    move-result-object v1

    invoke-interface {v1, v0}, Lbha;->a(Lbhb;)Lbgr;

    .line 1467
    return-void
.end method

.method public static a(Leum;Lbkc;Ljava/lang/String;JZZ)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 1476
    new-array v2, v0, [Ljava/lang/String;

    aput-object p2, v2, v5

    new-array v3, v0, [J

    aput-wide p3, v3, v5

    move-object v0, p0

    move-object v1, p1

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;Lbkc;[Ljava/lang/String;[JZZ)V

    .line 1483
    return-void
.end method

.method public static a(Leum;Lbkc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1890
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1891
    const-string v1, "query"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1892
    const-string v1, "requester_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1893
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;Landroid/content/Intent;)V

    .line 1894
    return-void
.end method

.method public static a(Leum;Lbkc;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leum;",
            "Lbkc;",
            "Ljava/util/ArrayList",
            "<",
            "Leiy;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1905
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1906
    const-string v1, "batch_gebi_tag"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1907
    const-string v1, "from_contact_lookup"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1908
    const-string v1, "com.google.android.apps.hangouts.EntityLookupSpecs"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1909
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;Landroid/content/Intent;)V

    .line 1910
    return-void
.end method

.method public static a(Leum;Lbkc;Ljwk;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1540
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0xb9

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1541
    const-string v1, "audience"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1542
    const-string v1, "original_conversation_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1543
    const-string v1, "conversation_lookup"

    sget-object v2, Lbkw;->a:Lbkw;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1544
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;Landroid/content/Intent;)V

    .line 1545
    return-void
.end method

.method public static a(Leum;Lbkc;[Ljava/lang/String;[JZZ)V
    .locals 2

    .prologue
    .line 1492
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1493
    const-string v1, "conversationids"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1494
    const-string v1, "timestamps"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1495
    const-string v1, "archive"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1496
    const-string v1, "perform_locally"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1497
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;Landroid/content/Intent;)V

    .line 1498
    return-void
.end method

.method public static a(Leys;)V
    .locals 2

    .prologue
    .line 4714
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lepl;

    invoke-direct {v1, p0}, Lepl;-><init>(Leys;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4722
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5316
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lepu;

    invoke-direct {v1, p0, p1}, Lepu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5324
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldln;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4678
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lepj;

    invoke-direct {v1, p0, p1}, Lepj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4686
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1362
    invoke-static {v6}, Lekj;->c(Z)[I

    move-result-object v0

    .line 1364
    array-length v1, v0

    if-nez v1, :cond_1

    .line 1368
    const-string v0, "Babel_RTCS"

    const-string v1, "All accounts removed"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1400
    :cond_0
    :goto_0
    return-void

    .line 1372
    :cond_1
    aget v1, v0, v6

    .line 1373
    invoke-static {v1}, Lekj;->e(I)Lbkc;

    move-result-object v2

    .line 1374
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lfhj;

    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 1375
    if-eqz v2, :cond_0

    .line 1376
    invoke-static {v2}, Lekj;->d(Lbkc;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1377
    invoke-interface {v0, v1}, Lfhj;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1381
    const-string v0, "Babel_RTCS"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1382
    const-string v0, "Babel_RTCS"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Use account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to unregistered removed accounts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1386
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1387
    invoke-static {v0}, Ldln;->a(Ljava/lang/String;)Ldln;

    move-result-object v3

    .line 1388
    invoke-static {v3}, Lekj;->a(Ldln;)Lbkc;

    move-result-object v3

    .line 1389
    if-eqz v3, :cond_3

    .line 1390
    const-string v1, "Babel_RTCS"

    .line 1391
    invoke-virtual {v3}, Lbkc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removing a valid account by mistake:accountName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", accountGaia="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 1390
    invoke-static {v1, v0, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1396
    :cond_4
    const/16 v0, 0x68

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1397
    const-string v1, "account_gaiaids"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1399
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public static a(Ljeo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljeo;",
            "Ljava/util/List",
            "<",
            "Lfsh",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 4015
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsh;

    .line 4016
    iget-object v1, v0, Lfsh;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 4017
    iget-object v0, v0, Lfsh;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 4020
    sparse-switch v1, :sswitch_data_0

    .line 4028
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 4029
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x4d

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RichPresenceEnabledStateNotification received for unhandled type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4022
    :sswitch_0
    const-string v0, "rich_status_device_reporting_key"

    .line 4034
    :goto_1
    invoke-interface {p0, v0, v3}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    goto :goto_0

    .line 4025
    :sswitch_1
    const-string v0, "last_seen_bool_key"

    goto :goto_1

    .line 4036
    :cond_1
    return-void

    .line 4020
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(ZLjava/util/List;Lbkc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Leqm;",
            ">;",
            "Lbkc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4837
    if-nez p1, :cond_1

    .line 4861
    :cond_0
    return-void

    .line 4841
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Server response broadcast results "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4843
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqm;

    .line 4844
    invoke-virtual {v0}, Leqm;->a()I

    move-result v3

    .line 4845
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    .line 4846
    const-string v0, "Babel_RTCS"

    const-string v1, "Server response skipping listeners for non-positive request id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4849
    :cond_3
    if-eqz p0, :cond_4

    .line 4850
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqe;

    .line 4851
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x26

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Server response broadcast bg listener "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4852
    invoke-interface {v1, v3, p2, v0}, Leqe;->a(ILbkc;Leqm;)V

    goto :goto_1

    .line 4855
    :cond_4
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqh;

    .line 4856
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Server response broadcast listener "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4857
    invoke-virtual {v1, v3, p2, v0}, Leqh;->a(ILbkc;Leqm;)V

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 634
    const-class v0, Letp;

    invoke-static {p0, v0}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letp;

    .line 635
    if-eqz v0, :cond_0

    invoke-interface {v0}, Letp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Leum;IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2114
    invoke-static {p1}, Lesn;->c(I)Lesn;

    move-result-object v1

    invoke-virtual {v1, p2}, Lesn;->a(Z)Lesn;

    move-result-object v1

    .line 2115
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2116
    invoke-virtual {p0}, Leum;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lesn;->b(I)V

    .line 2117
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbha;

    move-result-object v2

    invoke-interface {v2, v1}, Lbha;->a(Lbhb;)Lbgr;

    .line 2129
    :goto_0
    return v0

    .line 2120
    :cond_0
    if-nez p2, :cond_2

    invoke-virtual {v1}, Lesn;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lesn;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2121
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_1

    .line 2122
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SyncBaselineSuggestedContactsOperation is idle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2126
    :cond_2
    const/16 v1, 0x38

    invoke-static {p1, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v1

    .line 2127
    const-string v2, "force_execution"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2128
    invoke-static {p0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 1203
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1204
    const-string v1, "op"

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1205
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1206
    return-void
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 1107
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1108
    return-void
.end method

.method public static b(II)V
    .locals 2

    .prologue
    .line 2296
    const/16 v0, 0x36

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2297
    const-string v1, "conversation_sync_filter"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2298
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 2299
    return-void
.end method

.method public static b(IJ)V
    .locals 5

    .prologue
    .line 1860
    const/16 v0, 0x51

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1861
    const-string v1, "scroll_timestamp"

    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1862
    const-string v1, "scroll_to_item_timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1863
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 1864
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2569
    const/16 v0, 0x93

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2570
    const-string v1, "message_text"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2571
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2572
    return-void
.end method

.method static b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1014
    const-string v0, "rqtms"

    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1015
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Z

    if-eqz v0, :cond_1

    .line 1016
    :cond_0
    const-string v0, "rqtns"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1018
    :cond_1
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    .line 1019
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Ljava/lang/Object;

    monitor-enter v2

    .line 1020
    :try_start_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    .line 1024
    const-string v0, "power"

    .line 1025
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1026
    const/4 v3, 0x1

    const-string v4, "hangouts_rtcs"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    .line 1028
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1029
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 1030
    const-string v0, "acquiring wakelock for opcode "

    const-string v2, "op"

    .line 1031
    invoke-virtual {p0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1034
    const-class v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1035
    const-string v0, "pid"

    sget v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:I

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1036
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_4

    .line 1037
    const-string v0, "stack_trace"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Lfsw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1040
    :cond_4
    invoke-virtual {v1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1041
    const-string v0, "Babel_RTCS"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RTCS failed to start service for intent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    const-string v0, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1043
    const-class v0, Ligi;

    invoke-static {v1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    .line 1044
    invoke-interface {v0, v2}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 1045
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0x903

    .line 1046
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 1047
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1049
    :cond_5
    return-void

    .line 1028
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1031
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lbkc;)V
    .locals 3

    .prologue
    .line 1406
    invoke-static {p0}, Lesa;->a(Lbkc;)Lesa;

    move-result-object v0

    .line 1409
    if-nez v0, :cond_1

    .line 1428
    :cond_0
    :goto_0
    return-void

    .line 1416
    :cond_1
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1417
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbha;

    move-result-object v1

    invoke-interface {v1, v0}, Lbha;->a(Lbhb;)Lbgr;

    goto :goto_0

    .line 1419
    :cond_2
    invoke-virtual {v0}, Lesa;->f()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lesa;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1420
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 1421
    const-string v0, "SetActiveClientOperation is idle: "

    invoke-virtual {p0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1426
    :cond_4
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static b(Lbkc;J)V
    .locals 3

    .prologue
    .line 5309
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0xa9

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 5310
    const-string v1, "extra_duration"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5311
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 5312
    return-void
.end method

.method public static b(Lbkc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1147
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1148
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1150
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1151
    return-void
.end method

.method public static b(Lbkc;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 2221
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x26

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2222
    const-string v1, "notification_level"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2223
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 2224
    return-void
.end method

.method public static b(Lbkc;Ljava/lang/String;J)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1831
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x23

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1832
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 1833
    const-string v1, "watermark"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1835
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 1836
    return-void
.end method

.method public static b(Lbkc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2206
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x25

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2207
    const-string v1, "conversation_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2208
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 2209
    return-void
.end method

.method public static b(Lbkc;Z)V
    .locals 4

    .prologue
    .line 1122
    invoke-static {p0}, Lekj;->e(Lbkc;)Leks;

    move-result-object v1

    .line 1123
    new-instance v2, Lena;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lena;-><init>(Z)V

    .line 1124
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v3, Leun;

    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    invoke-interface {v0}, Leun;->a()Leum;

    move-result-object v0

    invoke-virtual {v0}, Leum;->a()I

    move-result v0

    .line 1125
    invoke-virtual {v1, v2, v0}, Leks;->a(Lews;I)V

    .line 1126
    return-void
.end method

.method public static b(Lbkc;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2147
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0xab

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2148
    const-string v1, "conversationids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2149
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 2150
    return-void
.end method

.method public static b(Leqh;)V
    .locals 1

    .prologue
    .line 976
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 977
    return-void
.end method

.method public static b(Leum;I)V
    .locals 1

    .prologue
    .line 2578
    const/16 v0, 0x94

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;Landroid/content/Intent;)V

    .line 2579
    return-void
.end method

.method private static b(Leum;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 2710
    const-string v0, "rid"

    invoke-virtual {p0}, Leum;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2711
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2713
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 2714
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "op"

    const/4 v2, 0x0

    .line 2715
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "start command request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " opCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2717
    :cond_0
    return-void
.end method

.method public static b(Leum;Lbkc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2192
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2193
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2194
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;Landroid/content/Intent;)V

    .line 2195
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1352
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/util/ArrayList;)V

    .line 1354
    return-void
.end method

.method public static b(Leum;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 2312
    invoke-static {p2}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2313
    const/4 v0, 0x0

    .line 2317
    :goto_0
    return v0

    .line 2315
    :cond_0
    const/16 v0, 0x41

    .line 2316
    invoke-static {p1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2315
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;Landroid/content/Intent;)V

    .line 2317
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(II)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 656
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(I)Landroid/content/Intent;

    move-result-object v0

    .line 657
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(I)V

    .line 658
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 659
    return-object v0
.end method

.method public static c(Landroid/content/Intent;)Ledk;
    .locals 4

    .prologue
    .line 1261
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1262
    const-string v1, "server_response_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1264
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const-string v2, "server_response_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1263
    invoke-static {v1, v2, v3}, Lfxl;->a(Landroid/content/Context;J)Ledk;

    move-result-object v0

    .line 1269
    :goto_0
    return-object v0

    .line 1265
    :cond_0
    const-string v1, "server_response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1266
    const-string v0, "server_response"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1267
    invoke-static {v0}, Lewp;->b([B)Ledk;

    move-result-object v0

    goto :goto_0

    .line 1269
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1659
    invoke-static {v0}, Lekj;->c(Z)[I

    move-result-object v1

    .line 1660
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    .line 7666
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_0

    .line 7667
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "requestPatchAfterRequestWriterUpgrade "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7669
    :cond_0
    const/16 v4, 0x72

    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 1660
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1663
    :cond_1
    return-void
.end method

.method public static c(I)V
    .locals 1

    .prologue
    .line 1723
    const/16 v0, 0xbc

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1724
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 1725
    return-void
.end method

.method public static c(IJ)V
    .locals 3

    .prologue
    .line 5280
    invoke-static {}, Lekj;->k()Lbkc;

    move-result-object v0

    .line 5281
    if-nez v0, :cond_0

    .line 5289
    :goto_0
    return-void

    .line 5285
    :cond_0
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x85

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 5286
    const-string v1, "free_sms_storage_action_index"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5287
    const-string v1, "free_sms_storage_duration"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5288
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static c(Lbkc;)V
    .locals 2

    .prologue
    .line 2683
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2684
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbkc;)V

    .line 2689
    :goto_0
    return-void

    .line 2686
    :cond_0
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0xa2

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2687
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static c(Lbkc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1168
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1169
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1171
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1172
    return-void
.end method

.method public static c(Lbkc;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 2381
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x3e

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2382
    const-string v1, "otr_status"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2383
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 2384
    return-void
.end method

.method public static c(Lbkc;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 1879
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x52

    .line 1878
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1880
    const-string v1, "scroll_timestamp"

    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1881
    const-string v1, "scroll_to_item_timestamp"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1882
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 1883
    return-void
.end method

.method public static c(Lbkc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2229
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0xb1

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ringtone_uri"

    .line 2230
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2231
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 2232
    return-void
.end method

.method public static c(Leum;I)V
    .locals 1

    .prologue
    .line 2585
    const/16 v0, 0x96

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;Landroid/content/Intent;)V

    .line 2586
    return-void
.end method

.method public static c(Leum;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2512
    const/16 v0, 0xaf

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2513
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2514
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;Landroid/content/Intent;)V

    .line 2515
    return-void
.end method

.method public static c(Leum;Lbkc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2540
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2541
    const-string v1, "email_address"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2542
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;Landroid/content/Intent;)V

    .line 2543
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1740
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1742
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 1743
    const-string v1, "Babel"

    const-string v2, "onRequestDiscarded invalid token: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1754
    :goto_1
    return-void

    .line 1743
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1748
    :cond_1
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 1749
    invoke-static {v1}, Lekj;->a(Ljava/lang/String;)Lbkc;

    move-result-object v1

    .line 1750
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    const/16 v2, 0x71

    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1752
    const-string v2, "message_row_id"

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1753
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 1953
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 1954
    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1956
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j()Landroid/app/PendingIntent;

    move-result-object v1

    .line 1957
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1958
    return-void
.end method

.method public static d(I)V
    .locals 1

    .prologue
    .line 2434
    const/16 v0, 0x59

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2435
    return-void
.end method

.method public static d(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 5229
    invoke-static {}, Lekj;->k()Lbkc;

    move-result-object v0

    .line 5230
    if-nez v0, :cond_0

    .line 5237
    :goto_0
    return-void

    .line 5233
    :cond_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5234
    const-string v1, "op"

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5235
    const-string v1, "account_id"

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5236
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static d(Lbkc;)V
    .locals 2

    .prologue
    .line 4039
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lepx;

    invoke-direct {v1, p0}, Lepx;-><init>(Lbkc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4047
    return-void
.end method

.method public static d(Lbkc;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1918
    new-instance v0, Lemc;

    .line 1919
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v1

    invoke-direct {v0, v1, p1, p2, p3}, Lemc;-><init>(ILjava/lang/String;J)V

    .line 1920
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbha;

    move-result-object v1

    invoke-interface {v1, v0}, Lbha;->a(Lbhb;)Lbgr;

    .line 1921
    return-void
.end method

.method public static d(Lbkc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2237
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0xb2

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ringtone_uri"

    .line 2238
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2239
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 2240
    return-void
.end method

.method public static d(Leum;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2594
    const/16 v0, 0x97

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2595
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2596
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;Landroid/content/Intent;)V

    .line 2597
    return-void
.end method

.method public static d(Leum;Lbkc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2693
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0xc2

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2694
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2695
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;Landroid/content/Intent;)V

    .line 2696
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5293
    invoke-static {}, Lekj;->k()Lbkc;

    move-result-object v0

    .line 5294
    if-nez v0, :cond_0

    .line 5301
    :goto_0
    return-void

    .line 5298
    :cond_0
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x92

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 5299
    const-string v1, "mms_dump_file"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5300
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static d(Lbkc;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1320
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 1321
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    .line 1323
    invoke-virtual {p0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isFocusedConversation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ?==? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    :cond_0
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1326
    :try_start_0
    invoke-virtual {p0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    .line 1327
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1328
    const/4 v0, 0x1

    monitor-exit v1

    .line 1330
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1331
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4949
    packed-switch p0, :pswitch_data_0

    .line 5157
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "(unknown opcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4951
    :pswitch_1
    const-string v0, "OP_REGISTER_ACCOUNT"

    goto :goto_0

    .line 4953
    :pswitch_2
    const-string v0, "OP_UNREGISTER_ACCOUNT"

    goto :goto_0

    .line 4955
    :pswitch_3
    const-string v0, "OP_ACCOUNT_REMOVED"

    goto :goto_0

    .line 4957
    :pswitch_4
    const-string v0, "OP_SET_SELF_INFO_BIT"

    goto :goto_0

    .line 4959
    :pswitch_5
    const-string v0, "OP_START_CONVERSATION"

    goto :goto_0

    .line 4961
    :pswitch_6
    const-string v0, "OP_SEND_MESSAGE"

    goto :goto_0

    .line 4963
    :pswitch_7
    const-string v0, "OP_INVITE_PARTICIPANTS"

    goto :goto_0

    .line 4965
    :pswitch_8
    const-string v0, "OP_LEAVE_CONVERSATION"

    goto :goto_0

    .line 4967
    :pswitch_9
    const-string v0, "OP_UPDATE_CONVERSATION_WATERMARK"

    goto :goto_0

    .line 4969
    :pswitch_a
    const-string v0, "OP_REMOVE_MESSAGE"

    goto :goto_0

    .line 4971
    :pswitch_b
    const-string v0, "OP_SET_CONVERSATION_NAME"

    goto :goto_0

    .line 4973
    :pswitch_c
    const-string v0, "OP_SET_CONVERSATION_NOTIFICATION_LEVEL"

    goto :goto_0

    .line 4975
    :pswitch_d
    const-string v0, "OP_RECEIVE_RESPONSE"

    goto :goto_0

    .line 4977
    :pswitch_e
    const-string v0, "OP_REPLY_TO_INVITATION"

    goto :goto_0

    .line 4979
    :pswitch_f
    const-string v0, "OP_DECLINE_ALL_INVITES"

    goto :goto_0

    .line 4981
    :pswitch_10
    const-string v0, "OP_REQUEST_MORE_EVENTS"

    goto :goto_0

    .line 4983
    :pswitch_11
    const-string v0, "OP_RETRY_SEND_MESSAGE"

    goto :goto_0

    .line 4985
    :pswitch_12
    const-string v0, "OP_SET_MESSAGE_FAILED"

    goto :goto_0

    .line 4987
    :pswitch_13
    const-string v0, "OP_REQUEST_SUGGESTED_CONTACTS"

    goto :goto_0

    .line 4989
    :pswitch_14
    const-string v0, "OP_REQUEST_MORE_CONVERSATIONS"

    goto :goto_0

    .line 4991
    :pswitch_15
    const-string v0, "OP_REQUEST_WARM_SYNC"

    goto :goto_0

    .line 4993
    :pswitch_16
    const-string v0, "OP_SYNC_BASELINE_SUGGESTED_CONTACTS"

    goto :goto_0

    .line 4995
    :pswitch_17
    const-string v0, "OP_CACHE_PRESENCE"

    goto :goto_0

    .line 4997
    :pswitch_18
    const-string v0, "OP_REQUEST_SEARCH_CONTACTS"

    goto :goto_0

    .line 4999
    :pswitch_19
    const-string v0, "OP_REQUEST_GET_CONTACT_BY_ID"

    goto :goto_0

    .line 5001
    :pswitch_1a
    const-string v0, "OP_SET_ACTIVE_CLIENT"

    goto :goto_0

    .line 5003
    :pswitch_1b
    const-string v0, "OP_MODIFY_OTR_STATUS"

    goto :goto_0

    .line 5005
    :pswitch_1c
    const-string v0, "OP_REQUEST_CONVERSATION_META_DATA"

    goto :goto_0

    .line 5007
    :pswitch_1d
    const-string v0, "OP_HANGOUT_CALL_INVITE_ACK"

    goto :goto_0

    .line 5009
    :pswitch_1e
    const-string v0, "OP_GET_PROFILE"

    goto :goto_0

    .line 5011
    :pswitch_1f
    const-string v0, "OP_ARCHIVE_CONVERSATIONS"

    goto :goto_0

    .line 5013
    :pswitch_20
    const-string v0, "OP_REQUEST_HANGOUT_INFO"

    goto :goto_0

    .line 5015
    :pswitch_21
    const-string v0, "OP_LOCALE_CHANGED"

    goto :goto_0

    .line 5017
    :pswitch_22
    const-string v0, "OP_EXPIRE_LAST_MESSAGE"

    goto :goto_0

    .line 5019
    :pswitch_23
    const-string v0, "OP_REPORT_CALL_PERF_STATS"

    goto :goto_0

    .line 5021
    :pswitch_24
    const-string v0, "OP_REQUEST_HANGOUT_PARTICIPANTS"

    goto :goto_0

    .line 5023
    :pswitch_25
    const-string v0, "OP_DELETE_MESSAGE"

    goto :goto_0

    .line 5025
    :pswitch_26
    const-string v0, "OP_UPDATE_CONVERSATION_SCROLL_TIME"

    goto :goto_0

    .line 5027
    :pswitch_27
    const-string v0, "OP_UPDATE_MESSAGE_SCROLL_TIME"

    goto :goto_0

    .line 5029
    :pswitch_28
    const-string v0, "OP_RETRY_CREATE_CONVERSATION"

    goto :goto_0

    .line 5031
    :pswitch_29
    const-string v0, "OP_SET_CONVERSATION_CREATE_FAILED"

    goto :goto_0

    .line 5033
    :pswitch_2a
    const-string v0, "OP_START_PHONE_VERIFICATION"

    goto :goto_0

    .line 5035
    :pswitch_2b
    const-string v0, "OP_FINISH_PHONE_VERIFICATION"

    goto/16 :goto_0

    .line 5037
    :pswitch_2c
    const-string v0, "OP_GET_CHAT_ACL_SETTINGS"

    goto/16 :goto_0

    .line 5039
    :pswitch_2d
    const-string v0, "OP_SET_CHAT_ACL_SETTING"

    goto/16 :goto_0

    .line 5041
    :pswitch_2e
    const-string v0, "OP_SET_CHAT_ACLS_HAPPY_STATE"

    goto/16 :goto_0

    .line 5043
    :pswitch_2f
    const-string v0, "OP_DELETE_CONVERSATION"

    goto/16 :goto_0

    .line 5045
    :pswitch_30
    const-string v0, "OP_SET_USER_BLOCK"

    goto/16 :goto_0

    .line 5047
    :pswitch_31
    const-string v0, "OP_CLEANUP_DB"

    goto/16 :goto_0

    .line 5049
    :pswitch_32
    const-string v0, "OP_LOAD_BLOCKED_PEOPLE"

    goto/16 :goto_0

    .line 5051
    :pswitch_33
    const-string v0, "OP_REFRESH_PARTICIPANTS_INFO"

    goto/16 :goto_0

    .line 5053
    :pswitch_34
    const-string v0, "OP_SEND_OFFNETWORK_INVITATION"

    goto/16 :goto_0

    .line 5055
    :pswitch_35
    const-string v0, "OP_HANDLE_PACKAGE_REPLACED"

    goto/16 :goto_0

    .line 5057
    :pswitch_36
    const-string v0, "OP_REVERT_CONVERSATION_NAME"

    goto/16 :goto_0

    .line 5059
    :pswitch_37
    const-string v0, "OP_SET_CONVERSATION_INVITE_FAILURE"

    goto/16 :goto_0

    .line 5061
    :pswitch_38
    const-string v0, "OP_UNREGISTER_REMOVED_ACCOUNTS"

    goto/16 :goto_0

    .line 5063
    :pswitch_39
    const-string v0, "OP_SEND_PENDING_CONVERSATION_OPERATIONS"

    goto/16 :goto_0

    .line 5065
    :pswitch_3a
    const-string v0, "OP_RECEIVE_MMS_MESSAGE"

    goto/16 :goto_0

    .line 5067
    :pswitch_3b
    const-string v0, "OP_COMPLETE_CANCEL_SEND_MESSAGE"

    goto/16 :goto_0

    .line 5069
    :pswitch_3c
    const-string v0, "OP_PATCH_AFTER_REQUEST_WRITER_UPGRADE"

    goto/16 :goto_0

    .line 5071
    :pswitch_3d
    const-string v0, "OP_RETRIEVE_MMS_MESSAGE"

    goto/16 :goto_0

    .line 5073
    :pswitch_3e
    const-string v0, "OP_RESTART_PURGED_CONVERSATION"

    goto/16 :goto_0

    .line 5075
    :pswitch_3f
    const-string v0, "OP_DISMISS_SUGGESTED_CONTACT"

    goto/16 :goto_0

    .line 5077
    :pswitch_40
    const-string v0, "OP_SET_RICH_PRESENCE_ENABLED_STATE"

    goto/16 :goto_0

    .line 5079
    :pswitch_41
    const-string v0, "OP_INSERT_PARTICIPANT_ENTITY"

    goto/16 :goto_0

    .line 5081
    :pswitch_42
    const-string v0, "OP_RECEIVE_SMS_DELIVERY_REPORT"

    goto/16 :goto_0

    .line 5083
    :pswitch_43
    const-string v0, "OP_HANDLE_STORAGE_LOW_SMS"

    goto/16 :goto_0

    .line 5085
    :pswitch_44
    const-string v0, "OP_HANDLE_STORAGE_OK_SMS"

    goto/16 :goto_0

    .line 5087
    :pswitch_45
    const-string v0, "OP_FREE_SMS_STORAGE"

    goto/16 :goto_0

    .line 5089
    :pswitch_46
    const-string v0, "OP_UPLOAD_ANALYTICS"

    goto/16 :goto_0

    .line 5091
    :pswitch_47
    const-string v0, "OP_GET_USER_PHOTO_ALBUMS"

    goto/16 :goto_0

    .line 5093
    :pswitch_48
    const-string v0, "OP_REMOVE_CONVERSATION_IF_EMPTY"

    goto/16 :goto_0

    .line 5095
    :pswitch_49
    const-string v0, "OP_SYNC_SMS_MESSAGES"

    goto/16 :goto_0

    .line 5097
    :pswitch_4a
    const-string v0, "OP_REVIVE_MMS_NOTIFICATION"

    goto/16 :goto_0

    .line 5099
    :pswitch_4b
    const-string v0, "OP_CREATE_HANGOUT_ID"

    goto/16 :goto_0

    .line 5101
    :pswitch_4c
    const-string v0, "OP_LEAVE_CONTINGENCY_FAILED"

    goto/16 :goto_0

    .line 5103
    :pswitch_4d
    const-string v0, "OP_DELETE_CONVERSATION_FAILED"

    goto/16 :goto_0

    .line 5105
    :pswitch_4e
    const-string v0, "OP_UPLOAD_VIDEO_CALL_LOGS"

    goto/16 :goto_0

    .line 5107
    :pswitch_4f
    const-string v0, "OP_RECEIVE_SMSMMS_FROM_DUMP_FILE"

    goto/16 :goto_0

    .line 5109
    :pswitch_50
    const-string v0, "OP_SEND_EASTER_EGG"

    goto/16 :goto_0

    .line 5111
    :pswitch_51
    const-string v0, "OP_GET_VOICE_ACCOUNT_INFO"

    goto/16 :goto_0

    .line 5113
    :pswitch_52
    const-string v0, "OP_ENABLE_VOICE_CALLING"

    goto/16 :goto_0

    .line 5115
    :pswitch_53
    const-string v0, "OP_GET_CALL_RATE"

    goto/16 :goto_0

    .line 5117
    :pswitch_54
    const-string v0, "OP_ADD_RECENT_PSTN_CALL"

    goto/16 :goto_0

    .line 5119
    :pswitch_55
    const-string v0, "OP_GET_PHONE_LIST"

    goto/16 :goto_0

    .line 5121
    :pswitch_56
    const-string v0, "OP_FETCH_PROXY_NUMBER"

    goto/16 :goto_0

    .line 5123
    :pswitch_57
    const-string v0, "OP_CLEAR_CONTINUATION_TOKEN"

    goto/16 :goto_0

    .line 5125
    :pswitch_58
    const-string v0, "OP_POLL_PARASITE_OPERATIONS"

    goto/16 :goto_0

    .line 5127
    :pswitch_59
    const-string v0, "OP_WARN_NO_SIM_FOR_SMS"

    goto/16 :goto_0

    .line 5129
    :pswitch_5a
    const-string v0, "OP_REFRESH_SMS_PARTICIPANTS"

    goto/16 :goto_0

    .line 5131
    :pswitch_5b
    const-string v0, "OP_TEST_WATCHDOG"

    goto/16 :goto_0

    .line 5133
    :pswitch_5c
    const-string v0, "OP_UNMERGE_CONVERSATIONS"

    goto/16 :goto_0

    .line 5135
    :pswitch_5d
    const-string v0, "OP_REQUEST_FIFE_URLS"

    goto/16 :goto_0

    .line 5137
    :pswitch_5e
    const-string v0, "OP_MERGE_ALL_CONVERSATIONS"

    goto/16 :goto_0

    .line 5139
    :pswitch_5f
    const-string v0, "OP_UNMERGE_ALL_CONVERSATIONS"

    goto/16 :goto_0

    .line 5141
    :pswitch_60
    const-string v0, "OP_UNDISMISS_SUGGESTED_CONTACT"

    goto/16 :goto_0

    .line 5143
    :pswitch_61
    const-string v0, "OP_UPDATE_CONVERSATION_CALL_MEDIA_TYPE"

    goto/16 :goto_0

    .line 5145
    :pswitch_62
    const-string v0, "OP_SAVE_SMS_AND_NOTIFY_IF_UNREAD"

    goto/16 :goto_0

    .line 5147
    :pswitch_63
    const-string v0, "OP_GET_AUDIO_DATA"

    goto/16 :goto_0

    .line 5149
    :pswitch_64
    const-string v0, "OP_FORK_CONVERSATION"

    goto/16 :goto_0

    .line 5151
    :pswitch_65
    const-string v0, "OP_TICKLE_GCM"

    goto/16 :goto_0

    .line 5153
    :pswitch_66
    const-string v0, "OP_UPDATE_FAVORITE_CONTACT"

    goto/16 :goto_0

    .line 5155
    :pswitch_67
    const-string v0, "OP_GET_FAVORITES"

    goto/16 :goto_0

    .line 4949
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_32
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_0
        :pswitch_37
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_3d
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_42
        :pswitch_0
        :pswitch_0
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_0
        :pswitch_48
        :pswitch_49
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_0
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_0
        :pswitch_52
        :pswitch_53
        :pswitch_0
        :pswitch_54
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_55
        :pswitch_0
        :pswitch_0
        :pswitch_57
        :pswitch_0
        :pswitch_58
        :pswitch_59
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5a
        :pswitch_0
        :pswitch_5b
        :pswitch_0
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_62
        :pswitch_0
        :pswitch_0
        :pswitch_63
        :pswitch_61
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_64
        :pswitch_65
        :pswitch_0
        :pswitch_0
        :pswitch_47
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_56
        :pswitch_0
        :pswitch_0
        :pswitch_66
        :pswitch_67
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_2e
    .end packed-switch
.end method

.method public static e(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 5240
    const-string v0, "op"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5241
    packed-switch v0, :pswitch_data_0

    .line 5247
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5243
    :pswitch_0
    const-string v0, "server_response_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5244
    const-string v1, "ServerResponse: "

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5241
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 2153
    const/16 v0, 0xad

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 2154
    return-void
.end method

.method public static e(Lbkc;)V
    .locals 2

    .prologue
    .line 5304
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0xa3

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 5305
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 5306
    return-void
.end method

.method public static e(Lbkc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1515
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x8f

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 1516
    return-void
.end method

.method public static e(Lbkc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2451
    invoke-static {p0}, Lekj;->e(Lbkc;)Leks;

    move-result-object v0

    .line 2452
    new-instance v1, Lenz;

    invoke-direct {v1, p1, p2}, Lenz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2453
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Leks;->a(Lews;I)V

    .line 2454
    return-void
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 2157
    const/16 v0, 0xae

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 2158
    return-void
.end method

.method private static final f(I)V
    .locals 2

    .prologue
    .line 642
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lftj;

    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lftj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    return-void
.end method

.method private f(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1273
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 1274
    const-string v0, "server_response_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1275
    const-string v0, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1277
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljej;

    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 1278
    invoke-interface {v0, v2}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v2, "preserve_response_data"

    .line 1279
    invoke-interface {v0, v2}, Ljel;->c(Ljava/lang/String;)Z

    move-result v0

    .line 1280
    if-nez v0, :cond_0

    .line 1282
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "server_response_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1281
    invoke-static {v0, v2, v3}, Lfxl;->b(Landroid/content/Context;J)V

    .line 1285
    :cond_0
    return-void
.end method

.method public static f(Lbkc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1573
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x75

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 1574
    return-void
.end method

.method public static f(Lbkc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "notifyConvIdChanged : old "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", new convId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4734
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4735
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbkc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4736
    invoke-virtual {p0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    .line 4737
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4738
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4741
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4742
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Letw;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letw;

    .line 4743
    invoke-interface {v0, p1, p2}, Letw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4744
    return-void

    .line 4741
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static g(I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 646
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 647
    const-string v1, "op"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 648
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(I)V

    .line 649
    return-object v0
.end method

.method public static g()V
    .locals 2

    .prologue
    .line 5260
    invoke-static {}, Lekj;->k()Lbkc;

    move-result-object v0

    .line 5261
    if-nez v0, :cond_0

    .line 5267
    :goto_0
    return-void

    .line 5265
    :cond_0
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x83

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 5266
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static g(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2726
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leun;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    const/4 v1, -0x1

    .line 2727
    invoke-interface {v0, v1}, Leun;->a(I)Leum;

    move-result-object v0

    .line 2725
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;Landroid/content/Intent;)V

    .line 2729
    return-void
.end method

.method public static g(Lbkc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1583
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x21

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 1584
    return-void
.end method

.method public static h()V
    .locals 2

    .prologue
    .line 5270
    invoke-static {}, Lekj;->k()Lbkc;

    move-result-object v0

    .line 5271
    if-nez v0, :cond_0

    .line 5277
    :goto_0
    return-void

    .line 5275
    :cond_0
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x84

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 5276
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static h(I)V
    .locals 2

    .prologue
    .line 2135
    invoke-static {p0}, Leqq;->c(I)Leqq;

    move-result-object v0

    .line 2136
    invoke-virtual {v0}, Leqq;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Leqq;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2137
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 2138
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RefreshParticipantsOperation is idle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2144
    :cond_0
    :goto_0
    return-void

    .line 2143
    :cond_1
    const/16 v0, 0x62

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private h(Landroid/content/Intent;)V
    .locals 29

    .prologue
    .line 2732
    const-string v4, "op"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2733
    const-string v5, "account_id"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v28

    .line 2734
    invoke-static/range {v28 .. v28}, Lekj;->e(I)Lbkc;

    move-result-object v5

    .line 2735
    const-string v6, "rid"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v26

    .line 2737
    sget-boolean v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v6, :cond_0

    .line 2738
    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3f

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processIntent opCode "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " account "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " requestId "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2740
    sget-object v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lftj;

    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lftj;->c(Ljava/lang/String;)V

    .line 2743
    :cond_0
    sget-object v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Leqg;

    if-eqz v6, :cond_1

    .line 2744
    sget-object v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Leqg;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Leqg;->a(Landroid/content/Intent;)V

    .line 2746
    :cond_1
    if-nez v5, :cond_3

    .line 2747
    const-string v5, "Babel_RTCS"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Skipping intent for invalid account: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2748
    const/16 v5, 0x4e

    if-ne v4, v5, :cond_2

    .line 2749
    const/16 v4, 0x94b

    invoke-static {v4}, Lfxl;->f(I)V

    .line 3944
    :cond_2
    :goto_0
    return-void

    .line 2755
    :cond_3
    invoke-static {v5}, Lekj;->e(Lbkc;)Leks;

    move-result-object v25

    .line 2758
    sparse-switch v4, :sswitch_data_0

    .line 3163
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3201
    :pswitch_1
    :try_start_0
    const-string v4, "audience"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljwk;

    .line 3202
    new-instance v4, Leln;

    const-string v6, "conversation_name"

    .line 3205
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "conversation_lookup"

    .line 3207
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lbkw;

    const-string v9, "conversation_hangout"

    const/4 v10, 0x0

    .line 3209
    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "force_group"

    const/4 v11, 0x0

    .line 3210
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "transport_type"

    const/4 v12, 0x0

    .line 3211
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "invite_token_url"

    .line 3213
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Leln;-><init>(Lbkc;Ljava/lang/String;Ljwk;Lbkw;ZZILjava/lang/String;)V

    .line 3214
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3931
    :catch_0
    move-exception v4

    .line 3932
    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-static {v0, v1}, Lbke;->d(Landroid/content/Context;I)Z

    move-result v5

    .line 3933
    const-string v6, "Babel_RTCS"

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Exception in processIntent, logged off: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3934
    new-instance v6, Leqm;

    const-string v7, "rid"

    const/4 v8, -0x1

    .line 3935
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Leqm;-><init>(IILedk;)V

    const/4 v7, 0x0

    .line 3934
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;Leqm;Ljava/lang/Object;)V

    .line 3940
    instance-of v6, v4, Ljava/lang/RuntimeException;

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    .line 3941
    check-cast v4, Ljava/lang/RuntimeException;

    throw v4

    .line 2762
    :sswitch_0
    invoke-static/range {v28 .. v28}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j(I)V

    .line 2766
    invoke-static {}, Lfxl;->n()V

    .line 2767
    invoke-virtual {v5}, Lbkc;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lfxl;->a(Ljava/lang/String;II)V

    .line 2769
    invoke-static {}, Lemm;->a()Lemm;

    move-result-object v4

    invoke-virtual {v4}, Lemm;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2773
    const-string v4, "Babel_RTCS"

    const-string v5, "GCM registration not done. Skip unregistering account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2777
    :cond_4
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    const-class v6, Ljej;

    invoke-static {v4, v6}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljej;

    move/from16 v0, v28

    invoke-interface {v4, v0}, Ljej;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2778
    new-instance v4, Lesu;

    invoke-direct {v4, v5}, Lesu;-><init>(Lbkc;)V

    .line 2779
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2785
    :sswitch_1
    invoke-static {}, Lemm;->a()Lemm;

    move-result-object v4

    invoke-virtual {v4}, Lemm;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2786
    const-string v4, "Babel_RTCS"

    const-string v5, "GCM registration not done before unregistering account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2790
    :cond_5
    const-string v4, "account_gaiaids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2792
    new-instance v6, Lesv;

    invoke-direct {v6, v5, v4}, Lesv;-><init>(Lbkc;Ljava/util/ArrayList;)V

    .line 2794
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2804
    :sswitch_2
    invoke-static {}, Lemm;->a()Lemm;

    move-result-object v4

    invoke-virtual {v4}, Lemm;->c()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2805
    const-string v4, "Babel_RTCS"

    const-string v5, "GCM registration not done before registering account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2809
    :cond_6
    const-string v4, "retry_request"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 2810
    new-instance v6, Leqr;

    invoke-direct {v6, v5, v4}, Leqr;-><init>(Lbkc;Z)V

    .line 2811
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2820
    :sswitch_3
    const-string v4, "setselfinfo_bit"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2821
    const/4 v6, -0x1

    if-ne v4, v6, :cond_7

    .line 2822
    const-string v4, "Babel_RTCS"

    const-string v5, "OP_SET_SELF_INFO_BIT -- no EXTRA_SETSELFINO_BIT specified"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2825
    :cond_7
    const-string v6, "setselfinfo_bit_value"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 2826
    sget-boolean v7, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v7, :cond_8

    .line 2827
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x37

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "OP_SET_SELF_INFO_BIT whichBit: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2830
    :cond_8
    new-instance v7, Lesj;

    invoke-direct {v7, v5, v4, v6}, Lesj;-><init>(Lbkc;IZ)V

    .line 2831
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2838
    :sswitch_4
    invoke-static {}, Lfqy;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2839
    new-instance v4, Lfrb;

    invoke-direct {v4}, Lfrb;-><init>()V

    const-string v6, "rtcs_handle_warm_sync"

    .line 2840
    invoke-virtual {v4, v6}, Lfrb;->a(Ljava/lang/String;)Lfrb;

    move-result-object v4

    .line 2841
    invoke-virtual {v4, v5}, Lfrb;->a(Lbkc;)Lfrb;

    move-result-object v4

    .line 2842
    invoke-virtual {v4}, Lfrb;->b()V

    .line 2848
    :cond_9
    const-string v4, "expected_hash"

    const-wide/16 v6, -0x1

    .line 2849
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2850
    new-instance v4, Lekb;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Lekb;-><init>(Landroid/content/Context;)V

    .line 2851
    invoke-virtual {v5}, Lbkc;->g()I

    move-result v8

    invoke-virtual {v4, v8}, Lekb;->a(I)J

    move-result-wide v8

    .line 2853
    const-wide/16 v10, -0x1

    cmp-long v4, v6, v10

    if-eqz v4, :cond_b

    cmp-long v4, v6, v8

    if-nez v4, :cond_b

    .line 2854
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 2855
    const-string v4, "RequestWarmSyncOperation is cancelled due to matched hash values for account: "

    .line 2858
    invoke-virtual {v5}, Lbkc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2859
    :goto_1
    const/16 v4, 0x906

    invoke-static {v5, v4}, Lfxl;->a(Lbkc;I)V

    goto/16 :goto_0

    .line 2858
    :cond_a
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2864
    :cond_b
    invoke-static/range {v28 .. v28}, Lere;->c(I)Lere;

    move-result-object v4

    .line 2865
    sget-boolean v8, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v8, :cond_c

    .line 2866
    const-string v8, "RequestWarmSyncOperation is executed directly: "

    invoke-virtual {v5}, Lbkc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2868
    :cond_c
    :goto_2
    invoke-virtual {v4}, Lere;->q()V

    .line 2869
    const-string v5, "suppress_notifications"

    const/4 v8, 0x0

    .line 2870
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 2871
    const-string v8, "no_missed_events_expected"

    const/4 v9, 0x0

    .line 2872
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 2873
    invoke-virtual {v4, v8}, Lere;->a(Z)V

    .line 2874
    invoke-virtual {v4, v5}, Lere;->b(Z)V

    .line 2875
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lere;->a(I)V

    .line 2876
    invoke-virtual {v4, v6, v7}, Lere;->b(J)V

    .line 2877
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2866
    :cond_d
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2882
    :sswitch_5
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2883
    new-instance v5, Lbkz;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v5, v0, v1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 2884
    invoke-virtual {v5, v4}, Lbkz;->l(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2889
    :sswitch_6
    const-string v4, "archive"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 2890
    const-string v4, "perform_locally"

    const/4 v7, 0x0

    .line 2891
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 2892
    const-string v4, "conversationids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 2893
    const-string v4, "timestamps"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v9

    .line 2894
    array-length v4, v8

    array-length v10, v9

    if-eq v4, v10, :cond_e

    .line 2895
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Must have same number of conversation ids and timestamps to archive"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2899
    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2902
    const/4 v4, 0x0

    :goto_3
    array-length v11, v8

    if-ge v4, v11, :cond_f

    .line 2903
    new-instance v11, Lekf;

    aget-object v12, v8, v4

    aget-wide v14, v9, v4

    invoke-direct {v11, v12, v14, v15}, Lekf;-><init>(Ljava/lang/String;J)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2902
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2907
    :cond_f
    new-instance v4, Leke;

    invoke-direct {v4, v5, v10, v6, v7}, Leke;-><init>(Lbkc;Ljava/util/List;ZZ)V

    .line 2909
    const-string v5, "rid"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Leke;->b(I)V

    .line 2910
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    .line 2911
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Ldkt;

    invoke-static {v4, v5}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldkt;

    const/4 v5, 0x1

    .line 2912
    move/from16 v0, v28

    invoke-interface {v4, v0, v5}, Ldkt;->a(IZ)V

    .line 2918
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    move/from16 v0, v28

    invoke-static {v4, v0}, Lbkt;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 2922
    :sswitch_7
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2923
    const-string v6, "timestamp"

    const-wide/16 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2924
    new-instance v8, Lelv;

    invoke-direct {v8, v5, v4, v6, v7}, Lelv;-><init>(Lbkc;Ljava/lang/String;J)V

    .line 2926
    const-string v4, "rid"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v8, v4}, Lelv;->b(I)V

    .line 2927
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    .line 2928
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Ldkt;

    invoke-static {v4, v5}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldkt;

    const/4 v5, 0x1

    .line 2929
    move/from16 v0, v28

    invoke-interface {v4, v0, v5}, Ldkt;->a(IZ)V

    goto/16 :goto_0

    .line 2934
    :sswitch_8
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2935
    const-string v5, "event_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2937
    new-instance v6, Lbkz;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v6, v0, v1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 2938
    invoke-static {v6, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkz;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2942
    :sswitch_9
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2943
    new-instance v6, Leor;

    invoke-direct {v6}, Leor;-><init>()V

    .line 2944
    invoke-static {v5, v6, v4}, Lbkt;->a(Lbkc;Leor;Ljava/lang/String;)V

    .line 2946
    invoke-virtual {v6}, Leor;->c()Ljava/util/List;

    move-result-object v5

    .line 2947
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v7, Leun;

    invoke-static {v4, v7}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leun;

    .line 2948
    invoke-interface {v4}, Leun;->a()Leum;

    move-result-object v4

    .line 2949
    invoke-virtual {v4}, Leum;->a()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lewg;

    .line 2945
    move-object/from16 v0, v25

    invoke-virtual {v0, v5, v4, v7}, Leks;->a(Ljava/util/Collection;ILewg;)V

    .line 2951
    invoke-virtual {v6}, Leor;->d()V

    goto/16 :goto_0

    .line 2961
    :sswitch_a
    new-instance v4, Lbkz;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v4, v0, v1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 2962
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2963
    const-string v6, "extra_pending_conversation_operations"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2964
    invoke-static {v4, v5, v6, v7}, Lbkt;->b(Lbkz;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 2969
    :sswitch_b
    new-instance v4, Lemf;

    invoke-direct {v4, v5}, Lemf;-><init>(Lbkc;)V

    .line 2970
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2975
    :sswitch_c
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2977
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 2978
    new-instance v6, Lelz;

    invoke-direct {v6, v5, v4}, Lelz;-><init>(Lbkc;Ljava/lang/String;)V

    .line 2981
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2983
    :cond_10
    const-string v4, "Babel_RTCS"

    const-string v5, "Dismiss suggested contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2989
    :sswitch_d
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2991
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 2992
    new-instance v6, Lest;

    invoke-direct {v6, v5, v4}, Lest;-><init>(Lbkc;Ljava/lang/String;)V

    .line 2995
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2997
    :cond_11
    const-string v4, "Babel_RTCS"

    const-string v5, "Undismiss suggested contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3004
    :sswitch_e
    const-string v4, "current_version"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 3005
    const-string v6, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3006
    const-string v7, "remove"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 3008
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 3009
    new-instance v8, Lesz;

    invoke-direct {v8, v5, v4, v6, v7}, Lesz;-><init>(Lbkc;[BLjava/lang/String;Z)V

    .line 3012
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3014
    :cond_12
    const-string v4, "Babel_RTCS"

    const-string v5, "Favorite contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3020
    :sswitch_f
    new-instance v4, Lems;

    invoke-direct {v4, v5}, Lems;-><init>(Lbkc;)V

    .line 3021
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3026
    :sswitch_10
    const-string v4, "pdu"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 3027
    const-string v6, "is_sms_read"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 3028
    const/4 v7, 0x1

    new-array v7, v7, [Landroid/telephony/SmsMessage;

    const/4 v8, 0x0

    invoke-static {v4}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v4

    aput-object v4, v7, v8

    .line 3029
    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v5, v4, v8}, Lbkt;->a([Landroid/telephony/SmsMessage;Lbkc;ILjava/lang/Boolean;)V

    .line 3031
    if-nez v6, :cond_2

    .line 3032
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Ldkt;

    invoke-static {v4, v5}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldkt;

    const/4 v5, 0x1

    .line 3033
    move/from16 v0, v28

    invoke-interface {v4, v0, v5}, Ldkt;->a(IZ)V

    goto/16 :goto_0

    .line 3039
    :sswitch_11
    const-string v4, "extra_rich_presence_type"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3040
    if-ltz v4, :cond_13

    const-string v6, "extra_rich_presence_type_enabled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 3041
    :cond_13
    sget-boolean v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v5, :cond_2

    .line 3042
    const-string v5, "SetRichPresenceEnabledState failed."

    if-gez v4, :cond_14

    .line 3043
    const-string v4, " Invalid rich presence type."

    .line 3044
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    const-string v4, " Unknown if enabled."

    goto :goto_4

    :cond_15
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3049
    :cond_16
    const-string v6, "extra_rich_presence_type_enabled"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 3050
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 3051
    new-instance v8, Lfsh;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v8, v4, v6}, Lfsh;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3052
    new-instance v4, Lesi;

    invoke-direct {v4, v5, v7}, Lesi;-><init>(Lbkc;Ljava/util/List;)V

    .line 3055
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3060
    :sswitch_12
    const-string v4, "participant_entity"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ldlj;

    .line 3061
    new-instance v5, Lbkz;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v5, v0, v1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 3062
    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lbkz;->a(Ldlj;Z)Z

    goto/16 :goto_0

    .line 3067
    :sswitch_13
    new-instance v4, Lbkz;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v4, v0, v1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 3068
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3072
    invoke-virtual {v4}, Lbkz;->e()Lbmf;

    move-result-object v6

    const-string v7, "SELECT count(*) from messages WHERE conversation_id=? LIMIT 1"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    .line 3073
    invoke-virtual {v6, v7, v8}, Lbmf;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3081
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 3082
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 3083
    if-nez v7, :cond_17

    .line 3084
    invoke-virtual {v4, v5}, Lbkz;->z(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3088
    :cond_17
    if-eqz v6, :cond_2

    .line 3089
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 3088
    :catchall_0
    move-exception v4

    if-eqz v6, :cond_18

    .line 3089
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_18
    throw v4

    .line 3096
    :sswitch_14
    const-string v4, "recent_call_action_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lela;

    .line 3097
    const-string v6, "recent_call_type"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3098
    invoke-static {v5, v6, v4}, Lfxl;->a(Lbkc;ILela;)V

    goto/16 :goto_0

    .line 3103
    :sswitch_15
    const-string v4, "recent_call_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3104
    const-string v4, "recent_call_rate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3105
    const-string v8, "recent_call_is_free_call"

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 3106
    invoke-static {v5, v6, v7, v4, v8}, Lfxl;->a(Lbkc;JLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 3111
    :sswitch_16
    invoke-static {v5}, Lfxl;->a(Lbkc;)V

    goto/16 :goto_0

    .line 3116
    :sswitch_17
    const-string v4, "recent_call_row_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3117
    invoke-static {v5, v4}, Lfxl;->a(Lbkc;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3122
    :sswitch_18
    new-instance v4, Lbkz;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v4, v0, v1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 3123
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3124
    invoke-virtual {v4, v5}, Lbkz;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3130
    :sswitch_19
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_19

    .line 3131
    const-string v4, "pollParasiteOperations for account "

    .line 3133
    invoke-virtual {v5}, Lbkc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3135
    :cond_19
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbkc;)V

    goto/16 :goto_0

    .line 3133
    :cond_1a
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 3140
    :sswitch_1a
    sget-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v5, Lepv;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lepv;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3151
    :sswitch_1b
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3152
    new-instance v6, Lemw;

    invoke-direct {v6, v5, v4}, Lemw;-><init>(Lbkc;Ljava/lang/String;)V

    .line 3154
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3165
    :pswitch_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Intent;)Ledk;

    move-result-object v4

    .line 3166
    if-nez v4, :cond_1b

    .line 3167
    const-string v4, "Babel_RTCS"

    const-string v5, "Received null server response"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3170
    :cond_1b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 3171
    invoke-static {}, Lfsv;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ledk;->c(J)V

    .line 3174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lewg;

    .line 3173
    move-object/from16 v0, v25

    invoke-static {v6, v5, v0, v4, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbkc;Leks;Ledk;Lewg;)Ljava/util/List;

    move-result-object v6

    .line 3175
    invoke-static {v5, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Ljava/util/List;)V

    .line 3176
    sget-object v5, Leim;->a:Lftj;

    invoke-virtual {v4}, Ledk;->c()Lews;

    move-result-object v4

    invoke-static {v4}, Leim;->a(Lews;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lftj;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3181
    :pswitch_3
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3182
    new-instance v6, Ldxm;

    invoke-direct {v6, v5, v4}, Ldxm;-><init>(Lbkc;Ljava/lang/String;)V

    .line 3184
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3189
    :pswitch_4
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3190
    const-string v6, "verification_code"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3191
    const-string v7, "is_discoverable"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 3193
    new-instance v8, Ldxe;

    invoke-direct {v8, v5, v4, v6, v7}, Ldxe;-><init>(Lbkc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3195
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3219
    :pswitch_5
    new-instance v4, Leqn;

    const-string v6, "conversation_id"

    .line 3220
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Leqn;-><init>(Lbkc;Ljava/lang/String;)V

    .line 3221
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3226
    :pswitch_6
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3227
    const-string v4, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3228
    const-string v4, "message_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3229
    const-string v4, "uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3230
    const-string v4, "picasa_photo_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 3231
    const-string v4, "rotation"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 3232
    const-string v4, "width"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    .line 3233
    const-string v4, "height"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 3234
    const-string v4, "content_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 3235
    const-string v4, "subject"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 3236
    const-string v4, "requires_mms"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    .line 3238
    const-string v4, "place"

    .line 3239
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lddl;

    .line 3240
    if-nez v4, :cond_1c

    const/16 v21, 0x0

    .line 3242
    :goto_6
    const-string v4, "timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v22

    .line 3243
    const-string v4, "otr_state"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v24

    .line 3247
    new-instance v4, Lbkz;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v4, v0, v1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 3248
    invoke-static/range {v28 .. v28}, Lekv;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 3250
    invoke-virtual {v4, v10}, Lbkz;->g(Ljava/lang/String;)I

    move-result v4

    .line 3249
    invoke-static {v4}, Lfxl;->i(I)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 3251
    new-instance v7, Lero;

    .line 3252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lewg;

    move-object/from16 v27, v0

    move-object v9, v5

    invoke-direct/range {v7 .. v27}, Lero;-><init>(Landroid/content/Context;Lbkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhek;JILeks;ILewg;)V

    .line 3262
    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    .line 3263
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 3264
    const-string v4, "rtcs_timestamp_begin_ms"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3265
    invoke-static {}, Lfsv;->b()J

    move-result-wide v6

    .line 3266
    sub-long v4, v6, v4

    .line 3267
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x40

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "****** IntentService Delay (SendMessage): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3240
    :cond_1c
    invoke-virtual {v4}, Lddl;->a()Lhek;

    move-result-object v21

    goto :goto_6

    .line 3257
    :cond_1d
    new-instance v7, Lern;

    .line 3258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v9, v5

    invoke-direct/range {v7 .. v24}, Lern;-><init>(Landroid/content/Context;Lbkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhek;JI)V

    goto :goto_7

    .line 3275
    :pswitch_7
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3276
    const-string v6, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3277
    const-string v7, "error"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 3278
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x18

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "OP_SET_MESSAGE_FAILED: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3279
    new-instance v8, Lesh;

    invoke-direct {v8, v5, v4, v6, v7}, Lesh;-><init>(Lbkc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3281
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3286
    :pswitch_8
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3287
    const-string v4, "insert_error_message"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 3289
    new-instance v4, Lbkz;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v4, v0, v1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 3290
    sget-object v7, Lfem;->a:Lfem;

    sget-object v8, Lfem;->d:Lfem;

    invoke-virtual {v4, v6, v7, v8}, Lbkz;->a(Ljava/lang/String;Lfem;Lfem;)V

    .line 3296
    invoke-virtual {v4, v6}, Lbkz;->S(Ljava/lang/String;)J

    move-result-wide v8

    .line 3297
    invoke-static {v4, v6, v8, v9}, Lbkt;->a(Lbkz;Ljava/lang/String;J)V

    .line 3299
    const/4 v7, 0x4

    invoke-virtual {v4, v6, v7}, Lbkz;->g(Ljava/lang/String;I)V

    .line 3302
    if-eqz v5, :cond_2

    .line 3304
    invoke-static {}, Lfsv;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 3305
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3308
    const-wide/16 v10, -0x1

    move-object v7, v6

    invoke-static/range {v4 .. v11}, Lbkt;->a(Lbkz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 3315
    :pswitch_9
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3316
    const-string v4, "message_row_id"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 3317
    const-string v4, "timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 3318
    new-instance v6, Lern;

    .line 3319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v8, v5

    invoke-direct/range {v6 .. v13}, Lern;-><init>(Landroid/content/Context;Lbkc;Ljava/lang/String;JJ)V

    .line 3320
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3325
    :pswitch_a
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3326
    invoke-static {v5, v7}, Lfxl;->e(Lbkc;Ljava/lang/String;)Ljwk;

    move-result-object v6

    .line 3329
    const/4 v8, 0x1

    .line 3330
    invoke-virtual {v5}, Lbkc;->b()Ldln;

    move-result-object v4

    iget-object v9, v4, Ldln;->a:Ljava/lang/String;

    .line 3331
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3332
    invoke-virtual {v6}, Ljwk;->h()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_8
    if-ltz v4, :cond_1f

    .line 3333
    invoke-virtual {v6, v4}, Ljwk;->a(I)Lbcc;

    move-result-object v11

    invoke-virtual {v11}, Lbcc;->h()Ldlj;

    move-result-object v11

    .line 3335
    invoke-virtual {v11}, Ldlj;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    .line 3336
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3332
    :cond_1e
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    .line 3339
    :cond_1f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x1

    if-le v4, v9, :cond_20

    .line 3340
    const/4 v8, 0x2

    .line 3343
    :cond_20
    invoke-virtual {v6}, Ljwk;->j()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_9
    if-ltz v4, :cond_21

    .line 3344
    invoke-virtual {v6, v4}, Ljwk;->b(I)Lbbw;

    move-result-object v8

    invoke-virtual {v8}, Lbbw;->b()Ljava/lang/String;

    move-result-object v8

    .line 3345
    invoke-virtual {v6, v4}, Ljwk;->b(I)Lbbw;

    move-result-object v9

    invoke-virtual {v9}, Lbbw;->d()Ljava/lang/String;

    move-result-object v9

    .line 3344
    invoke-static {v8, v9}, Lfxl;->b(Ljava/lang/String;Ljava/lang/String;)Ldlj;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3346
    const/4 v8, 0x2

    .line 3343
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 3349
    :cond_21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3351
    new-instance v12, Lecg;

    new-instance v6, Lebz;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lebz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v12, v6}, Lecg;-><init>(Lebz;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3354
    new-instance v6, Lepw;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v5, v4}, Lepw;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;Lbkc;Ljava/util/List;)V

    .line 3361
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3366
    :pswitch_b
    const-string v4, "message_row_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    .line 3367
    new-instance v6, Lelx;

    invoke-direct {v6, v5, v4}, Lelx;-><init>(Lbkc;[J)V

    .line 3368
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3373
    :pswitch_c
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3374
    const-string v6, "type"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3375
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Ligm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3376
    invoke-static {}, Lfen;->values()[Lfen;

    move-result-object v7

    aget-object v6, v7, v6

    .line 3377
    new-instance v7, Lely;

    invoke-direct {v7, v5, v4, v6}, Lely;-><init>(Lbkc;Ljava/lang/String;Lfen;)V

    .line 3379
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3384
    :pswitch_d
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3385
    const-string v5, "message_row_id"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3386
    new-instance v5, Lbkz;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v5, v0, v1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 3389
    invoke-static {v5, v6, v7}, Lbkt;->a(Lbkz;J)V

    .line 3390
    invoke-static {v5, v4}, Lbkt;->d(Lbkz;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3396
    :pswitch_e
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3397
    const-string v4, "audience"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljwk;

    .line 3398
    new-instance v7, Lenn;

    invoke-direct {v7, v5, v6, v4}, Lenn;-><init>(Lbkc;Ljava/lang/String;Ljwk;)V

    .line 3400
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3405
    :pswitch_f
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3406
    new-instance v6, Leno;

    invoke-direct {v6, v5, v4}, Leno;-><init>(Lbkc;Ljava/lang/String;)V

    .line 3407
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3412
    :pswitch_10
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3413
    const-string v6, "watermark"

    const-wide/16 v8, 0x0

    .line 3414
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3415
    new-instance v8, Lesy;

    invoke-direct {v8, v5, v4, v6, v7}, Lesy;-><init>(Lbkc;Ljava/lang/String;J)V

    .line 3417
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3422
    :pswitch_11
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3423
    const-string v5, "call_media_type"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3425
    new-instance v6, Lbkz;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v6, v0, v1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 3427
    invoke-virtual {v6, v4}, Lbkz;->L(Ljava/lang/String;)J

    move-result-wide v8

    .line 3426
    invoke-virtual {v6, v5, v8, v9, v4}, Lbkz;->a(IJLjava/lang/String;)V

    goto/16 :goto_0

    .line 3432
    :pswitch_12
    const-string v4, "scroll_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3433
    const-string v6, "scroll_to_item_timestamp"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3436
    new-instance v8, Lbkz;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v8, v0, v1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 3437
    invoke-virtual {v8, v4, v5, v6, v7}, Lbkz;->a(JJ)V

    goto/16 :goto_0

    .line 3442
    :pswitch_13
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3443
    const-string v4, "scroll_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3444
    const-string v4, "scroll_to_item_timestamp"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 3445
    new-instance v4, Lbkz;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v4, v0, v1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 3446
    invoke-virtual/range {v4 .. v9}, Lbkz;->b(Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 3451
    :pswitch_14
    const-string v4, "hangout_invite_receipt"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 3452
    new-instance v6, Lekc;

    invoke-direct {v6, v5, v4}, Lekc;-><init>(Lbkc;[B)V

    .line 3454
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3459
    :pswitch_15
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3460
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3461
    const-string v6, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3462
    new-instance v7, Leqt;

    invoke-direct {v7, v5, v4, v6}, Leqt;-><init>(Lbkc;Ljava/lang/String;Ljava/lang/String;)V

    .line 3464
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3469
    :pswitch_16
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3470
    const-string v6, "conversation_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3471
    new-instance v7, Lesw;

    invoke-direct {v7, v5, v4}, Lesw;-><init>(Lbkc;Ljava/lang/String;)V

    .line 3473
    invoke-virtual {v7, v6}, Lesw;->a(Ljava/lang/String;)V

    .line 3474
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3479
    :pswitch_17
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3480
    const-string v6, "notification_level"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3481
    new-instance v7, Lbkz;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v7, v0, v1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 3482
    invoke-virtual {v7, v4}, Lbkz;->aa(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3483
    new-instance v8, Lesw;

    invoke-direct {v8, v5, v4}, Lesw;-><init>(Lbkc;Ljava/lang/String;)V

    .line 3485
    invoke-virtual {v8, v6}, Lesw;->a(I)V

    .line 3486
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto :goto_a

    .line 3492
    :pswitch_18
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3493
    const-string v6, "ringtone_uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3494
    new-instance v7, Lesw;

    invoke-direct {v7, v5, v4}, Lesw;-><init>(Lbkc;Ljava/lang/String;)V

    .line 3496
    invoke-virtual {v7, v6}, Lesw;->b(Ljava/lang/String;)V

    .line 3497
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3502
    :pswitch_19
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3503
    const-string v6, "ringtone_uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3504
    new-instance v7, Lesw;

    invoke-direct {v7, v5, v4}, Lesw;-><init>(Lbkc;Ljava/lang/String;)V

    .line 3506
    invoke-virtual {v7, v6}, Lesw;->c(Ljava/lang/String;)V

    .line 3507
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3512
    :pswitch_1a
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3513
    const-string v4, "accept"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 3514
    const-string v4, "report_inviter"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 3515
    const-string v4, "block_inviter"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3516
    new-instance v4, Lequ;

    invoke-direct/range {v4 .. v9}, Lequ;-><init>(Lbkc;Ljava/lang/String;ZZZ)V

    .line 3518
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3523
    :pswitch_1b
    const-string v4, "affinity"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3525
    new-instance v6, Lelu;

    invoke-direct {v6, v5, v4}, Lelu;-><init>(Lbkc;I)V

    .line 3527
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3532
    :pswitch_1c
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3533
    new-instance v6, Leqz;

    invoke-direct {v6, v5, v4}, Leqz;-><init>(Lbkc;Ljava/lang/String;)V

    .line 3535
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3540
    :pswitch_1d
    const-string v4, "conversation_sync_filter"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3542
    new-instance v6, Leqy;

    invoke-direct {v6, v5, v4}, Leqy;-><init>(Lbkc;I)V

    .line 3544
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3549
    :pswitch_1e
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3550
    new-instance v6, Lbkz;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v6, v0, v1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 3551
    invoke-virtual {v6, v4}, Lbkz;->s(Ljava/lang/String;)I

    move-result v7

    .line 3554
    const/4 v8, 0x2

    if-eq v7, v8, :cond_22

    .line 3555
    const-wide/16 v6, 0x0

    .line 3556
    :goto_b
    new-instance v8, Leqw;

    invoke-direct {v8, v5, v4, v6, v7}, Leqw;-><init>(Lbkc;Ljava/lang/String;J)V

    .line 3558
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3555
    :cond_22
    invoke-virtual {v6, v4}, Lbkz;->N(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_b

    .line 3563
    :pswitch_1f
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3564
    const-string v4, "content_values"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 3565
    new-instance v6, Lbkz;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v6, v0, v1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 3566
    invoke-virtual {v6, v5, v4}, Lbkz;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 3571
    :pswitch_20
    const-string v4, "otr_status"

    const/4 v6, 0x1

    .line 3572
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3573
    const-string v6, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3574
    new-instance v7, Lenx;

    invoke-direct {v7, v5, v6, v4}, Lenx;-><init>(Lbkc;Ljava/lang/String;I)V

    .line 3576
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3581
    :pswitch_21
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3582
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3583
    const-string v4, "user_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3584
    const-string v4, "blocked"

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3585
    const-string v4, "retry_request"

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 3586
    new-instance v4, Leky;

    invoke-direct/range {v4 .. v10}, Leky;-><init>(Lbkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3588
    const-string v5, "rid"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Leky;->b(I)V

    .line 3589
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3594
    :pswitch_22
    new-instance v4, Lenp;

    invoke-direct {v4, v5}, Lenp;-><init>(Lbkc;)V

    .line 3595
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3600
    :pswitch_23
    new-instance v4, Lbkz;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v4, v0, v1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 3601
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3602
    invoke-virtual {v4, v5}, Lbkz;->P(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3609
    :pswitch_24
    invoke-static {v5}, Lesa;->a(Lbkc;)Lesa;

    move-result-object v4

    .line 3608
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leof;Lbkc;)V

    goto/16 :goto_0

    .line 3615
    :pswitch_25
    invoke-static {v5}, Lesr;->a(Lbkc;)Lesr;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leof;Lbkc;)V

    goto/16 :goto_0

    .line 3620
    :pswitch_26
    const-string v4, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3621
    const-string v6, "requester_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3622
    new-instance v7, Lerk;

    invoke-direct {v7, v5, v4, v6}, Lerk;-><init>(Lbkc;Ljava/lang/String;Ljava/lang/String;)V

    .line 3624
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3628
    :pswitch_27
    const-string v4, "com.google.android.apps.hangouts.EntityLookupSpecs"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3630
    const-string v6, "batch_gebi_tag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3631
    const-string v7, "from_contact_lookup"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 3632
    new-instance v8, Lemr;

    invoke-direct {v8, v5, v4, v6, v7}, Lemr;-><init>(Lbkc;Ljava/util/List;Ljava/lang/String;Z)V

    .line 3634
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3638
    :pswitch_28
    invoke-static/range {v28 .. v28}, Leqq;->c(I)Leqq;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leof;Lbkc;)V

    goto/16 :goto_0

    .line 3643
    :pswitch_29
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3644
    new-instance v5, Lbkz;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v5, v0, v1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 3645
    invoke-virtual {v5}, Lbkz;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3647
    :try_start_3
    invoke-static {v5, v4}, Lbkz;->b(Lbkz;Ljava/lang/String;)I

    .line 3648
    invoke-virtual {v5}, Lbkz;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3650
    :try_start_4
    invoke-virtual {v5}, Lbkz;->c()V

    goto/16 :goto_0

    :catchall_1
    move-exception v4

    invoke-virtual {v5}, Lbkz;->c()V

    throw v4

    .line 3655
    :pswitch_2a
    const-string v4, "conversationids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3656
    new-instance v5, Lbkz;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v5, v0, v1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 3657
    invoke-virtual {v5, v4}, Lbkz;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3661
    :pswitch_2b
    invoke-static/range {v28 .. v28}, Letj;->c(I)Letj;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leof;Lbkc;)V

    goto/16 :goto_0

    .line 3670
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lesp;->a(Landroid/content/Context;Lbkc;)Lesp;

    move-result-object v4

    .line 3667
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leof;Lbkc;)V

    goto/16 :goto_0

    .line 3678
    :pswitch_2d
    invoke-static/range {v28 .. v28}, Lesn;->c(I)Lesn;

    move-result-object v4

    .line 3680
    const-string v6, "force_execution"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 3681
    invoke-virtual {v4}, Lesn;->h()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 3682
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 3683
    const-string v4, "SyncBaselineSuggestedContactsOperation already executing, skip: "

    .line 3686
    invoke-virtual {v5}, Lbkc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_23
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3691
    :cond_24
    if-nez v6, :cond_25

    invoke-virtual {v4}, Lesn;->g()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 3692
    :cond_25
    sget-boolean v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v6, :cond_26

    .line 3693
    const-string v6, "SyncBaselineSuggestedContactsOperation is executed directly: "

    .line 3697
    invoke-virtual {v5}, Lbkc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3699
    :cond_26
    :goto_c
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Queue;

    invoke-interface {v5, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3700
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lesn;->a(I)V

    .line 3701
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3697
    :cond_27
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 3702
    :cond_28
    invoke-virtual {v4}, Lesn;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3703
    sget-boolean v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v6, :cond_29

    .line 3704
    const-string v6, "SyncBaselineSuggestedContactsOperation is queued: "

    .line 3705
    invoke-virtual {v5}, Lbkc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3707
    :cond_29
    :goto_d
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Queue;

    invoke-interface {v5, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3708
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lesn;->a(I)V

    goto/16 :goto_0

    .line 3705
    :cond_2a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 3713
    :pswitch_2e
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3714
    new-instance v6, Lemy;

    invoke-direct {v6, v5, v4}, Lemy;-><init>(Lbkc;Ljava/lang/String;)V

    .line 3715
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3719
    :pswitch_2f
    const-string v4, "hangout_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3720
    new-instance v6, Lemv;

    invoke-direct {v6, v5, v4}, Lemv;-><init>(Lbkc;Ljava/lang/String;)V

    .line 3721
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3725
    :pswitch_30
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3726
    new-instance v6, Lemu;

    invoke-direct {v6, v5, v4}, Lemu;-><init>(Lbkc;Ljava/lang/String;)V

    .line 3727
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3731
    :pswitch_31
    const-string v4, "log_data_id"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3732
    sget-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 3733
    const-string v7, "is_nova"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 3734
    if-eqz v4, :cond_2b

    .line 3735
    const-string v8, "Babel_RTCS"

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x21

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Pulled logData for id "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3736
    const/16 v6, 0x94c

    invoke-static {v6}, Lfxl;->f(I)V

    .line 3738
    new-instance v8, Leqv;

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lmbl;

    invoke-direct {v8, v5, v6, v4, v7}, Leqv;-><init>(Lbkc;Ljava/lang/String;Lmbl;Z)V

    .line 3740
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    .line 3741
    const/16 v4, 0x7de

    invoke-static {v4}, Lfxl;->f(I)V

    goto/16 :goto_0

    .line 3743
    :cond_2b
    const-string v4, "Babel_RTCS"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x1d

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "No logdata for id "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3744
    const/16 v4, 0x8bf

    invoke-static {v4}, Lfxl;->f(I)V

    goto/16 :goto_0

    .line 3749
    :pswitch_32
    const-string v4, "compressed_log_file"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3750
    new-instance v6, Letl;

    invoke-direct {v6, v5, v4}, Letl;-><init>(Lbkc;Ljava/lang/String;)V

    .line 3752
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3756
    :pswitch_33
    new-instance v4, Lemq;

    invoke-direct {v4, v5}, Lemq;-><init>(Lbkc;)V

    .line 3757
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3761
    :pswitch_34
    const-string v4, "chat_acl_key"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3762
    const-string v6, "chat_acl_circle_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3763
    const-string v6, "chat_acl_circle_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3764
    const-string v6, "chat_acl_level"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3766
    invoke-static {}, Leba;->values()[Leba;

    move-result-object v6

    aget-object v6, v6, v4

    .line 3767
    new-instance v4, Lesd;

    invoke-direct/range {v4 .. v9}, Lesd;-><init>(Lbkc;Leba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3769
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3773
    :pswitch_35
    new-instance v4, Lese;

    invoke-direct {v4, v5}, Lese;-><init>(Lbkc;)V

    .line 3774
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3778
    :pswitch_36
    const-string v4, "user_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3779
    new-instance v6, Lenc;

    invoke-direct {v6, v5, v4}, Lenc;-><init>(Lbkc;Ljava/lang/String;)V

    .line 3780
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3784
    :pswitch_37
    const-string v4, "picasa_photo_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3785
    new-instance v6, Lemo;

    invoke-direct {v6, v5, v4}, Lemo;-><init>(Lbkc;Ljava/lang/String;)V

    .line 3786
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3790
    :pswitch_38
    const-string v4, "email_address"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3791
    new-instance v6, Lers;

    invoke-direct {v6, v5, v4}, Lers;-><init>(Lbkc;Ljava/lang/String;)V

    .line 3792
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3796
    :pswitch_39
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3797
    const-string v6, "conversation_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3798
    invoke-static {v5, v4, v6}, Lbkt;->a(Lbkc;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3802
    :pswitch_3a
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3803
    const/4 v6, 0x2

    invoke-static {v5, v4, v6}, Lbkt;->a(Lbkc;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3808
    :pswitch_3b
    const-string v4, "mms_content_location"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3809
    const-string v4, "mms_transaction_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    .line 3812
    const-string v4, "notification_row_id"

    const-wide/16 v8, -0x1

    .line 3813
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 3814
    const-string v4, "mms_auto_retrieve"

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 3815
    new-instance v4, Leri;

    invoke-direct/range {v4 .. v10}, Leri;-><init>(Lbkc;Ljava/lang/String;[BJZ)V

    .line 3817
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3821
    :pswitch_3c
    const-string v4, "mms_auto_retrieve"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 3822
    move-object/from16 v0, p1

    invoke-static {v5, v0, v4}, Lbkt;->a(Lbkc;Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 3826
    :pswitch_3d
    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lbkt;->b(Lbkc;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3830
    :pswitch_3e
    invoke-static {}, Lfxl;->G()V

    goto/16 :goto_0

    .line 3834
    :pswitch_3f
    invoke-static {}, Lfxl;->H()V

    goto/16 :goto_0

    .line 3838
    :pswitch_40
    const-string v4, "free_sms_storage_action_index"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3839
    const-string v5, "free_sms_storage_duration"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3840
    invoke-static {v4, v6, v7}, Lfgk;->a(IJ)V

    goto/16 :goto_0

    .line 3844
    :pswitch_41
    const-string v4, "notification_row_id"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3846
    const-string v4, "mms_auto_retrieve"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 3847
    const-string v8, "error"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 3848
    invoke-static {v5, v6, v7, v4, v8}, Lbkt;->a(Lbkc;JZI)V

    goto/16 :goto_0

    .line 3853
    :pswitch_42
    const-string v4, "hangout_type"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3854
    const-string v6, "hangout_topic"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3855
    const-string v7, "hangout_media_type"

    const/4 v8, 0x1

    .line 3856
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 3857
    new-instance v8, Lelp;

    invoke-direct {v8, v5, v4, v6, v7}, Lelp;-><init>(Lbkc;ILjava/lang/String;I)V

    .line 3859
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3863
    :pswitch_43
    const-string v4, "mms_dump_file"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3864
    invoke-static {v5, v4}, Lbkt;->b(Lbkc;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3868
    :pswitch_44
    const-string v4, "message_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3869
    const-string v6, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3870
    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    .line 3871
    new-instance v7, Lema;

    invoke-direct {v7, v5, v6, v4}, Lema;-><init>(Lbkc;Ljava/lang/String;Ljava/lang/String;)V

    .line 3873
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3878
    :pswitch_45
    new-instance v4, Lend;

    invoke-direct {v4, v5}, Lend;-><init>(Lbkc;)V

    .line 3879
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3883
    :pswitch_46
    new-instance v4, Lemb;

    invoke-direct {v4, v5}, Lemb;-><init>(Lbkc;)V

    .line 3884
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3888
    :pswitch_47
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3889
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v6}, Ligm;->a(Z)V

    .line 3890
    new-instance v6, Lemp;

    invoke-direct {v6, v5, v4}, Lemp;-><init>(Lbkc;Ljava/lang/String;)V

    .line 3891
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3895
    :pswitch_48
    new-instance v4, Lemx;

    invoke-direct {v4, v5}, Lemx;-><init>(Lbkc;)V

    .line 3896
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3900
    :pswitch_49
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3901
    const-string v6, "from_phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3902
    new-instance v7, Leme;

    invoke-direct {v7, v5, v4, v6}, Leme;-><init>(Lbkc;Ljava/lang/String;Ljava/lang/String;)V

    .line 3904
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3908
    :pswitch_4a
    const-string v4, "extra_duration"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v4

    .line 3910
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 3914
    :catch_1
    move-exception v4

    goto/16 :goto_0

    .line 3917
    :pswitch_4b
    :try_start_6
    const-string v4, "image_urls"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3918
    new-instance v6, Lemt;

    invoke-direct {v6, v5, v4}, Lemt;-><init>(Lbkc;[Ljava/lang/String;)V

    .line 3919
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3923
    :pswitch_4c
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3924
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "callerid_set_unset"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 3925
    new-instance v7, Lesc;

    invoke-direct {v7, v5, v6, v4}, Lesc;-><init>(Lbkc;ZLjava/lang/String;)V

    .line 3927
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leks;Landroid/content/Intent;Leoq;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 2758
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0xe -> :sswitch_0
        0x13 -> :sswitch_3
        0x37 -> :sswitch_4
        0x48 -> :sswitch_6
        0x4c -> :sswitch_5
        0x5b -> :sswitch_7
        0x68 -> :sswitch_1
        0x6f -> :sswitch_a
        0x72 -> :sswitch_b
        0x78 -> :sswitch_c
        0x79 -> :sswitch_11
        0x7c -> :sswitch_12
        0x88 -> :sswitch_13
        0x8f -> :sswitch_9
        0x90 -> :sswitch_8
        0x99 -> :sswitch_14
        0xa0 -> :sswitch_18
        0xa2 -> :sswitch_19
        0xa3 -> :sswitch_1a
        0xaf -> :sswitch_d
        0xb0 -> :sswitch_10
        0xbb -> :sswitch_17
        0xbc -> :sswitch_16
        0xbe -> :sswitch_15
        0xc2 -> :sswitch_1b
        0xc7 -> :sswitch_e
        0xc8 -> :sswitch_f
    .end sparse-switch

    .line 3163
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_6
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2
        :pswitch_0
        :pswitch_1a
        :pswitch_1c
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_24
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_30
        :pswitch_b
        :pswitch_12
        :pswitch_13
        :pswitch_a
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_28
        :pswitch_38
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_41
        :pswitch_0
        :pswitch_42
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_0
        :pswitch_46
        :pswitch_47
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_48
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_4a
        :pswitch_0
        :pswitch_2a
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_37
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_49
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4c
        :pswitch_0
        :pswitch_1b
        :pswitch_35
    .end packed-switch
.end method

.method public static h(Lbkc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1692
    invoke-static {p1}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1693
    invoke-static {p1}, Lbkz;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1694
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x53

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 1696
    :cond_0
    return-void
.end method

.method private static i()Lbha;
    .locals 2

    .prologue
    .line 1431
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbha;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    return-object v0
.end method

.method private static i(I)V
    .locals 2

    .prologue
    .line 2161
    invoke-static {p0}, Letj;->c(I)Letj;

    move-result-object v0

    .line 2162
    invoke-virtual {v0}, Letj;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Letj;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2163
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 2164
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UploadAnalyticsOperation is idle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2170
    :cond_0
    :goto_0
    return-void

    .line 2169
    :cond_1
    const/16 v0, 0x86

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static i(Lbkc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2324
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x61

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 2325
    return-void
.end method

.method private static j()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 1924
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.hangouts.CLEANUP_DB"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1925
    const-string v1, "op"

    const/16 v2, 0x5e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1929
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x66

    .line 1930
    invoke-static {v2}, Lfse;->a(I)I

    move-result v2

    const/4 v3, 0x0

    .line 1929
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static j(I)V
    .locals 2

    .prologue
    .line 19086
    sget-object v0, Lesa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesa;

    .line 4112
    if-eqz v0, :cond_0

    .line 4113
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 4117
    :cond_0
    invoke-static {p0}, Lesn;->d(I)Lesn;

    move-result-object v0

    .line 4118
    if-eqz v0, :cond_1

    .line 4119
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 4122
    :cond_1
    invoke-static {p0}, Leqq;->d(I)Leqq;

    move-result-object v0

    .line 4124
    if-eqz v0, :cond_2

    .line 4125
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 4127
    :cond_2
    return-void
.end method

.method public static j(Lbkc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2404
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x4f

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 2405
    return-void
.end method

.method public static k(Lbkc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2425
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0x91

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2426
    const-string v1, "compressed_log_file"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2427
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 2428
    return-void
.end method

.method public static l(Lbkc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2441
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0xbd

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2442
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2443
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 2444
    return-void
.end method

.method public static m(Lbkc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2460
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0xb3

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2461
    const-string v1, "picasa_photo_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2462
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 2463
    return-void
.end method

.method public static n(Lbkc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2654
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    const/16 v1, 0xa0

    .line 2653
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2655
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 2656
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;J)V
    .locals 14

    .prologue
    .line 723
    if-nez p1, :cond_1

    .line 725
    const-string v0, "Babel_RTCS"

    const-string v1, "RTCS onHandleIntent called with null intent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    const-string v0, "op"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 729
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_2

    .line 730
    const/16 v0, 0x948

    invoke-static {v0}, Lfxl;->f(I)V

    .line 733
    :cond_2
    const-string v0, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 734
    const-string v0, "rqtms"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 736
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Z

    if-eqz v0, :cond_8

    .line 737
    :cond_3
    const-string v0, "rqtns"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 742
    :goto_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_4

    .line 743
    sub-long v6, p2, v4

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    .line 744
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x56

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "RTCIntent: start processing intent:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " account:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " delay: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ms"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    :cond_4
    sget v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:I

    const-string v6, "pid"

    const/4 v7, -0x1

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-ne v0, v6, :cond_9

    const/4 v0, 0x1

    move v6, v0

    .line 750
    :goto_2
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_5

    .line 751
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 752
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x2f

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "onHandleIntent "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " opcode: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " respectWakeLock "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 755
    :cond_5
    if-eqz v6, :cond_b

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_b

    .line 756
    :cond_6
    const-string v2, "Babel_RTCS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 757
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_a

    .line 759
    const-string v0, "(null)"

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "RTCS.onHandleIntent called "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " opcode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sWakeLock: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isHeld: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 756
    invoke-static {v2, v0, v3}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_7

    .line 761
    const/16 v0, 0x949

    invoke-static {v0}, Lfxl;->f(I)V

    .line 764
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 739
    :cond_8
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    .line 749
    :cond_9
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_2

    .line 759
    :cond_a
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    .line 5985
    :cond_b
    :try_start_0
    sget-object v7, Lbkt;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5986
    :try_start_1
    sget v0, Lbkt;->c:I

    if-gez v0, :cond_d

    .line 5987
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Lbkt;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sPendingChangeNotificationsCount is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5991
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 835
    :catchall_1
    move-exception v0

    invoke-static {}, Lbkt;->a()V

    .line 836
    if-eqz v6, :cond_c

    .line 840
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_c
    throw v0

    .line 5990
    :cond_d
    :try_start_3
    sget v0, Lbkt;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbkt;->c:I

    .line 5991
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 772
    sparse-switch v1, :sswitch_data_0

    .line 801
    :try_start_4
    invoke-static {v10}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 802
    if-nez v0, :cond_15

    .line 803
    const-string v0, "Babel_RTCS"

    const-string v7, "skipping intent for invalid account"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_e

    .line 806
    const/16 v0, 0x94a

    invoke-static {v0}, Lfxl;->f(I)V

    .line 6328
    :cond_e
    :goto_4
    sget-boolean v0, Lfqy;->b:Z

    .line 830
    if-eqz v0, :cond_f

    .line 832
    invoke-static {}, Lfqy;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 835
    :cond_f
    invoke-static {}, Lbkt;->a()V

    .line 836
    if-eqz v6, :cond_10

    .line 840
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 843
    :cond_10
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Z

    if-nez v0, :cond_11

    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 844
    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 845
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Z

    if-eqz v0, :cond_13

    .line 6345
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ligo;

    if-eqz v0, :cond_13

    .line 6348
    new-instance v0, Leqd;

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v9}, Leqd;-><init>(IJJJJ)V

    .line 6350
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 6351
    :try_start_5
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ligo;

    if-eqz v3, :cond_12

    .line 6352
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ligo;

    invoke-virtual {v3, v0}, Ligo;->a(Ljava/lang/Object;)V

    .line 6354
    :cond_12
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 849
    :cond_13
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 850
    sub-long v2, v8, p2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 851
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x56

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RTCIntent: finish processing intent:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " account:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 776
    :sswitch_0
    :try_start_6
    const-string v0, "Babel_RTCS"

    const-string v7, "locale changed."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    invoke-static {p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 780
    :sswitch_1
    const-string v0, "Babel_RTCS"

    const-string v7, "clean up database."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    invoke-static {}, Leyx;->b()Leyx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Leyx;->b(Landroid/content/Context;)Z

    goto/16 :goto_4

    .line 784
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 787
    :sswitch_3
    invoke-static {v10}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j(I)V

    .line 6141
    sget-boolean v0, Lezd;->a:Z

    if-eqz v0, :cond_14

    .line 6142
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0x27

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Removing contact loader for "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6145
    :cond_14
    sget-object v0, Lezd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v7, Ldcz;

    invoke-static {v0, v7}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcz;

    invoke-interface {v0, v10}, Ldcz;->b(I)V

    .line 790
    invoke-static {v10}, Lere;->d(I)Lere;

    goto/16 :goto_4

    .line 793
    :sswitch_4
    invoke-static {p0}, Lbkz;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 796
    :sswitch_5
    invoke-static {p0}, Lbkz;->b(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 810
    :cond_15
    invoke-static {v0}, Lekj;->d(Lbkc;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 811
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x13

    if-ne v1, v0, :cond_17

    .line 815
    :cond_16
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 817
    :cond_17
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_18

    .line 818
    const/16 v0, 0x9dd

    invoke-static {v0}, Lfxl;->f(I)V

    .line 821
    :cond_18
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v7, Ligi;

    invoke-static {v0, v7}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    .line 822
    invoke-interface {v0, v10}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 823
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    .line 824
    invoke-interface {v0, v1}, Ligf;->a(I)Ligf;

    move-result-object v0

    const/16 v7, 0xa06

    .line 825
    invoke-interface {v0, v7}, Ligf;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_4

    .line 6354
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 772
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x4a -> :sswitch_0
        0x5e -> :sswitch_1
        0x64 -> :sswitch_2
        0xad -> :sswitch_4
        0xae -> :sswitch_5
    .end sparse-switch
.end method

.method protected a(Landroid/content/Intent;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 933
    const-string v0, "op"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 934
    sparse-switch v0, :sswitch_data_0

    .line 943
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 937
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 939
    :sswitch_1
    const-string v0, "server_response_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 940
    const-class v1, Levv;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 934
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0x27 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 887
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 888
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b(Landroid/content/Context;)V

    .line 890
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->z:Z

    if-nez v0, :cond_1

    .line 891
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 892
    const-string v0, "Babel_RTCS"

    const-string v1, "start and bind to the request writer"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 899
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->A:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 900
    iput-boolean v4, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->z:Z

    .line 906
    :cond_1
    new-instance v0, Leqb;

    .line 6859
    invoke-direct {v0, p0}, Leqb;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    .line 906
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Leqb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 907
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 915
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->z:Z

    if-eqz v0, :cond_1

    .line 917
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 918
    const-string v0, "Babel_RTCS"

    const-string v1, "unbind to the request writer"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->A:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 921
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lewg;

    .line 922
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->z:Z

    .line 925
    :cond_1
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 926
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Leto;

    if-eqz v0, :cond_2

    .line 927
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Leto;

    invoke-virtual {v0}, Leto;->b()V

    .line 929
    :cond_2
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 706
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Z

    if-eqz v0, :cond_3

    .line 707
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 711
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Leto;

    if-eqz v2, :cond_1

    .line 712
    iget-object v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Leto;

    invoke-virtual {v2, p1}, Leto;->b(Ljava/lang/Object;)V

    .line 714
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;J)V

    .line 715
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Leto;

    if-eqz v0, :cond_2

    .line 716
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Leto;

    invoke-virtual {v0}, Leto;->a()V

    .line 718
    :cond_2
    return-void

    .line 709
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 690
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 691
    const-string v0, "Babel_RTCS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 692
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "op"

    .line 693
    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x62

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "RTCS.onStartCommand called for redelivery / retry "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " flags "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 691
    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
