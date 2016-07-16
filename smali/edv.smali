.class public final Ledv;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Llpw;)V
    .locals 4

    .prologue
    .line 2398
    iget-object v0, p1, Llpw;->responseHeader:Llvg;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 2399
    return-void
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 0

    .prologue
    .line 2419
    invoke-super {p0, p1, p2}, Ledk;->a(Lbkz;Leor;)V

    .line 2420
    invoke-static {p1}, Lbkt;->d(Lbkz;)V

    .line 2421
    return-void
.end method
