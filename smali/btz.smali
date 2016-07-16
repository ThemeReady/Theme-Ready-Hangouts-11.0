.class final Lbtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboo;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lbty;


# direct methods
.method constructor <init>(Lbty;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lbtz;->b:Lbty;

    iput-object p2, p0, Lbtz;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbol;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbol;",
            ")V"
        }
    .end annotation

    .prologue
    .line 383
    new-instance v0, Lbyf;

    iget-object v1, p0, Lbtz;->b:Lbty;

    iget-object v1, v1, Lbty;->a:Lbtq;

    .line 1300
    iget-object v1, v1, Lbtq;->context:Lkau;

    .line 383
    invoke-direct {v0, v1}, Lbyf;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p0, Lbtz;->a:Landroid/content/Intent;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lbyf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 384
    return-void
.end method
