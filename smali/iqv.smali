.class final Liqv;
.super Lira;
.source "SourceFile"


# instance fields
.field final synthetic a:Liqs;


# direct methods
.method constructor <init>(Liqs;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Liqv;->a:Liqs;

    invoke-direct {p0}, Lira;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lire;)V
    .locals 4

    .prologue
    .line 402
    invoke-virtual {p1}, Lire;->e()Z

    move-result v0

    .line 403
    invoke-virtual {p1}, Lire;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liqv;->a:Liqs;

    .line 1028
    iget-object v2, v2, Liqs;->a:Ljava/lang/String;

    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    invoke-virtual {p1}, Lire;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "localParticipant"

    iget-object v2, p0, Liqv;->a:Liqs;

    .line 2028
    iget-object v2, v2, Liqs;->a:Ljava/lang/String;

    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Liqv;->a:Liqs;

    .line 3028
    iget-boolean v1, v1, Liqs;->d:Z

    .line 406
    if-eq v1, v0, :cond_1

    .line 407
    iget-object v1, p0, Liqv;->a:Liqs;

    .line 4028
    iput-boolean v0, v1, Liqs;->d:Z

    .line 408
    iget-object v0, p0, Liqv;->a:Liqs;

    .line 5028
    iget-object v0, v0, Liqs;->b:Liqu;

    .line 408
    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Liqv;->a:Liqs;

    .line 6028
    iget-object v0, v0, Liqs;->f:Ljava/lang/Runnable;

    .line 409
    invoke-static {v0}, Lfxl;->b(Ljava/lang/Runnable;)V

    .line 410
    iget-object v0, p0, Liqv;->a:Liqs;

    .line 7028
    iget-boolean v0, v0, Liqs;->d:Z

    .line 410
    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Liqv;->a:Liqs;

    .line 8028
    iget-object v0, v0, Liqs;->f:Ljava/lang/Runnable;

    .line 412
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 418
    :cond_1
    :goto_0
    return-void

    .line 414
    :cond_2
    iget-object v0, p0, Liqv;->a:Liqs;

    .line 9028
    iget-object v0, v0, Liqs;->f:Ljava/lang/Runnable;

    .line 414
    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
