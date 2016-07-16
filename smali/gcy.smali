.class final Lgcy;
.super Lgdu;


# instance fields
.field final synthetic a:Lgcw;


# direct methods
.method constructor <init>(Lgcw;Lgds;)V
    .locals 0

    iput-object p1, p0, Lgcy;->a:Lgcw;

    invoke-direct {p0, p2}, Lgdu;-><init>(Lgds;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgcy;->a:Lgcw;

    .line 1000
    iget-object v0, v0, Lgcw;->a:Lgdt;

    .line 0
    iget-object v0, v0, Lgdt;->j:Lgec;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgec;->a(Landroid/os/Bundle;)V

    return-void
.end method
