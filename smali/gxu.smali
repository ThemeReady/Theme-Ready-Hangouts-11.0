.class public Lgxu;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lgwy;


# direct methods
.method constructor <init>(Lgwy;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 4000
    iput-object p1, p0, Lgxu;->b:Lgwy;

    iput-object p2, p0, Lgxu;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgca;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgca",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    sget-object v0, Lgxq;->d:Lgxo;

    iget-object v1, p0, Lgxu;->b:Lgwy;

    .line 2000
    iget-object v1, v1, Lgwy;->b:Lgbu;

    .line 1000
    iget-object v2, p0, Lgxu;->b:Lgwy;

    iget-object v2, v2, Lgwy;->a:Landroid/app/Activity;

    iget-object v3, p0, Lgxu;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lgxo;->a(Lgbu;Landroid/app/Activity;Landroid/content/Intent;)Lgca;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 3000
    iget-object v0, p0, Lgxu;->b:Lgwy;

    const/16 v1, 0x10

    iget-object v2, p0, Lgxu;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lgwy;->a(ILandroid/content/Intent;)V

    return-void
.end method
