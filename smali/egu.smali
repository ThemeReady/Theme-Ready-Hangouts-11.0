.class public final Legu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 2982
    new-instance v0, Llvl;

    invoke-direct {v0}, Llvl;-><init>()V

    .line 2983
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Llvl;

    .line 2984
    iget-object v1, v0, Llvl;->responseHeader:Llvg;

    invoke-static {v1}, Ledk;->a(Llvg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2985
    new-instance v1, Leeg;

    iget-object v0, v0, Llvl;->responseHeader:Llvg;

    invoke-direct {v1, v0}, Leeg;-><init>(Llvg;)V

    move-object v0, v1

    .line 2987
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Legt;

    .line 3952
    invoke-direct {v1, v0}, Legt;-><init>(Llvl;)V

    move-object v0, v1

    .line 2987
    goto :goto_0
.end method
