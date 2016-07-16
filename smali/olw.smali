.class public final Lolw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loji;


# instance fields
.field public a:Loks;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lllg;


# direct methods
.method public constructor <init>(Lllg;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllg;

    iput-object v0, p0, Lolw;->c:Lllg;

    .line 72
    return-void
.end method

.method private static b(Ljava/net/URI;)Ljava/net/URI;
    .locals 8

    .prologue
    .line 136
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 137
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    sget-object v1, Lolo;->j:Lolo;

    const-string v2, "Unable to construct service URI after removing port"

    invoke-virtual {v1, v2}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Lolo;->b(Ljava/lang/Throwable;)Lolo;

    move-result-object v0

    invoke-virtual {v0}, Lolo;->f()Lols;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lojf;Lold;)Ljava/net/URI;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lojf;",
            "Lold",
            "<**>;)",
            "Ljava/net/URI;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1}, Lojf;->a()Ljava/lang/String;

    move-result-object v2

    .line 113
    if-nez v2, :cond_0

    .line 114
    sget-object v0, Lolo;->j:Lolo;

    const-string v1, "Channel has no authority"

    invoke-virtual {v0, v1}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v0

    invoke-virtual {v0}, Lolo;->f()Lols;

    move-result-object v0

    throw v0

    .line 119
    :cond_0
    const-string v1, "/"

    invoke-virtual {p2}, Lold;->b()Ljava/lang/String;

    move-result-object v3

    .line 1259
    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 1260
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 119
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    :goto_1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "https"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/16 v2, 0x1bb

    if-ne v1, v2, :cond_1

    .line 129
    invoke-static {v0}, Lolw;->b(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    .line 131
    :cond_1
    return-object v0

    .line 1263
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    sget-object v1, Lolo;->j:Lolo;

    const-string v2, "Unable to construct service URI for auth"

    invoke-virtual {v1, v2}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Lolo;->b(Ljava/lang/Throwable;)Lolo;

    move-result-object v0

    invoke-virtual {v0}, Lolo;->f()Lols;

    move-result-object v0

    throw v0
.end method

.method public a(Ljava/net/URI;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 147
    :try_start_0
    iget-object v0, p0, Lolw;->c:Lllg;

    invoke-virtual {v0}, Lllg;->b()Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    sget-object v1, Lolo;->j:Lolo;

    invoke-virtual {v1, v0}, Lolo;->b(Ljava/lang/Throwable;)Lolo;

    move-result-object v0

    invoke-virtual {v0}, Lolo;->f()Lols;

    move-result-object v0

    throw v0
.end method

.method public a(Lold;Loje;Lojf;)Lojg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lold",
            "<TReqT;TRespT;>;",
            "Loje;",
            "Lojf;",
            ")",
            "Lojg",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lojl;

    invoke-virtual {p3, p1, p2}, Lojf;->a(Lold;Loje;)Lojg;

    move-result-object v1

    invoke-direct {v0, p0, v1, p3, p1}, Lojl;-><init>(Lolw;Lojg;Lojf;Lold;)V

    return-object v0
.end method
