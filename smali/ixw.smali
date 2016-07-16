.class final Lixw;
.super Liwo;
.source "SourceFile"


# instance fields
.field final synthetic a:Lixv;


# direct methods
.method constructor <init>(Lixv;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lixw;->a:Lixv;

    invoke-direct {p0}, Liwo;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 281
    invoke-virtual {p0, p1}, Lixw;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lixw;->a:Lixv;

    .line 1027
    iput-object v3, v0, Lixv;->b:Ljava/lang/Runnable;

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lixw;->a:Lixv;

    iget-object v1, p0, Lixw;->a:Lixv;

    .line 2027
    iget-boolean v1, v1, Lixv;->a:Z

    .line 286
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lixv;->a(Lixv;ZZ)Z

    .line 287
    iget-object v0, p0, Lixw;->a:Lixv;

    invoke-virtual {v0}, Lixv;->b()V

    .line 288
    iget-object v0, p0, Lixw;->a:Lixv;

    .line 3027
    iget-object v0, v0, Lixv;->b:Ljava/lang/Runnable;

    .line 288
    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lixw;->a:Lixv;

    .line 4027
    iget-object v0, v0, Lixv;->b:Ljava/lang/Runnable;

    .line 289
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 290
    iget-object v0, p0, Lixw;->a:Lixv;

    .line 5027
    iput-object v3, v0, Lixv;->b:Ljava/lang/Runnable;

    goto :goto_0
.end method
