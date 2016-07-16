.class public final Linv;
.super Liny;
.source "SourceFile"

# interfaces
.implements Lihg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liny",
        "<",
        "Lmar;",
        "Lmax;",
        "Lmay;",
        "Lmaz;",
        "Lmba;",
        "Lmbb;",
        "Lmbc;",
        ">;",
        "Lihg;"
    }
.end annotation


# direct methods
.method public constructor <init>(Linl;Lihi;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Linv;->a:Lihn;

    new-instance v1, Linx;

    invoke-direct {v1, p2}, Linx;-><init>(Lihi;)V

    new-instance v2, Linw;

    .line 1071
    invoke-direct {v2}, Linw;-><init>()V

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Liny;-><init>(Linl;Lihn;Linh;Ling;)V

    .line 36
    return-void
.end method
