.class final Limy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Limx;


# direct methods
.method constructor <init>(Limx;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Limy;->a:Limx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 63
    const-string v0, "vclib"

    const-string v1, "Fetching new token..."

    .line 1073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Limy;->a:Limx;

    .line 2043
    iget-object v0, v0, Limx;->j:Ljava/lang/String;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Limy;->a:Limx;

    .line 3043
    iget-object v0, v0, Limx;->d:Ligv;

    .line 65
    iget-object v1, p0, Limy;->a:Limx;

    .line 4043
    iget-object v1, v1, Limx;->b:Landroid/content/Context;

    .line 65
    iget-object v2, p0, Limy;->a:Limx;

    .line 5043
    iget-object v2, v2, Limx;->j:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1, v2}, Ligv;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Limy;->a:Limx;

    .line 6043
    iget-object v0, v0, Limx;->i:Lina;

    .line 67
    if-eqz v0, :cond_1

    .line 68
    const-string v0, "vclib"

    const-string v1, "Cancelling prior AuthenticationTask!"

    .line 6089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Limy;->a:Limx;

    .line 7043
    iget-object v0, v0, Limx;->i:Lina;

    .line 69
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lina;->cancel(Z)Z

    .line 71
    :cond_1
    iget-object v0, p0, Limy;->a:Limx;

    new-instance v1, Lina;

    iget-object v2, p0, Limy;->a:Limx;

    .line 7282
    invoke-direct {v1, v2}, Lina;-><init>(Limx;)V

    .line 8043
    iput-object v1, v0, Limx;->i:Lina;

    .line 72
    iget-object v0, p0, Limy;->a:Limx;

    .line 9043
    iget-object v0, v0, Limx;->i:Lina;

    .line 72
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lina;->b([Ljava/lang/Object;)Ligr;

    .line 10043
    sget-wide v0, Limx;->a:J

    .line 73
    invoke-static {p0, v0, v1}, Lfxl;->a(Ljava/lang/Runnable;J)V

    .line 74
    return-void
.end method
