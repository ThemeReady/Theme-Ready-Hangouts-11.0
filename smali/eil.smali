.class public final Leil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Llxg;

    invoke-direct {v0}, Llxg;-><init>()V

    .line 112
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Llxg;

    .line 113
    iget-object v1, v0, Llxg;->responseHeader:Llvg;

    invoke-static {v1}, Ledk;->a(Llvg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    new-instance v1, Leeg;

    iget-object v0, v0, Llxg;->responseHeader:Llvg;

    invoke-direct {v1, v0}, Leeg;-><init>(Llvg;)V

    move-object v0, v1

    .line 116
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leik;

    invoke-direct {v1, v0}, Leik;-><init>(Llxg;)V

    move-object v0, v1

    goto :goto_0
.end method
