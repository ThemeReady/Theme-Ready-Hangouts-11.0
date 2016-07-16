.class public final Leqy;
.super Leoq;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lbkc;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 26
    iput p2, p0, Leqy;->a:I

    .line 27
    return-void
.end method


# virtual methods
.method public u_()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lbkz;

    .line 32
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    .line 1137
    iget-object v2, p0, Leoq;->c:Lekh;

    iget v2, v2, Lekh;->a:I

    .line 32
    invoke-direct {v0, v1, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 1148
    iget-object v1, p0, Leoq;->d:Leor;

    .line 33
    iget v2, p0, Leqy;->a:I

    .line 31
    invoke-static {v0, v1, v2}, Lbkt;->a(Lbkz;Leor;I)V

    .line 35
    return-void
.end method
