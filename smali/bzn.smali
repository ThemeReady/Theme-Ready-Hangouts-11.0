.class final Lbzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboo;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lbzm;


# direct methods
.method constructor <init>(Lbzm;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lbzn;->b:Lbzm;

    iput-object p2, p0, Lbzn;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbol;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbol;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 104
    new-instance v0, Lbyf;

    iget-object v1, p0, Lbzn;->b:Lbzm;

    iget-object v1, v1, Lbzm;->a:Lbzk;

    .line 1049
    iget-object v1, v1, Lbzk;->context:Lkau;

    .line 104
    invoke-direct {v0, v1}, Lbyf;-><init>(Landroid/content/Context;)V

    new-array v1, v4, [Landroid/content/Intent;

    iget-object v2, p0, Lbzn;->a:Landroid/content/Intent;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lbyf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 106
    iget-object v0, p0, Lbzn;->b:Lbzm;

    iget-object v0, v0, Lbzm;->a:Lbzk;

    .line 2049
    iget-object v0, v0, Lbzk;->binder:Lkaq;

    .line 106
    const-class v1, Lccw;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccw;

    const/16 v1, 0x919

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Lccw;->a(IIILjava/lang/Integer;)V

    .line 109
    return-void
.end method
