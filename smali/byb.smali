.class final Lbyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboo;


# instance fields
.field final synthetic a:Lbqp;

.field final synthetic b:Lbya;


# direct methods
.method constructor <init>(Lbya;Lbqp;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lbyb;->b:Lbya;

    iput-object p2, p0, Lbyb;->a:Lbqp;

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
    .line 82
    iget v0, p1, Lbol;->b:I

    invoke-static {v0}, Lfxl;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Lffi;->a()Laiv;

    move-result-object v0

    invoke-virtual {v0}, Laiv;->e()I

    move-result v0

    add-int/lit16 v0, v0, -0x1000

    int-to-long v0, v0

    .line 90
    iget-object v2, p0, Lbyb;->a:Lbqp;

    iget-wide v2, v2, Lbqp;->j:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 91
    new-instance v0, Lbyc;

    invoke-direct {v0, p0}, Lbyc;-><init>(Lbyb;)V

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lbyb;->b:Lbya;

    .line 1037
    iget-object v0, v0, Lbya;->a:Landroid/content/Context;

    .line 102
    iget-object v1, p0, Lbyb;->b:Lbya;

    .line 2037
    iget v1, v1, Lbya;->b:I

    .line 102
    invoke-static {v0, v1}, Lekv;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lbyd;

    invoke-direct {v0, p0}, Lbyd;-><init>(Lbyb;)V

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
