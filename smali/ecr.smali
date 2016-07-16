.class public Lecr;
.super Leby;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ldln;

.field public final d:I

.field public final k:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1501
    invoke-direct {p0, p1}, Leby;-><init>(Ljava/lang/String;)V

    .line 1502
    const/4 v0, 0x1

    iput v0, p0, Lecr;->d:I

    .line 1503
    const/4 v0, 0x0

    iput-object v0, p0, Lecr;->c:Ldln;

    .line 1504
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lecr;->k:[I

    .line 1505
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 1

    .prologue
    .line 1509
    invoke-direct {p0, p1}, Leby;-><init>(Ljava/lang/String;)V

    .line 1510
    iput p2, p0, Lecr;->d:I

    .line 1511
    const/4 v0, 0x0

    iput-object v0, p0, Lecr;->c:Ldln;

    .line 1512
    iput-object p3, p0, Lecr;->k:[I

    .line 1513
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1537
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 3

    .prologue
    .line 1518
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1519
    const-string v0, "BabelClient"

    const-string v1, "replyToInviteRequest build protobuf"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1521
    :cond_0
    new-instance v0, Llvd;

    invoke-direct {v0}, Llvd;-><init>()V

    .line 1522
    iget-object v1, p0, Lecr;->i:Lfty;

    invoke-static {p1, p2, p3, v1}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v1

    iput-object v1, v0, Llvd;->requestHeader:Llvf;

    .line 1524
    iget v1, p0, Lecr;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llvd;->c:Ljava/lang/Integer;

    .line 1525
    iget-object v1, p0, Lecr;->e:Ljava/lang/String;

    invoke-static {v1}, Lebu;->a(Ljava/lang/String;)Llpj;

    move-result-object v1

    iput-object v1, v0, Llvd;->a:Llpj;

    .line 1526
    iget-object v1, p0, Lecr;->k:[I

    iget-object v2, p0, Lecr;->k:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Llvd;->d:[I

    .line 1527
    return-object v0
.end method

.method public a(Lbkc;Lekt;)V
    .locals 2

    .prologue
    .line 1542
    invoke-super {p0, p1, p2}, Leby;->a(Lbkc;Lekt;)V

    .line 1544
    iget-boolean v0, p0, Lecr;->f:Z

    if-nez v0, :cond_0

    .line 1545
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    iget-object v1, p0, Lecr;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;)V

    .line 1547
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1532
    const-string v0, "conversations/replytoinvite"

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1551
    const/4 v0, 0x4

    return v0
.end method
