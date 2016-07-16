.class final Lint;
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
        "Llzf;",
        "Llzh;",
        "Llzi;",
        "Llzj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Llzf;)Lmcf;
    .locals 4

    .prologue
    .line 96
    iget-object v1, p1, Llzf;->b:Llzz;

    iget-object v0, p1, Llzf;->a:Llzb;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p1, Llzf;->d:[Llzb;

    .line 96
    :goto_0
    invoke-direct {p0, v1, v0}, Lint;->a(Llzz;[Llzb;)Lmcf;

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Llzb;

    const/4 v2, 0x0

    iget-object v3, p1, Llzf;->a:Llzb;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Llzh;)Lmcf;
    .locals 4

    .prologue
    .line 103
    iget-object v1, p1, Llzh;->b:Llzz;

    iget-object v0, p1, Llzh;->a:Llzb;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p1, Llzh;->c:[Llzb;

    .line 103
    :goto_0
    invoke-direct {p0, v1, v0}, Lint;->a(Llzz;[Llzb;)Lmcf;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Llzb;

    const/4 v2, 0x0

    iget-object v3, p1, Llzh;->a:Llzb;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Llzi;Llzj;)Lmcf;
    .locals 5

    .prologue
    .line 110
    new-instance v1, Lmbv;

    invoke-direct {v1}, Lmbv;-><init>()V

    .line 111
    iget-object v0, p2, Llzj;->a:Llzz;

    iput-object v0, v1, Lmbv;->a:Llzz;

    .line 112
    iget-object v0, p2, Llzj;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lfxl;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmbv;->f:Ljava/lang/Integer;

    .line 114
    iget-object v0, p1, Llzi;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Llzx;

    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Llzi;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 117
    new-instance v3, Llzx;

    invoke-direct {v3}, Llzx;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v3, v2, v0

    iget-object v4, p1, Llzi;->a:Ljava/lang/String;

    iput-object v4, v3, Llzx;->a:Ljava/lang/String;

    .line 119
    aget-object v3, v2, v0

    iget-object v4, p1, Llzi;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Llzx;->b:Ljava/lang/String;

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    iput-object v2, v1, Lmbv;->c:[Llzx;

    .line 122
    invoke-static {v1}, Lint;->a(Lmbv;)Lmcf;

    move-result-object v0

    return-object v0
.end method

.method private a(Llzz;[Llzb;)Lmcf;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lmbv;

    invoke-direct {v0}, Lmbv;-><init>()V

    .line 128
    iput-object p1, v0, Lmbv;->a:Llzz;

    .line 129
    iput-object p2, v0, Lmbv;->b:[Llzb;

    .line 130
    invoke-static {v0}, Lint;->a(Lmbv;)Lmcf;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmbv;)Lmcf;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lmcf;

    invoke-direct {v0}, Lmcf;-><init>()V

    .line 135
    iput-object p0, v0, Lmcf;->a:Lmbv;

    .line 136
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lnzh;)Lmcf;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Llzf;

    invoke-direct {p0, p1}, Lint;->a(Llzf;)Lmcf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lnzh;Lnzh;)Lmcf;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Llzi;

    check-cast p2, Llzj;

    invoke-direct {p0, p1, p2}, Lint;->a(Llzi;Llzj;)Lmcf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lnzh;)Lmcf;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Llzh;

    invoke-direct {p0, p1}, Lint;->a(Llzh;)Lmcf;

    move-result-object v0

    return-object v0
.end method
