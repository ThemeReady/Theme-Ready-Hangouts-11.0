.class public Lebp;
.super Lebk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 483
    invoke-direct {p0}, Lebk;-><init>()V

    .line 484
    iput-object p1, p0, Lebp;->c:[B

    .line 485
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzh;
    .locals 4

    .prologue
    .line 489
    new-instance v1, Lmch;

    invoke-direct {v1}, Lmch;-><init>()V

    .line 491
    :try_start_0
    new-instance v0, Lmcg;

    invoke-direct {v0}, Lmcg;-><init>()V

    iget-object v2, p0, Lebp;->c:[B

    invoke-static {v0, v2}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Lmcg;

    .line 495
    iget-object v2, p0, Lebp;->i:Lfty;

    invoke-static {p1, p2, p3, v2}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v2

    iput-object v2, v1, Lmch;->requestHeader:Llvf;

    .line 497
    iget-object v2, v1, Lmch;->requestHeader:Llvf;

    const/4 v3, 0x0

    invoke-static {v3}, Lebp;->a(Z)Loeq;

    move-result-object v3

    iput-object v3, v2, Llvf;->g:Loeq;

    .line 498
    iput-object v0, v1, Lmch;->a:Lmcg;
    :try_end_0
    .catch Lnzf; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 503
    :goto_0
    return-object v0

    .line 499
    :catch_0
    move-exception v0

    .line 500
    const-string v1, "Babel"

    const-string v2, "Parse failed"

    invoke-static {v1, v2, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 513
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    const-string v0, "hangout_invitations/ack"

    return-object v0
.end method
