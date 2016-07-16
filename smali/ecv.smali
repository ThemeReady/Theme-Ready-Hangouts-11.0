.class public Lecv;
.super Lead;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIZ)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1352
    invoke-direct {p0}, Lead;-><init>()V

    .line 1353
    iput-object p1, p0, Lecv;->c:Ljava/lang/String;

    .line 1354
    iput-boolean v0, p0, Lecv;->d:Z

    .line 1355
    iput p3, p0, Lecv;->e:I

    .line 1356
    iput-boolean v0, p0, Lecv;->f:Z

    .line 1357
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1398
    const-string v0, "background_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 2

    .prologue
    .line 1366
    new-instance v0, Llvr;

    invoke-direct {v0}, Llvr;-><init>()V

    .line 1368
    iget-object v1, p0, Lecv;->i:Lfty;

    invoke-static {p1, p2, p3, v1}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v1

    iput-object v1, v0, Llvr;->requestHeader:Llvf;

    .line 1370
    iget-object v1, p0, Lecv;->c:Ljava/lang/String;

    iput-object v1, v0, Llvr;->b:Ljava/lang/String;

    .line 1371
    iget-boolean v1, p0, Lecv;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llvr;->a:Ljava/lang/Boolean;

    .line 1372
    iget v1, p0, Lecv;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llvr;->c:Ljava/lang/Integer;

    .line 1373
    iget-boolean v1, p0, Lecv;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llvr;->d:Ljava/lang/Boolean;

    .line 1374
    return-object v0
.end method

.method public a(Lbkc;Lekt;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1390
    invoke-static {p1}, Lesa;->a(Lbkc;)Lesa;

    move-result-object v1

    .line 1391
    const-string v2, "BabelClient"

    const-string v3, "SetActiveClientOperation failed: "

    .line 1392
    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v5, [Ljava/lang/Object;

    .line 1391
    invoke-static {v2, v0, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1393
    invoke-virtual {v1, v5}, Lesa;->a(I)V

    .line 1394
    return-void

    .line 1392
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldio;)Z
    .locals 2

    .prologue
    .line 1403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1404
    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 1385
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1379
    const-string v0, "clients/setactiveclient"

    return-object v0
.end method
