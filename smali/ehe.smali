.class public final Lehe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 3

    .prologue
    .line 1874
    new-instance v0, Llvu;

    invoke-direct {v0}, Llvu;-><init>()V

    .line 1875
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Llvu;

    .line 1876
    iget-object v1, v0, Llvu;->responseHeader:Llvg;

    invoke-static {v1}, Ledk;->a(Llvg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1877
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbea;

    invoke-static {v1, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbea;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lbea;->a(I)V

    .line 1878
    new-instance v1, Leeg;

    iget-object v0, v0, Llvu;->responseHeader:Llvg;

    invoke-direct {v1, v0}, Leeg;-><init>(Llvg;)V

    move-object v0, v1

    .line 1880
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lehd;

    .line 2821
    invoke-direct {v1, v0}, Lehd;-><init>(Llvu;)V

    move-object v0, v1

    .line 1880
    goto :goto_0
.end method
