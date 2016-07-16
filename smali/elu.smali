.class public final Lelu;
.super Leoq;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lbkc;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 18
    iput p2, p0, Lelu;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method public u_()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lbkz;

    .line 24
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    .line 1137
    iget-object v2, p0, Leoq;->c:Lekh;

    iget v2, v2, Lekh;->a:I

    .line 24
    invoke-direct {v0, v1, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 26
    iget v1, p0, Lelu;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 27
    invoke-virtual {v0}, Lbkz;->y()V

    .line 29
    :cond_0
    iget v1, p0, Lelu;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 30
    invoke-virtual {v0}, Lbkz;->z()V

    .line 33
    :cond_1
    new-instance v0, Leca;

    iget v1, p0, Lelu;->a:I

    invoke-direct {v0, v1}, Leca;-><init>(I)V

    invoke-virtual {p0, v0}, Lelu;->a(Lews;)V

    .line 34
    return-void
.end method
