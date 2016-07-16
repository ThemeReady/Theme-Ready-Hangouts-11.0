.class final Lhmt;
.super Lhnk;


# instance fields
.field final synthetic a:Lhmq;


# direct methods
.method constructor <init>(Lhmq;Lhor;)V
    .locals 0

    iput-object p1, p0, Lhmt;->a:Lhmq;

    invoke-direct {p0, p2}, Lhnk;-><init>(Lhor;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lhmt;->a:Lhmq;

    .line 2000
    invoke-virtual {v0}, Lhmq;->f()V

    invoke-virtual {v0}, Lhmq;->l()Lghl;

    move-result-object v1

    invoke-interface {v1}, Lghl;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lhmq;->s()Lhny;

    move-result-object v1

    invoke-virtual {v1}, Lhny;->z()Lhoa;

    move-result-object v1

    const-string v4, "Session started, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhmq;->t()Lhoi;

    move-result-object v1

    iget-object v1, v1, Lhoi;->j:Lhoj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhoj;->a(Z)V

    invoke-virtual {v0}, Lhmq;->h()Lhmb;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_s"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lhmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 0
    return-void
.end method
