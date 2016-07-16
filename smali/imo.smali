.class public final Limo;
.super Limv;
.source "SourceFile"


# instance fields
.field private final i:Ligl;

.field private final j:Landroid/content/Context;


# direct methods
.method constructor <init>(JLjava/lang/String;[BILigl;Ljava/lang/String;Limf;Landroid/content/Context;)V
    .locals 13

    .prologue
    .line 25
    const/4 v9, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Limv;-><init>(JLjava/lang/String;[BILcom/google/api/client/http/HttpTransport;Ljava/lang/String;Limf;)V

    .line 1198
    const-string v2, "Expected non-null"

    move-object/from16 v0, p6

    invoke-static {v2, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-object/from16 v0, p9

    iput-object v0, p0, Limo;->j:Landroid/content/Context;

    .line 28
    move-object/from16 v0, p6

    iput-object v0, p0, Limo;->i:Ligl;

    .line 29
    return-void
.end method

.method private d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string v0, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v2, "Authorization"

    const-string v3, "Bearer "

    iget-object v0, p0, Limo;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "X-Auth-Time"

    iget-object v2, p0, Limo;->h:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "User-Agent"

    .line 2295
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HangoutsApiaryClient"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2296
    const-string v3, "; G+ SDK/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2297
    const-string v3, "1.0.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2298
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-object v1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, [B

    invoke-virtual {p0, p1}, Limo;->a([B)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3}, Limv;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Limv;->a([B)V

    .line 45
    return-void
.end method

.method public a()[B
    .locals 7

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Limo;->i:Ligl;

    iget-object v1, p0, Limo;->j:Landroid/content/Context;

    iget-object v2, p0, Limo;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Limo;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    :goto_0
    invoke-direct {p0}, Limo;->d()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Limo;->c:[B

    iget v5, p0, Limo;->d:I

    .line 34
    invoke-interface/range {v0 .. v5}, Ligl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[BI)[B

    move-result-object v0

    .line 38
    :goto_1
    return-object v0

    .line 34
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "vclib"

    iget-object v2, p0, Limo;->e:Ljava/lang/String;

    iget-object v3, p0, Limo;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error sending cronet request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2097
    const/4 v3, 0x5

    invoke-static {v3, v1, v2, v0}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bridge synthetic b()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Limv;->b()V

    return-void
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Limo;->a()[B

    move-result-object v0

    return-object v0
.end method
