.class final Lgvk;
.super Ljava/lang/Object;

# interfaces
.implements Lgvn;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lgvj;


# direct methods
.method constructor <init>(Lgvj;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lgvk;->b:Lgvj;

    iput-object p2, p0, Lgvk;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgvk;->b:Lgvj;

    .line 1000
    iget-object v0, v0, Lgvj;->a:Lgvi;

    .line 0
    iget-object v1, p0, Lgvk;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lgvi;->a(Landroid/os/Bundle;)V

    return-void
.end method
