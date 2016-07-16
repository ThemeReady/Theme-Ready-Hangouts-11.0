.class public final Lehw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 2723
    new-instance v0, Llxk;

    invoke-direct {v0}, Llxk;-><init>()V

    .line 2724
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Llxk;

    .line 2725
    iget-object v1, v0, Llxk;->responseHeader:Llvg;

    invoke-static {v1}, Ledk;->a(Llvg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2726
    new-instance v1, Leeg;

    iget-object v0, v0, Llxk;->responseHeader:Llvg;

    invoke-direct {v1, v0}, Leeg;-><init>(Llvg;)V

    move-object v0, v1

    .line 2728
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lehv;

    .line 3701
    invoke-direct {v1, v0}, Lehv;-><init>(Llxk;)V

    move-object v0, v1

    .line 2728
    goto :goto_0
.end method
