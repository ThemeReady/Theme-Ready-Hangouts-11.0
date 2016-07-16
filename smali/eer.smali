.class public final Leer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 1461
    new-instance v0, Lkop;

    invoke-direct {v0}, Lkop;-><init>()V

    .line 1462
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Lkop;

    .line 1463
    iget-object v1, v0, Lkop;->apiHeader:Lkol;

    invoke-static {v1}, Ledk;->a(Lkol;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1464
    new-instance v1, Leeg;

    iget-object v0, v0, Lkop;->apiHeader:Lkol;

    invoke-direct {v1, v0}, Leeg;-><init>(Lkol;)V

    move-object v0, v1

    .line 1466
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leep;

    invoke-direct {v1, v0}, Leep;-><init>(Lkop;)V

    move-object v0, v1

    goto :goto_0
.end method
