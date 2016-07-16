.class final Lbtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldps;


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 2108
    iput-object p1, p0, Lbtx;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldpt;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2112
    invoke-static {p1}, Lfxl;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2113
    iget-object v0, p0, Lbtx;->a:Lbtq;

    .line 2300
    iget-object v0, v0, Lbtq;->ay:Lbxy;

    .line 2113
    iget-object v1, p0, Lbtx;->a:Lbtq;

    .line 3300
    iget-object v1, v1, Lbtq;->az:Lfap;

    .line 2114
    iget-object v2, p0, Lbtx;->a:Lbtq;

    .line 4300
    iget-object v2, v2, Lbtq;->at:Lbkc;

    .line 2113
    invoke-virtual {v0, p2, v1, v2}, Lbxy;->a(Landroid/os/Bundle;Lfap;Lbkc;)V

    .line 2116
    :cond_0
    return-void
.end method
