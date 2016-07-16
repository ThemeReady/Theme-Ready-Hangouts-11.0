.class public final Lioy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Z


# instance fields
.field final a:Landroid/content/Context;

.field b:Lirc;

.field c:Liho;

.field d:Liid;

.field final e:Landroid/content/ServiceConnection;

.field private final f:Liip;

.field private final g:Ligw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-boolean v0, Lioy;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lioz;

    invoke-direct {v0, p0}, Lioz;-><init>(Lioy;)V

    iput-object v0, p0, Lioy;->e:Landroid/content/ServiceConnection;

    .line 98
    iput-object p1, p0, Lioy;->a:Landroid/content/Context;

    .line 99
    new-instance v0, Liip;

    invoke-direct {v0}, Liip;-><init>()V

    iput-object v0, p0, Lioy;->f:Liip;

    .line 100
    iget-object v0, p0, Lioy;->f:Liip;

    invoke-virtual {v0, p1}, Liip;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const-string v0, "vclib"

    const-string v1, "Hangouts not supported by this device"

    .line 1101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1256
    :cond_0
    sget-boolean v0, Lioy;->h:Z

    if-nez v0, :cond_1

    .line 1259
    iget-object v0, p0, Lioy;->a:Landroid/content/Context;

    invoke-static {v0}, Lkaq;->b(Landroid/content/Context;)Lkaq;

    move-result-object v0

    const-class v1, Ligw;

    new-instance v2, Ligw;

    invoke-direct {v2}, Ligw;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 1260
    const/4 v0, 0x1

    sput-boolean v0, Lioy;->h:Z

    .line 106
    :cond_1
    invoke-static {p1}, Lkaq;->b(Landroid/content/Context;)Lkaq;

    move-result-object v0

    const-class v1, Ligw;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligw;

    iput-object v0, p0, Lioy;->g:Ligw;

    .line 107
    new-instance v0, Lirc;

    invoke-direct {v0, p1}, Lirc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lioy;->b:Lirc;

    .line 108
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lioy;->c:Liho;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lioy;->c:Liho;

    const/16 v1, 0x272e

    invoke-virtual {v0, v1}, Liho;->a(I)V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lioy;->c:Liho;

    .line 135
    :cond_0
    invoke-virtual {p0}, Lioy;->a()V

    .line 136
    return-void
.end method


# virtual methods
.method public a(Liqz;)Liqy;
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lioy;->c:Liho;

    .line 2188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    new-instance v0, Liho;

    iget-object v1, p0, Lioy;->a:Landroid/content/Context;

    iget-object v2, p0, Lioy;->b:Lirc;

    invoke-direct {v0, v1, v2, p1}, Liho;-><init>(Landroid/content/Context;Lirc;Liqz;)V

    iput-object v0, p0, Lioy;->c:Liho;

    .line 207
    iget-object v0, p0, Lioy;->c:Liho;

    new-instance v1, Lipa;

    invoke-direct {v1, p0}, Lipa;-><init>(Lioy;)V

    invoke-virtual {v0, v1}, Liho;->a(Lira;)V

    .line 220
    iget-object v0, p0, Lioy;->c:Liho;

    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lioy;->d:Liid;

    if-eqz v0, :cond_0

    .line 142
    :try_start_0
    iget-object v0, p0, Lioy;->d:Liid;

    invoke-virtual {v0}, Liid;->a()V

    .line 143
    iget-object v0, p0, Lioy;->a:Landroid/content/Context;

    iget-object v1, p0, Lioy;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lioy;->d:Liid;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 148
    const-string v1, "vclib"

    const-string v2, "Error disconnecting CallService"

    invoke-static {v1, v2, v0}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lipb;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lioy;->g:Ligw;

    invoke-virtual {v0, p1}, Ligw;->a(Ljava/lang/String;)Ligv;

    move-result-object v0

    .line 181
    new-instance v1, Lipc;

    invoke-direct {v1, p0, v0, p2}, Lipc;-><init>(Lioy;Ligv;Lipb;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lipc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 182
    return-void
.end method

.method public b()Liqy;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lioy;->c:Liho;

    return-object v0
.end method

.method public finalize()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lioy;->c()V

    .line 125
    return-void
.end method
