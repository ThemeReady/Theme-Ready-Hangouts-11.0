.class final Linj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ling;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ling",
        "<",
        "Llyh;",
        "Llyj;",
        "Llyk;",
        "Llyl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Llyh;)Lmcf;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p1, Llyh;->b:Llzz;

    iget-object v1, p1, Llyh;->a:Llxw;

    invoke-direct {p0, v0, v1}, Linj;->a(Llzz;Llxw;)Lmcf;

    move-result-object v0

    return-object v0
.end method

.method private a(Llyj;)Lmcf;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p1, Llyj;->b:Llzz;

    iget-object v1, p1, Llyj;->a:Llxw;

    invoke-direct {p0, v0, v1}, Linj;->a(Llzz;Llxw;)Lmcf;

    move-result-object v0

    return-object v0
.end method

.method private a(Llyk;Llyl;)Lmcf;
    .locals 4

    .prologue
    .line 87
    new-instance v0, Lmbm;

    invoke-direct {v0}, Lmbm;-><init>()V

    .line 88
    iget-object v1, p2, Llyl;->a:Llzz;

    iput-object v1, v0, Lmbm;->a:Llzz;

    .line 89
    new-instance v1, Llzw;

    invoke-direct {v1}, Llzw;-><init>()V

    .line 90
    iget-object v2, p1, Llyk;->a:Ljava/lang/String;

    iput-object v2, v1, Llzw;->a:Ljava/lang/String;

    .line 91
    iget-object v2, p1, Llyk;->b:Ljava/lang/String;

    iput-object v2, v1, Llzw;->b:Ljava/lang/String;

    .line 92
    const/4 v2, 0x1

    new-array v2, v2, [Llzw;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lmbm;->c:[Llzw;

    .line 93
    invoke-static {v0}, Linj;->a(Lmbm;)Lmcf;

    move-result-object v0

    return-object v0
.end method

.method private a(Llzz;Llxw;)Lmcf;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lmbm;

    invoke-direct {v0}, Lmbm;-><init>()V

    .line 99
    iput-object p1, v0, Lmbm;->a:Llzz;

    .line 100
    const/4 v1, 0x1

    new-array v1, v1, [Llxw;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iput-object v1, v0, Lmbm;->b:[Llxw;

    .line 101
    invoke-static {v0}, Linj;->a(Lmbm;)Lmcf;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmbm;)Lmcf;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lmcf;

    invoke-direct {v0}, Lmcf;-><init>()V

    .line 106
    iput-object p0, v0, Lmcf;->f:Lmbm;

    .line 107
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lnzh;)Lmcf;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Llyh;

    invoke-direct {p0, p1}, Linj;->a(Llyh;)Lmcf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lnzh;Lnzh;)Lmcf;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Llyk;

    check-cast p2, Llyl;

    invoke-direct {p0, p1, p2}, Linj;->a(Llyk;Llyl;)Lmcf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lnzh;)Lmcf;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Llyj;

    invoke-direct {p0, p1}, Linj;->a(Llyj;)Lmcf;

    move-result-object v0

    return-object v0
.end method
