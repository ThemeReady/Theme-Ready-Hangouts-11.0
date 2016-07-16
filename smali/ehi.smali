.class public final Lehi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 2342
    new-instance v0, Llvw;

    invoke-direct {v0}, Llvw;-><init>()V

    .line 2343
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Llvw;

    .line 2344
    iget-object v1, v0, Llvw;->responseHeader:Llvg;

    invoke-static {v1}, Ledk;->a(Llvg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2345
    new-instance v1, Leeg;

    iget-object v0, v0, Llvw;->responseHeader:Llvg;

    invoke-direct {v1, v0}, Leeg;-><init>(Llvg;)V

    move-object v0, v1

    .line 2347
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lehh;

    .line 3317
    invoke-direct {v1, v0}, Lehh;-><init>(Llvw;)V

    move-object v0, v1

    .line 2347
    goto :goto_0
.end method
