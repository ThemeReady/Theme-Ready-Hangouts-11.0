.class public final Leem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 1686
    new-instance v0, Lkoz;

    invoke-direct {v0}, Lkoz;-><init>()V

    .line 1687
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Lkoz;

    .line 1688
    iget-object v1, v0, Lkoz;->apiHeader:Lkol;

    invoke-static {v1}, Ledk;->a(Lkol;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1689
    new-instance v1, Leeg;

    iget-object v0, v0, Lkoz;->apiHeader:Lkol;

    invoke-direct {v1, v0}, Leeg;-><init>(Lkol;)V

    move-object v0, v1

    .line 1691
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leel;

    invoke-direct {v1, v0}, Leel;-><init>(Lkoz;)V

    move-object v0, v1

    goto :goto_0
.end method
