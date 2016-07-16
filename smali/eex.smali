.class public final Leex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 2874
    new-instance v0, Llrz;

    invoke-direct {v0}, Llrz;-><init>()V

    .line 2875
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Llrz;

    .line 2876
    iget-object v1, v0, Llrz;->responseHeader:Llvg;

    invoke-static {v1}, Ledk;->a(Llvg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2877
    new-instance v1, Leeg;

    iget-object v0, v0, Llrz;->responseHeader:Llvg;

    invoke-direct {v1, v0}, Leeg;-><init>(Llvg;)V

    move-object v0, v1

    .line 2879
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leew;

    .line 3849
    invoke-direct {v1, v0}, Leew;-><init>(Llrz;)V

    move-object v0, v1

    .line 2879
    goto :goto_0
.end method
