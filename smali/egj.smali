.class public final Legj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 1726
    new-instance v0, Lluz;

    invoke-direct {v0}, Lluz;-><init>()V

    .line 1727
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Lluz;

    .line 1728
    iget-object v1, v0, Lluz;->responseHeader:Llvg;

    invoke-static {v1}, Ledk;->a(Llvg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1729
    new-instance v1, Leeg;

    iget-object v0, v0, Lluz;->responseHeader:Llvg;

    invoke-direct {v1, v0}, Leeg;-><init>(Llvg;)V

    move-object v0, v1

    .line 1731
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Legi;

    .line 2712
    invoke-direct {v1, v0}, Legi;-><init>(Lluz;)V

    move-object v0, v1

    .line 1731
    goto :goto_0
.end method
