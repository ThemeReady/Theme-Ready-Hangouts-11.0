.class public Lebq;
.super Lebk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmbl;Z)V
    .locals 1

    .prologue
    .line 434
    invoke-direct {p0}, Lebk;-><init>()V

    .line 435
    iput-object p1, p0, Lebq;->c:Ljava/lang/String;

    .line 436
    new-instance v0, Lmap;

    invoke-direct {v0}, Lmap;-><init>()V

    .line 437
    iput-object p2, v0, Lmap;->b:Lmbl;

    .line 438
    invoke-static {v0}, Lmap;->a(Lnzh;)[B

    move-result-object v0

    iput-object v0, p0, Lebq;->d:[B

    .line 439
    iput-boolean p3, p0, Lebq;->e:Z

    .line 440
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzh;
    .locals 4

    .prologue
    .line 446
    :try_start_0
    new-instance v0, Lmap;

    invoke-direct {v0}, Lmap;-><init>()V

    iget-object v1, p0, Lebq;->d:[B

    invoke-static {v0, v1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Lmap;

    .line 447
    iget-object v1, p0, Lebq;->i:Lfty;

    invoke-static {p1, p2, p3, v1}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v1

    iput-object v1, v0, Lmap;->requestHeader:Llvf;

    .line 449
    iget-object v1, v0, Lmap;->requestHeader:Llvf;

    iget-boolean v2, p0, Lebq;->e:Z

    invoke-static {v2}, Lebq;->a(Z)Loeq;

    move-result-object v2

    iput-object v2, v1, Llvf;->g:Loeq;

    .line 450
    iget-object v1, p0, Lebq;->c:Ljava/lang/String;

    iput-object v1, v0, Lmap;->a:Ljava/lang/String;

    .line 451
    iget-object v1, v0, Lmap;->b:Lmbl;

    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmbl;->u:Ljava/lang/Long;
    :try_end_0
    .catch Lnzf; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    const/16 v1, 0x7df

    invoke-static {v1}, Lfxl;->f(I)V

    .line 456
    :goto_0
    return-object v0

    .line 453
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 466
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    const-string v0, "media_sessions/log"

    return-object v0
.end method
