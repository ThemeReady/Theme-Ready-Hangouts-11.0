.class public final Lefh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 5009
    new-instance v0, Llsd;

    invoke-direct {v0}, Llsd;-><init>()V

    .line 5010
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Llsd;

    .line 5011
    iget-object v1, v0, Llsd;->responseHeader:Llvg;

    invoke-static {v1}, Ledk;->a(Llvg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5012
    new-instance v1, Leeg;

    iget-object v0, v0, Llsd;->responseHeader:Llvg;

    invoke-direct {v1, v0}, Leeg;-><init>(Llvg;)V

    move-object v0, v1

    .line 5014
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lefg;

    .line 5978
    invoke-direct {v1, v0}, Lefg;-><init>(Llsd;)V

    move-object v0, v1

    .line 5014
    goto :goto_0
.end method
