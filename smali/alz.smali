.class public final Lalz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lapm;

.field private c:Laqt;

.field private d:Laqo;

.field private e:Laru;

.field private f:Lasc;

.field private g:Lasc;

.field private h:Lark;

.field private i:Larw;

.field private j:Laxz;

.field private k:I

.field private l:Lazb;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x4

    iput v0, p0, Lalz;->k:I

    .line 40
    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    iput-object v0, p0, Lalz;->l:Lazb;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lalz;->a:Landroid/content/Context;

    .line 44
    return-void
.end method


# virtual methods
.method a()Laly;
    .locals 15

    .prologue
    const/4 v2, 0x0

    .line 265
    iget-object v0, p0, Lalz;->f:Lasc;

    if-nez v0, :cond_0

    .line 266
    invoke-static {}, Lasc;->b()Lasc;

    move-result-object v0

    iput-object v0, p0, Lalz;->f:Lasc;

    .line 269
    :cond_0
    iget-object v0, p0, Lalz;->g:Lasc;

    if-nez v0, :cond_1

    .line 270
    invoke-static {}, Lasc;->a()Lasc;

    move-result-object v0

    iput-object v0, p0, Lalz;->g:Lasc;

    .line 273
    :cond_1
    iget-object v0, p0, Lalz;->i:Larw;

    if-nez v0, :cond_2

    .line 274
    new-instance v0, Larx;

    iget-object v1, p0, Lalz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Larx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Larx;->a()Larw;

    move-result-object v0

    iput-object v0, p0, Lalz;->i:Larw;

    .line 277
    :cond_2
    iget-object v0, p0, Lalz;->j:Laxz;

    if-nez v0, :cond_3

    .line 278
    new-instance v0, Laxz;

    invoke-direct {v0}, Laxz;-><init>()V

    iput-object v0, p0, Lalz;->j:Laxz;

    .line 281
    :cond_3
    iget-object v0, p0, Lalz;->c:Laqt;

    if-nez v0, :cond_4

    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 283
    iget-object v0, p0, Lalz;->i:Larw;

    invoke-virtual {v0}, Larw;->b()I

    move-result v0

    .line 284
    new-instance v1, Larb;

    invoke-direct {v1, v0}, Larb;-><init>(I)V

    iput-object v1, p0, Lalz;->c:Laqt;

    .line 290
    :cond_4
    :goto_0
    iget-object v0, p0, Lalz;->d:Laqo;

    if-nez v0, :cond_5

    .line 291
    new-instance v0, Laqo;

    iget-object v1, p0, Lalz;->i:Larw;

    invoke-virtual {v1}, Larw;->c()I

    move-result v1

    invoke-direct {v0, v1}, Laqo;-><init>(I)V

    iput-object v0, p0, Lalz;->d:Laqo;

    .line 294
    :cond_5
    iget-object v0, p0, Lalz;->e:Laru;

    if-nez v0, :cond_6

    .line 295
    new-instance v0, Lart;

    iget-object v1, p0, Lalz;->i:Larw;

    invoke-virtual {v1}, Larw;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lart;-><init>(I)V

    iput-object v0, p0, Lalz;->e:Laru;

    .line 298
    :cond_6
    iget-object v0, p0, Lalz;->h:Lark;

    if-nez v0, :cond_7

    .line 299
    new-instance v0, Lars;

    iget-object v1, p0, Lalz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lars;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lalz;->h:Lark;

    .line 302
    :cond_7
    iget-object v0, p0, Lalz;->b:Lapm;

    if-nez v0, :cond_8

    .line 303
    new-instance v0, Lapm;

    iget-object v11, p0, Lalz;->e:Laru;

    iget-object v12, p0, Lalz;->h:Lark;

    iget-object v13, p0, Lalz;->g:Lasc;

    iget-object v14, p0, Lalz;->f:Lasc;

    .line 1139
    new-instance v1, Lasc;

    const v3, 0x7fffffff

    sget-wide v4, Lasc;->a:J

    const-string v6, "source-unlimited"

    sget-object v7, Lasg;->d:Lasg;

    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move v8, v2

    move v9, v2

    invoke-direct/range {v1 .. v10}, Lasc;-><init>(IIJLjava/lang/String;Lasg;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v2, v0

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v1

    .line 304
    invoke-direct/range {v2 .. v7}, Lapm;-><init>(Laru;Lark;Lasc;Lasc;Lasc;)V

    iput-object v0, p0, Lalz;->b:Lapm;

    .line 307
    :cond_8
    new-instance v0, Laly;

    iget-object v1, p0, Lalz;->a:Landroid/content/Context;

    iget-object v2, p0, Lalz;->b:Lapm;

    iget-object v3, p0, Lalz;->e:Laru;

    iget-object v4, p0, Lalz;->c:Laqt;

    iget-object v5, p0, Lalz;->d:Laqo;

    iget-object v6, p0, Lalz;->j:Laxz;

    iget v7, p0, Lalz;->k:I

    iget-object v8, p0, Lalz;->l:Lazb;

    .line 1844
    const/4 v9, 0x1

    iput-boolean v9, v8, Layx;->s:Z

    .line 315
    check-cast v8, Lazb;

    invoke-direct/range {v0 .. v8}, Laly;-><init>(Landroid/content/Context;Lapm;Laru;Laqt;Laqo;Laxz;ILazb;)V

    .line 307
    return-object v0

    .line 286
    :cond_9
    new-instance v0, Laqu;

    invoke-direct {v0}, Laqu;-><init>()V

    iput-object v0, p0, Lalz;->c:Laqt;

    goto :goto_0
.end method

.method public a(Lasc;)Lalz;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lalz;->f:Lasc;

    .line 129
    return-object p0
.end method

.method public a(Lazb;)Lalz;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lalz;->l:Lazb;

    .line 161
    return-object p0
.end method
