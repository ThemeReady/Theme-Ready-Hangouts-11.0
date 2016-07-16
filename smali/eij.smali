.class public final Leij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Llxd;

    invoke-direct {v0}, Llxd;-><init>()V

    .line 85
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Llxd;

    .line 86
    iget-object v1, v0, Llxd;->responseHeader:Llvg;

    invoke-static {v1}, Ledk;->a(Llvg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    new-instance v1, Leeg;

    iget-object v0, v0, Llxd;->responseHeader:Llvg;

    invoke-direct {v1, v0}, Leeg;-><init>(Llvg;)V

    move-object v0, v1

    .line 89
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leii;

    invoke-direct {v1, v0}, Leii;-><init>(Llxd;)V

    move-object v0, v1

    goto :goto_0
.end method
