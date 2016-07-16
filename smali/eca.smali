.class public Leca;
.super Lead;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 1561
    invoke-direct {p0}, Lead;-><init>()V

    .line 1562
    iput p1, p0, Leca;->c:I

    .line 1563
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1564
    const-string v0, "BabelClient"

    const-string v1, "declineAllInvitesRequest constructor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1566
    :cond_0
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1593
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 1571
    const-string v0, "BabelClient"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1572
    const-string v0, "BabelClient"

    const-string v2, "declineAllInvitesRequest build protobuf"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1574
    :cond_0
    new-instance v6, Llpu;

    invoke-direct {v6}, Llpu;-><init>()V

    .line 1575
    const/4 v0, 0x0

    iget-object v5, p0, Leca;->i:Lfty;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lebu;->a(Llox;ZLjava/lang/String;IILfty;)Llvf;

    move-result-object v0

    iput-object v0, v6, Llpu;->requestHeader:Llvf;

    .line 1578
    new-instance v0, Llpv;

    invoke-direct {v0}, Llpv;-><init>()V

    .line 1579
    iget v2, p0, Leca;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Llpv;->b:Ljava/lang/Integer;

    .line 1580
    new-array v1, v1, [Llpv;

    iput-object v1, v6, Llpu;->a:[Llpv;

    .line 1581
    iget-object v1, v6, Llpu;->a:[Llpv;

    aput-object v0, v1, v7

    .line 1583
    return-object v6
.end method

.method public a(Lbkc;Lekt;)V
    .locals 0

    .prologue
    .line 1598
    invoke-super {p0, p1, p2}, Lead;->a(Lbkc;Lekt;)V

    .line 1599
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1588
    const-string v0, "conversations/declineallinvites"

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1603
    const/4 v0, 0x4

    return v0
.end method
