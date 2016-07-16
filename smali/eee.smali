.class public final Leee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 4556
    if-eqz p1, :cond_0

    .line 4557
    new-instance v0, Lohe;

    invoke-direct {v0}, Lohe;-><init>()V

    .line 4558
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Lohe;

    .line 4559
    if-eqz v0, :cond_0

    .line 4560
    new-instance v1, Leed;

    .line 5545
    invoke-direct {v1, v0}, Leed;-><init>(Lohe;)V

    move-object v0, v1

    .line 4564
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
