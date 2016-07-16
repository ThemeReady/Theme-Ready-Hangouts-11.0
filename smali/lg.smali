.class final Llg;
.super Lle;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lle;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lld;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    new-instance v0, Llk;

    invoke-direct {v0, p0, p1}, Llk;-><init>(Llg;Lld;)V

    invoke-static {v0}, Lfxl;->a(Llk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)Lqj;
    .locals 2

    .prologue
    .line 287
    invoke-static {p1, p2}, Lfxl;->b(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_0

    .line 290
    new-instance v0, Lqj;

    invoke-direct {v0, v1}, Lqj;-><init>(Ljava/lang/Object;)V

    .line 292
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 298
    invoke-static {p1, p2, p3, p4}, Lfxl;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
