.class public final Legn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 2366
    new-instance v0, Llve;

    invoke-direct {v0}, Llve;-><init>()V

    .line 2367
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Llve;

    .line 2368
    iget-object v1, v0, Llve;->responseHeader:Llvg;

    invoke-static {v1}, Ledk;->a(Llvg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2369
    new-instance v1, Leeg;

    iget-object v0, v0, Llve;->responseHeader:Llvg;

    invoke-direct {v1, v0}, Leeg;-><init>(Llvg;)V

    move-object v0, v1

    .line 2371
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Legm;

    .line 3354
    invoke-direct {v1, v0}, Legm;-><init>(Llve;)V

    move-object v0, v1

    .line 2371
    goto :goto_0
.end method
