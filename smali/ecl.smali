.class public Lecl;
.super Lead;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public k:I

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B


# direct methods
.method public constructor <init>(IIIII[B[B[B[B[B)V
    .locals 0

    .prologue
    .line 1625
    invoke-direct {p0}, Lead;-><init>()V

    .line 1626
    iput p1, p0, Lecl;->c:I

    .line 1627
    iput p2, p0, Lecl;->d:I

    .line 1628
    iput p3, p0, Lecl;->e:I

    .line 1629
    iput p4, p0, Lecl;->f:I

    .line 1630
    iput p5, p0, Lecl;->k:I

    .line 1631
    iput-object p6, p0, Lecl;->l:[B

    .line 1632
    iput-object p7, p0, Lecl;->m:[B

    .line 1633
    iput-object p8, p0, Lecl;->n:[B

    .line 1634
    iput-object p9, p0, Lecl;->o:[B

    .line 1635
    iput-object p10, p0, Lecl;->p:[B

    .line 1636
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1713
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 7

    .prologue
    .line 1644
    new-instance v6, Llsg;

    invoke-direct {v6}, Llsg;-><init>()V

    .line 1647
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Llsg;->c:Ljava/lang/Boolean;

    .line 1648
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Lecl;->i:Lfty;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lebu;->a(Llox;ZLjava/lang/String;IILfty;)Llvf;

    move-result-object v0

    iput-object v0, v6, Llsg;->requestHeader:Llvf;

    .line 1651
    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    .line 1653
    iget v1, p0, Lecl;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llsh;->a:Ljava/lang/Integer;

    .line 1654
    iget-object v1, p0, Lecl;->l:[B

    if-eqz v1, :cond_0

    .line 1655
    iget-object v1, p0, Lecl;->l:[B

    iget-object v2, p0, Lecl;->l:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llsh;->b:[B

    .line 1657
    :cond_0
    iput-object v0, v6, Llsg;->f:Llsh;

    .line 1659
    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    .line 1661
    iget v1, p0, Lecl;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llsh;->a:Ljava/lang/Integer;

    .line 1662
    iget-object v1, p0, Lecl;->m:[B

    if-eqz v1, :cond_1

    .line 1663
    iget-object v1, p0, Lecl;->m:[B

    iget-object v2, p0, Lecl;->m:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llsh;->b:[B

    .line 1665
    :cond_1
    iput-object v0, v6, Llsg;->g:Llsh;

    .line 1667
    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    .line 1669
    iget v1, p0, Lecl;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llsh;->a:Ljava/lang/Integer;

    .line 1670
    iget-object v1, p0, Lecl;->n:[B

    if-eqz v1, :cond_2

    .line 1671
    iget-object v1, p0, Lecl;->n:[B

    iget-object v2, p0, Lecl;->n:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llsh;->b:[B

    .line 1674
    :cond_2
    iput-object v0, v6, Llsg;->h:Llsh;

    .line 1676
    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    .line 1678
    iget v1, p0, Lecl;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llsh;->a:Ljava/lang/Integer;

    .line 1679
    iget-object v1, p0, Lecl;->o:[B

    if-eqz v1, :cond_3

    .line 1680
    iget-object v1, p0, Lecl;->o:[B

    iget-object v2, p0, Lecl;->o:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llsh;->b:[B

    .line 1683
    :cond_3
    iput-object v0, v6, Llsg;->i:Llsh;

    .line 1685
    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    .line 1687
    iget v1, p0, Lecl;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llsh;->a:Ljava/lang/Integer;

    .line 1688
    iget-object v1, p0, Lecl;->p:[B

    if-eqz v1, :cond_4

    .line 1689
    iget-object v1, p0, Lecl;->p:[B

    iget-object v2, p0, Lecl;->p:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llsh;->b:[B

    .line 1692
    :cond_4
    iput-object v0, v6, Llsg;->k:Llsh;

    .line 1694
    return-object v6
.end method

.method public a(Lbkc;Lekt;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1705
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    invoke-static {v0}, Lesn;->c(I)Lesn;

    move-result-object v1

    .line 1706
    const-string v2, "BabelClient"

    const-string v3, "SyncBaselineSuggestedContactsOperation failed: "

    .line 1707
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

    .line 1706
    invoke-static {v2, v0, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1708
    invoke-virtual {v1, v5}, Lesn;->a(I)V

    .line 1709
    return-void

    .line 1707
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldio;)Z
    .locals 2

    .prologue
    .line 1718
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1719
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1699
    const-string v0, "contacts/getsuggestedentities"

    return-object v0
.end method
