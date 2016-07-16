.class public final Ledo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 6

    .prologue
    .line 1283
    new-instance v0, Lloi;

    invoke-direct {v0}, Lloi;-><init>()V

    .line 1284
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Lloi;

    .line 2252
    invoke-static {v0}, Ledn;->a(Lloi;)Z

    move-result v1

    .line 1285
    if-eqz v1, :cond_0

    .line 1290
    iget-object v1, v0, Lloi;->responseHeader:Llvg;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llvg;->a:Ljava/lang/Integer;

    .line 1292
    new-instance v1, Llqy;

    invoke-direct {v1}, Llqy;-><init>()V

    iput-object v1, v0, Lloi;->b:Llqy;

    .line 1293
    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 1295
    iget-object v1, v0, Lloi;->b:Llqy;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Llqy;->c:Ljava/lang/Long;

    .line 1296
    iget-object v1, v0, Lloi;->b:Llqy;

    const-wide v4, 0x141dd76000L

    add-long/2addr v2, v4

    .line 1297
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llqy;->o:Ljava/lang/Long;

    .line 1298
    new-instance v1, Ledn;

    .line 3252
    invoke-direct {v1, v0}, Ledn;-><init>(Lloi;)V

    move-object v0, v1

    .line 1302
    :goto_0
    return-object v0

    .line 1299
    :cond_0
    iget-object v1, v0, Lloi;->responseHeader:Llvg;

    invoke-static {v1}, Ledk;->a(Llvg;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1300
    new-instance v1, Leeg;

    iget-object v0, v0, Lloi;->responseHeader:Llvg;

    invoke-direct {v1, v0}, Leeg;-><init>(Llvg;)V

    move-object v0, v1

    goto :goto_0

    .line 1302
    :cond_1
    new-instance v1, Ledn;

    .line 4252
    invoke-direct {v1, v0}, Ledn;-><init>(Lloi;)V

    move-object v0, v1

    .line 1302
    goto :goto_0
.end method
