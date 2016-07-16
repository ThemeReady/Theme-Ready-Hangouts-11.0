.class final Lgbw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgbu;

.field final synthetic b:Lgbv;


# direct methods
.method constructor <init>(Lgbv;Lgbu;)V
    .locals 0

    iput-object p1, p0, Lgbw;->b:Lgbv;

    iput-object p2, p0, Lgbw;->a:Lgbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgbw;->b:Lgbv;

    .line 1000
    iget-object v0, v0, Lgbv;->a:Lda;

    .line 0
    invoke-virtual {v0}, Lda;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgbw;->b:Lgbv;

    .line 2000
    iget-object v0, v0, Lgbv;->a:Lda;

    .line 0
    invoke-virtual {v0}, Lda;->H_()Ldh;

    move-result-object v0

    invoke-virtual {v0}, Ldh;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgbw;->b:Lgbv;

    iget-object v1, p0, Lgbw;->b:Lgbv;

    .line 3000
    iget-object v1, v1, Lgbv;->a:Lda;

    .line 0
    invoke-static {v1}, Lgck;->b(Lda;)Lgck;

    move-result-object v1

    iget-object v2, p0, Lgbw;->a:Lgbu;

    .line 4000
    invoke-virtual {v0, v1, v2}, Lgbv;->a(Lgck;Lgbu;)V

    goto :goto_0
.end method
