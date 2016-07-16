.class public final Leek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 4171
    new-instance v0, Llrr;

    invoke-direct {v0}, Llrr;-><init>()V

    .line 4172
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Llrr;

    .line 4173
    iget-object v1, v0, Llrr;->responseHeader:Llvg;

    invoke-static {v1}, Ledk;->a(Llvg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4174
    new-instance v1, Leeg;

    iget-object v0, v0, Llrr;->responseHeader:Llvg;

    invoke-direct {v1, v0}, Leeg;-><init>(Llvg;)V

    move-object v0, v1

    .line 4176
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leej;

    .line 5155
    invoke-direct {v1, v0}, Leej;-><init>(Llrr;)V

    move-object v0, v1

    .line 4176
    goto :goto_0
.end method
