.class public final Levw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Llux;

    invoke-direct {v0}, Llux;-><init>()V

    .line 42
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Llux;

    .line 43
    iget-object v1, v0, Llux;->responseHeader:Llvg;

    .line 1022
    invoke-static {v1}, Levv;->a(Llvg;)Z

    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Leeg;

    iget-object v0, v0, Llux;->responseHeader:Llvg;

    invoke-direct {v1, v0}, Leeg;-><init>(Llvg;)V

    move-object v0, v1

    .line 46
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Levv;

    invoke-direct {v1, v0}, Levv;-><init>(Llux;)V

    move-object v0, v1

    goto :goto_0
.end method
