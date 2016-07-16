.class public final Leyq;
.super Lexu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llqy;IJ)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lexu;-><init>(Llqy;IJ)V

    .line 19
    return-void
.end method


# virtual methods
.method protected b(Lbkz;Leor;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Leth;

    invoke-direct {v0, p0}, Leth;-><init>(Leyq;)V

    invoke-virtual {v0, p1, p2}, Leth;->a(Lbkz;Leor;)V

    .line 30
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldln;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Leyq;->b:Ldln;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
