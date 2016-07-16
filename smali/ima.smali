.class final Lima;
.super Liih;
.source "SourceFile"


# instance fields
.field final synthetic a:Lilr;


# direct methods
.method constructor <init>(Lilr;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lima;->a:Lilr;

    invoke-direct {p0}, Liih;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liie;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lima;->a:Lilr;

    .line 1025
    const/4 v1, 0x1

    iput-boolean v1, v0, Lilr;->i:Z

    .line 479
    iget-object v0, p0, Lima;->a:Lilr;

    .line 2025
    invoke-virtual {v0}, Lilr;->j()V

    .line 480
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 484
    iget-object v0, p0, Lima;->a:Lilr;

    .line 3440
    const-string v1, "vclib"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setCvoSupported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4081
    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3441
    iget-object v1, v0, Lilr;->a:Lije;

    new-instance v2, Lily;

    invoke-direct {v2, v0, p1}, Lily;-><init>(Lilr;Z)V

    invoke-virtual {v1, v2}, Lije;->a(Ljava/lang/Runnable;)V

    .line 485
    return-void
.end method
