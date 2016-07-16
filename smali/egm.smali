.class public final Legm;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Llve;)V
    .locals 4

    .prologue
    .line 2358
    iget-object v0, p1, Llve;->responseHeader:Llvg;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 2359
    return-void
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 3

    .prologue
    .line 2379
    invoke-super {p0, p1, p2}, Ledk;->a(Lbkz;Leor;)V

    .line 2380
    iget-object v0, p0, Legm;->b:Lews;

    check-cast v0, Lecr;

    iget-object v1, v0, Lecr;->e:Ljava/lang/String;

    .line 2381
    iget-object v0, p0, Legm;->b:Lews;

    check-cast v0, Lecr;

    iget v0, v0, Lecr;->d:I

    .line 2382
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2383
    invoke-virtual {p1, v1}, Lbkz;->Q(Ljava/lang/String;)V

    .line 2385
    invoke-static {p2, p1, v1}, Lbkt;->a(Leor;Lbkz;Ljava/lang/String;)V

    .line 2388
    :cond_0
    invoke-static {p1}, Lbkt;->d(Lbkz;)V

    .line 2390
    return-void
.end method
