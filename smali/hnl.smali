.class final Lhnl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhnk;


# direct methods
.method constructor <init>(Lhnk;)V
    .locals 0

    iput-object p1, p0, Lhnl;->a:Lhnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhnl;->a:Lhnk;

    .line 1000
    iget-object v0, v0, Lhnk;->b:Lhor;

    .line 0
    invoke-virtual {v0}, Lhor;->h()Lhon;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhon;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhnl;->a:Lhnk;

    invoke-virtual {v0}, Lhnk;->b()Z

    move-result v0

    iget-object v1, p0, Lhnl;->a:Lhnk;

    .line 2000
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lhnk;->c:J

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnl;->a:Lhnk;

    .line 3000
    iget-boolean v0, v0, Lhnk;->d:Z

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnl;->a:Lhnk;

    invoke-virtual {v0}, Lhnk;->a()V

    goto :goto_0
.end method
