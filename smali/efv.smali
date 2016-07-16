.class public final Lefv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 4445
    if-eqz p1, :cond_0

    .line 4446
    new-instance v0, Lohe;

    invoke-direct {v0}, Lohe;-><init>()V

    .line 4447
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Lohe;

    .line 4448
    if-eqz v0, :cond_0

    .line 4449
    new-instance v1, Lefu;

    .line 5385
    invoke-direct {v1, v0}, Lefu;-><init>(Lohe;)V

    move-object v0, v1

    .line 4453
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
