.class final Linw;
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
        "Lmay;",
        "Lmba;",
        "Lmbb;",
        "Lmbc;",
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

.method private a(Llzz;[Lmar;)Lmcf;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lmcc;

    invoke-direct {v0}, Lmcc;-><init>()V

    .line 106
    iput-object p1, v0, Lmcc;->a:Llzz;

    .line 107
    iput-object p2, v0, Lmcc;->b:[Lmar;

    .line 108
    invoke-static {v0}, Linw;->a(Lmcc;)Lmcf;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmay;)Lmcf;
    .locals 4

    .prologue
    .line 76
    iget-object v1, p1, Lmay;->b:Llzz;

    iget-object v0, p1, Lmay;->a:Lmar;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p1, Lmay;->c:[Lmar;

    .line 76
    :goto_0
    invoke-direct {p0, v1, v0}, Linw;->a(Llzz;[Lmar;)Lmcf;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmar;

    const/4 v2, 0x0

    iget-object v3, p1, Lmay;->a:Lmar;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmba;)Lmcf;
    .locals 4

    .prologue
    .line 82
    iget-object v1, p1, Lmba;->b:Llzz;

    iget-object v0, p1, Lmba;->a:Lmar;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p1, Lmba;->c:[Lmar;

    .line 82
    :goto_0
    invoke-direct {p0, v1, v0}, Linw;->a(Llzz;[Lmar;)Lmcf;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmar;

    const/4 v2, 0x0

    iget-object v3, p1, Lmba;->a:Lmar;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmbb;Lmbc;)Lmcf;
    .locals 5

    .prologue
    .line 89
    new-instance v1, Lmcc;

    invoke-direct {v1}, Lmcc;-><init>()V

    .line 90
    iget-object v0, p2, Lmbc;->a:Llzz;

    iput-object v0, v1, Lmcc;->a:Llzz;

    .line 91
    iget-object v0, p1, Lmbb;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Llzy;

    .line 93
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lmbb;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 94
    new-instance v3, Llzy;

    invoke-direct {v3}, Llzy;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v3, v2, v0

    iget-object v4, p1, Lmbb;->a:Ljava/lang/String;

    iput-object v4, v3, Llzy;->a:Ljava/lang/String;

    .line 96
    aget-object v3, v2, v0

    iget-object v4, p1, Lmbb;->b:Ljava/lang/String;

    iput-object v4, v3, Llzy;->b:Ljava/lang/String;

    .line 97
    aget-object v3, v2, v0

    iget-object v4, p1, Lmbb;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Llzy;->c:Ljava/lang/String;

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iput-object v2, v1, Lmcc;->c:[Llzy;

    .line 100
    invoke-static {v1}, Linw;->a(Lmcc;)Lmcf;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmcc;)Lmcf;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lmcf;

    invoke-direct {v0}, Lmcf;-><init>()V

    .line 113
    iput-object p0, v0, Lmcf;->e:Lmcc;

    .line 114
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lnzh;)Lmcf;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lmay;

    invoke-direct {p0, p1}, Linw;->a(Lmay;)Lmcf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lnzh;Lnzh;)Lmcf;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lmbb;

    check-cast p2, Lmbc;

    invoke-direct {p0, p1, p2}, Linw;->a(Lmbb;Lmbc;)Lmcf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lnzh;)Lmcf;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lmba;

    invoke-direct {p0, p1}, Linw;->a(Lmba;)Lmcf;

    move-result-object v0

    return-object v0
.end method
