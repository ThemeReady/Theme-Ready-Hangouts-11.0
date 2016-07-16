.class final Linn;
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
        "Llyr;",
        "Lnzh;",
        "Llys;",
        "Llyt;",
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

.method private a(Llyr;)Lmcf;
    .locals 4

    .prologue
    .line 76
    new-instance v1, Lmbq;

    invoke-direct {v1}, Lmbq;-><init>()V

    .line 77
    iget-object v0, p1, Llyr;->b:Llzz;

    iput-object v0, v1, Lmbq;->a:Llzz;

    .line 78
    iget-object v0, p1, Llyr;->a:Llyp;

    if-nez v0, :cond_0

    iget-object v0, p1, Llyr;->c:[Llyp;

    .line 79
    :goto_0
    iput-object v0, v1, Lmbq;->b:[Llyp;

    .line 80
    invoke-static {v1}, Linn;->a(Lmbq;)Lmcf;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Llyp;

    const/4 v2, 0x0

    iget-object v3, p1, Llyr;->a:Llyp;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Llys;Llyt;)Lmcf;
    .locals 5

    .prologue
    .line 92
    new-instance v1, Lmbq;

    invoke-direct {v1}, Lmbq;-><init>()V

    .line 93
    iget-object v0, p2, Llyt;->a:Llzz;

    iput-object v0, v1, Lmbq;->a:Llzz;

    .line 94
    iget-object v0, p1, Llys;->d:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lmbp;

    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Llys;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 97
    new-instance v3, Lmbp;

    invoke-direct {v3}, Lmbp;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v3, v2, v0

    iget-object v4, p1, Llys;->a:Ljava/lang/String;

    iput-object v4, v3, Lmbp;->a:Ljava/lang/String;

    .line 99
    aget-object v3, v2, v0

    iget-object v4, p1, Llys;->d:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Lmbp;->b:Ljava/lang/String;

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iput-object v2, v1, Lmbq;->c:[Lmbp;

    .line 102
    invoke-static {v1}, Linn;->a(Lmbq;)Lmcf;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmbq;)Lmcf;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lmcf;

    invoke-direct {v0}, Lmcf;-><init>()V

    .line 107
    iput-object p0, v0, Lmcf;->h:Lmbq;

    .line 108
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lnzh;)Lmcf;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Llyr;

    invoke-direct {p0, p1}, Linn;->a(Llyr;)Lmcf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lnzh;Lnzh;)Lmcf;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Llys;

    check-cast p2, Llyt;

    invoke-direct {p0, p1, p2}, Linn;->a(Llys;Llyt;)Lmcf;

    move-result-object v0

    return-object v0
.end method

.method public b(Lnzh;)Lmcf;
    .locals 1

    .prologue
    .line 85
    const-string v0, "Common announcement modification operation is not supported"

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    return-object v0
.end method
