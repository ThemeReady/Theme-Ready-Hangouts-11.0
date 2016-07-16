.class public Lbwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbzh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v3

    move v4, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzh;

    .line 2366
    iget-object v6, v0, Lbzh;->b:Lbzj;

    sget-object v7, Lbzj;->b:Lbzj;

    if-ne v6, v7, :cond_0

    .line 2367
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 2368
    :cond_0
    iget-object v6, v0, Lbzh;->b:Lbzj;

    sget-object v7, Lbzj;->a:Lbzj;

    if-ne v6, v7, :cond_3

    .line 2369
    add-int/lit8 v1, v2, 0x1

    .line 2371
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lbzh;->a:Ljava/lang/String;

    :goto_1
    move v2, v1

    move-object v1, v0

    .line 2373
    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 2371
    goto :goto_1

    .line 2374
    :cond_2
    iput v4, p0, Lbwd;->a:I

    .line 2375
    iput v2, p0, Lbwd;->b:I

    .line 2376
    iput-object v1, p0, Lbwd;->c:Ljava/lang/String;

    .line 2377
    return-void

    :cond_3
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1381
    iget-object v0, p0, Lbwd;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1382
    iget-object v0, p0, Lbwd;->c:Ljava/lang/String;

    invoke-static {v0}, Lfxl;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .line 1383
    :goto_0
    const-class v0, Lccw;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccw;

    const/16 v2, 0x913

    iget v3, p0, Lbwd;->a:I

    iget v4, p0, Lbwd;->b:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lccw;->a(IIILjava/lang/Integer;)V

    .line 1386
    return-void

    .line 1382
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method
