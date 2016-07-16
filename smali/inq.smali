.class final Linq;
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
        "Llyy;",
        "Llza;",
        "Llzo;",
        "Llzp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Llyy;)Lmcf;
    .locals 4

    .prologue
    .line 81
    iget-object v1, p1, Llyy;->c:Llzz;

    iget-object v0, p1, Llyy;->a:Llyw;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p1, Llyy;->d:[Llyw;

    .line 81
    :goto_0
    invoke-direct {p0, v1, v0}, Linq;->a(Llzz;[Llyw;)Lmcf;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Llyw;

    const/4 v2, 0x0

    iget-object v3, p1, Llyy;->a:Llyw;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Llza;)Lmcf;
    .locals 4

    .prologue
    .line 87
    iget-object v1, p1, Llza;->b:Llzz;

    iget-object v0, p1, Llza;->a:Llyw;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p1, Llza;->c:[Llyw;

    .line 87
    :goto_0
    invoke-direct {p0, v1, v0}, Linq;->a(Llzz;[Llyw;)Lmcf;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Llyw;

    const/4 v2, 0x0

    iget-object v3, p1, Llza;->a:Llyw;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Llzo;Llzp;)Lmcf;
    .locals 5

    .prologue
    .line 94
    new-instance v1, Lmbx;

    invoke-direct {v1}, Lmbx;-><init>()V

    .line 95
    iget-object v0, p2, Llzp;->a:Llzz;

    iput-object v0, v1, Lmbx;->a:Llzz;

    .line 96
    iget-object v0, p1, Llzo;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lmbu;

    .line 97
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Llzo;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 98
    new-instance v3, Lmbu;

    invoke-direct {v3}, Lmbu;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    iget-object v4, p1, Llzo;->a:Ljava/lang/String;

    iput-object v4, v3, Lmbu;->a:Ljava/lang/String;

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iput-object v2, v1, Lmbx;->c:[Lmbu;

    .line 102
    invoke-static {v1}, Linq;->a(Lmbx;)Lmcf;

    move-result-object v0

    return-object v0
.end method

.method private a(Llzz;[Llyw;)Lmcf;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lmbx;

    invoke-direct {v0}, Lmbx;-><init>()V

    .line 108
    iput-object p1, v0, Lmbx;->a:Llzz;

    .line 109
    iput-object p2, v0, Lmbx;->b:[Llyw;

    .line 110
    invoke-static {v0}, Linq;->a(Lmbx;)Lmcf;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmbx;)Lmcf;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lmcf;

    invoke-direct {v0}, Lmcf;-><init>()V

    .line 115
    iput-object p0, v0, Lmcf;->g:Lmbx;

    .line 116
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lnzh;)Lmcf;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Llyy;

    invoke-direct {p0, p1}, Linq;->a(Llyy;)Lmcf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lnzh;Lnzh;)Lmcf;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Llzo;

    check-cast p2, Llzp;

    invoke-direct {p0, p1, p2}, Linq;->a(Llzo;Llzp;)Lmcf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lnzh;)Lmcf;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Llza;

    invoke-direct {p0, p1}, Linq;->a(Llza;)Lmcf;

    move-result-object v0

    return-object v0
.end method
