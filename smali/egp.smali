.class public final Legp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 4006
    new-instance v0, Lmaq;

    invoke-direct {v0}, Lmaq;-><init>()V

    .line 4007
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Lmaq;

    .line 4009
    iget-object v1, v0, Lmaq;->responseHeader:Llvg;

    invoke-static {v1}, Ledk;->a(Llvg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4010
    const/16 v1, 0x7e1

    invoke-static {v1}, Lfxl;->f(I)V

    .line 4011
    new-instance v1, Leeg;

    iget-object v0, v0, Lmaq;->responseHeader:Llvg;

    invoke-direct {v1, v0}, Leeg;-><init>(Llvg;)V

    move-object v0, v1

    .line 4015
    :goto_0
    return-object v0

    .line 4013
    :cond_0
    const/16 v1, 0x7e0

    invoke-static {v1}, Lfxl;->f(I)V

    .line 4015
    new-instance v1, Lego;

    .line 4992
    invoke-direct {v1, v0}, Lego;-><init>(Lmaq;)V

    move-object v0, v1

    .line 4015
    goto :goto_0
.end method
