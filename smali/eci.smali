.class public Leci;
.super Lead;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1878
    invoke-direct {p0}, Lead;-><init>()V

    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1903
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 7

    .prologue
    .line 1889
    new-instance v6, Llry;

    invoke-direct {v6}, Llry;-><init>()V

    .line 1891
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Leci;->i:Lfty;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lebu;->a(Llox;ZLjava/lang/String;IILfty;)Llvf;

    move-result-object v0

    iput-object v0, v6, Llry;->requestHeader:Llvf;

    .line 1893
    return-object v6
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1898
    const-string v0, "contacts/getfavorites"

    return-object v0
.end method
