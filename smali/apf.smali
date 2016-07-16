.class Lapf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lang;

.field final synthetic b:Laow;


# direct methods
.method public constructor <init>(Laow;Lang;)V
    .locals 0

    .prologue
    .line 18463
    iput-object p1, p0, Lapf;->b:Laow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18464
    iput-object p2, p0, Lapf;->a:Lang;

    .line 18465
    return-void
.end method

.method static b(Laqh;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqh",
            "<TZ;>;)",
            "Ljava/lang/Class",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 18517
    invoke-interface {p0}, Laqh;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Laqh;)Laqh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqh",
            "<TZ;>;)",
            "Laqh",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1469
    invoke-static {p1}, Lapf;->b(Laqh;)Ljava/lang/Class;

    move-result-object v6

    .line 1472
    iget-object v0, p0, Lapf;->a:Lang;

    sget-object v2, Lang;->d:Lang;

    if-eq v0, v2, :cond_7

    .line 1473
    iget-object v0, p0, Lapf;->b:Laow;

    .line 2035
    iget-object v0, v0, Laow;->a:Laov;

    .line 1473
    invoke-virtual {v0, v6}, Laov;->c(Ljava/lang/Class;)Lans;

    move-result-object v5

    .line 1474
    iget-object v0, p0, Lapf;->b:Laow;

    .line 3035
    iget v0, v0, Laow;->d:I

    .line 1474
    iget-object v2, p0, Lapf;->b:Laow;

    .line 4035
    iget v2, v2, Laow;->e:I

    .line 1474
    invoke-interface {v5, p1, v0, v2}, Lans;->a(Laqh;II)Laqh;

    move-result-object v0

    move-object v8, v0

    .line 1477
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1478
    invoke-interface {p1}, Laqh;->e()V

    .line 1483
    :cond_0
    iget-object v0, p0, Lapf;->b:Laow;

    .line 5035
    iget-object v0, v0, Laow;->a:Laov;

    .line 1483
    invoke-virtual {v0, v8}, Laov;->a(Laqh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1484
    iget-object v0, p0, Lapf;->b:Laow;

    .line 6035
    iget-object v0, v0, Laow;->a:Laov;

    .line 1484
    invoke-virtual {v0, v8}, Laov;->b(Laqh;)Lanr;

    move-result-object v1

    .line 1485
    iget-object v0, p0, Lapf;->b:Laow;

    .line 7035
    iget-object v0, v0, Laow;->g:Lanp;

    .line 1485
    invoke-interface {v1, v0}, Lanr;->a(Lanp;)Lani;

    move-result-object v0

    move-object v9, v1

    .line 1492
    :goto_1
    iget-object v1, p0, Lapf;->b:Laow;

    .line 8035
    iget-object v1, v1, Laow;->a:Laov;

    .line 1492
    iget-object v2, p0, Lapf;->b:Laow;

    .line 9035
    iget-object v2, v2, Laow;->h:Lanl;

    .line 1492
    invoke-virtual {v1, v2}, Laov;->a(Lanl;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 1493
    :goto_2
    iget-object v2, p0, Lapf;->b:Laow;

    .line 10035
    iget-object v2, v2, Laow;->f:Lapg;

    .line 1493
    iget-object v3, p0, Lapf;->a:Lang;

    invoke-virtual {v2, v1, v3, v0}, Lapg;->a(ZLang;Lani;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1495
    if-nez v9, :cond_3

    .line 1496
    new-instance v0, Lcx;

    invoke-interface {v8}, Laqh;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcx;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 1488
    :cond_1
    sget-object v0, Lani;->c:Lani;

    move-object v9, v1

    goto :goto_1

    .line 1492
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 1499
    :cond_3
    sget-object v1, Lani;->a:Lani;

    if-ne v0, v1, :cond_5

    .line 1500
    new-instance v0, Laos;

    iget-object v1, p0, Lapf;->b:Laow;

    .line 11035
    iget-object v1, v1, Laow;->h:Lanl;

    .line 1500
    iget-object v2, p0, Lapf;->b:Laow;

    .line 12035
    iget-object v2, v2, Laow;->c:Lanl;

    .line 1500
    invoke-direct {v0, v1, v2}, Laos;-><init>(Lanl;Lanl;)V

    .line 1508
    :goto_3
    invoke-static {v8}, Laqf;->a(Laqh;)Laqf;

    move-result-object v8

    .line 1509
    iget-object v1, p0, Lapf;->b:Laow;

    .line 18035
    iget-object v1, v1, Laow;->b:Laoz;

    .line 1509
    invoke-virtual {v1, v0, v9, v8}, Laoz;->a(Lanl;Lanr;Laqf;)V

    .line 1512
    :cond_4
    return-object v8

    .line 1501
    :cond_5
    sget-object v1, Lani;->b:Lani;

    if-ne v0, v1, :cond_6

    .line 1502
    new-instance v0, Laqj;

    iget-object v1, p0, Lapf;->b:Laow;

    .line 13035
    iget-object v1, v1, Laow;->h:Lanl;

    .line 1502
    iget-object v2, p0, Lapf;->b:Laow;

    .line 14035
    iget-object v2, v2, Laow;->c:Lanl;

    .line 1502
    iget-object v3, p0, Lapf;->b:Laow;

    .line 15035
    iget v3, v3, Laow;->d:I

    .line 1502
    iget-object v4, p0, Lapf;->b:Laow;

    .line 16035
    iget v4, v4, Laow;->e:I

    .line 1502
    iget-object v7, p0, Lapf;->b:Laow;

    .line 17035
    iget-object v7, v7, Laow;->g:Lanp;

    .line 1503
    invoke-direct/range {v0 .. v7}, Laqj;-><init>(Lanl;Lanl;IILans;Ljava/lang/Class;Lanp;)V

    goto :goto_3

    .line 1505
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown strategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v8, p1

    move-object v5, v1

    goto/16 :goto_0
.end method
