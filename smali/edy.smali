.class public final Ledy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 3779
    new-instance v0, Llqb;

    invoke-direct {v0}, Llqb;-><init>()V

    .line 3780
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Llqb;

    .line 3781
    iget-object v1, v0, Llqb;->responseHeader:Llvg;

    invoke-static {v1}, Ledk;->a(Llvg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3782
    new-instance v1, Leeg;

    iget-object v0, v0, Llqb;->responseHeader:Llvg;

    invoke-direct {v1, v0}, Leeg;-><init>(Llvg;)V

    move-object v0, v1

    .line 3784
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ledx;

    invoke-direct {v1, v0}, Ledx;-><init>(Llqb;)V

    move-object v0, v1

    goto :goto_0
.end method
