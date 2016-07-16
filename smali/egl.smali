.class public final Legl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 1759
    new-instance v0, Llvb;

    invoke-direct {v0}, Llvb;-><init>()V

    .line 1760
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Llvb;

    .line 1761
    iget-object v1, v0, Llvb;->responseHeader:Llvg;

    invoke-static {v1}, Ledk;->a(Llvg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1762
    new-instance v1, Leeg;

    iget-object v0, v0, Llvb;->responseHeader:Llvg;

    invoke-direct {v1, v0}, Leeg;-><init>(Llvg;)V

    move-object v0, v1

    .line 1764
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Legk;

    .line 2741
    invoke-direct {v1, v0}, Legk;-><init>(Llvb;)V

    move-object v0, v1

    .line 1764
    goto :goto_0
.end method
