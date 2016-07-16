.class final Lbfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel",
        "<",
        "Lbee;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbff;


# direct methods
.method constructor <init>(Lbff;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbfj;->a:Lbff;

    .line 22
    return-void
.end method

.method private a(Lbee;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbee;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lbfj;->a:Lbff;

    invoke-virtual {v0}, Lbff;->b()V

    .line 37
    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lbfj;->a:Lbff;

    sget v1, Lfxl;->jd:I

    invoke-virtual {v0, v1}, Lbff;->a(I)V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lhk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lhk",
            "<",
            "Lbee;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lbfn;

    iget-object v1, p0, Lbfj;->a:Lbff;

    invoke-virtual {v1}, Lbff;->getActivity()Lda;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbfn;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lhk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Lbee;

    invoke-direct {p0, p2}, Lbfj;->a(Lbee;)V

    return-void
.end method

.method public onLoaderReset(Lhk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk",
            "<",
            "Lbee;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    return-void
.end method
