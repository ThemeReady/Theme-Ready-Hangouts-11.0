.class public Ledi;
.super Lead;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final c:[Ledj;

.field public final d:I


# direct methods
.method public constructor <init>([Ledj;I)V
    .locals 0

    .prologue
    .line 2037
    invoke-direct {p0}, Lead;-><init>()V

    .line 2038
    iput-object p1, p0, Ledi;->c:[Ledj;

    .line 2039
    iput p2, p0, Ledi;->d:I

    .line 2040
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2072
    const-string v0, "background_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 2049
    new-instance v7, Lluu;

    invoke-direct {v7}, Lluu;-><init>()V

    .line 2051
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Ledi;->i:Lfty;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lebu;->a(Llox;ZLjava/lang/String;IILfty;)Llvf;

    move-result-object v0

    iput-object v0, v7, Lluu;->requestHeader:Llvf;

    .line 2053
    iget-object v0, p0, Ledi;->c:[Ledj;

    if-eqz v0, :cond_1

    iget v0, p0, Ledi;->d:I

    if-lez v0, :cond_1

    .line 2054
    iget v0, p0, Ledi;->d:I

    new-array v0, v0, [Llsn;

    iput-object v0, v7, Lluu;->b:[Llsn;

    move v0, v6

    .line 2056
    :goto_0
    iget-object v1, p0, Ledi;->c:[Ledj;

    array-length v1, v1

    if-ge v6, v1, :cond_1

    iget v1, p0, Ledi;->d:I

    if-ge v0, v1, :cond_1

    .line 2057
    iget-object v1, p0, Ledi;->c:[Ledj;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ledj;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 2058
    iget-object v2, v7, Lluu;->b:[Llsn;

    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Ledi;->c:[Ledj;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ledj;->c()Llsn;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v1

    .line 2056
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2062
    :cond_1
    return-object v7
.end method

.method public a(Lbkc;Lekt;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2077
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    invoke-static {v0}, Letj;->c(I)Letj;

    move-result-object v0

    .line 2078
    invoke-virtual {v0}, Letj;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2079
    const-string v1, "BabelClient"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2080
    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    .line 2079
    invoke-static {v1, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2081
    invoke-virtual {v0, v7}, Letj;->a(I)V

    .line 2083
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2067
    const-string v0, "analytics/recordanalyticsevents"

    return-object v0
.end method
