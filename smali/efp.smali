.class public final Lefp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 2536
    new-instance v0, Llsi;

    invoke-direct {v0}, Llsi;-><init>()V

    .line 2537
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Llsi;

    .line 2538
    iget-object v1, v0, Llsi;->responseHeader:Llvg;

    invoke-static {v1}, Ledk;->a(Llvg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2539
    new-instance v1, Leeg;

    iget-object v0, v0, Llsi;->responseHeader:Llvg;

    invoke-direct {v1, v0}, Leeg;-><init>(Llvg;)V

    move-object v0, v1

    .line 2541
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lefo;

    invoke-direct {v1, v0}, Lefo;-><init>(Llsi;)V

    move-object v0, v1

    goto :goto_0
.end method
