.class final Lihs;
.super Lild;
.source "SourceFile"


# instance fields
.field final synthetic a:Liky;

.field final synthetic b:Liho;


# direct methods
.method constructor <init>(Liho;Liky;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lihs;->b:Liho;

    iput-object p2, p0, Lihs;->a:Liky;

    invoke-direct {p0}, Lild;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liky;)V
    .locals 2

    .prologue
    .line 572
    invoke-virtual {p1}, Liky;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihs;->a:Liky;

    invoke-virtual {v0}, Liky;->c()Liof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lihs;->b:Liho;

    .line 1054
    iget-object v0, v0, Liho;->f:Likz;

    .line 573
    invoke-virtual {v0, p0}, Likz;->b(Lild;)V

    .line 574
    iget-object v0, p0, Lihs;->b:Liho;

    .line 2054
    iget-object v0, v0, Liho;->c:Lihu;

    .line 574
    iget-object v1, p0, Lihs;->b:Liho;

    .line 3054
    iget-boolean v1, v1, Liho;->o:Z

    .line 574
    invoke-virtual {v0, v1}, Lihu;->b(Z)V

    .line 576
    :cond_0
    return-void
.end method
