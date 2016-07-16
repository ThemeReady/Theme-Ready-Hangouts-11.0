.class public final Linm;
.super Liny;
.source "SourceFile"

# interfaces
.implements Liha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liny",
        "<",
        "Llyp;",
        "Llyq;",
        "Llyr;",
        "Lnzh;",
        "Lnzh;",
        "Llys;",
        "Llyt;",
        ">;",
        "Liha;"
    }
.end annotation


# direct methods
.method public constructor <init>(Linl;Lihi;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Linm;->a:Lihn;

    new-instance v1, Lino;

    invoke-direct {v1, p2}, Lino;-><init>(Lihi;)V

    new-instance v2, Linn;

    .line 1071
    invoke-direct {v2}, Linn;-><init>()V

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Liny;-><init>(Linl;Lihn;Linh;Ling;)V

    .line 37
    return-void
.end method
