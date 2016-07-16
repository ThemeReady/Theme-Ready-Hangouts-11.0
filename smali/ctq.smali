.class final Lctq;
.super Lipq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lctp;


# direct methods
.method constructor <init>(Lctp;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lctq;->a:Lctp;

    invoke-direct {p0}, Lipq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    const-string v0, "Babel_calls"

    const-string v1, "Camera encountered an error"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lctq;->a:Lctp;

    iget-object v0, v0, Lctp;->b:Lcpe;

    invoke-virtual {v0}, Lcpe;->l()Lipo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lctq;->a:Lctp;

    iget-object v0, v0, Lctp;->b:Lcpe;

    invoke-virtual {v0}, Lcpe;->l()Lipo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lipo;->a(Z)V

    .line 139
    iget-object v0, p0, Lctq;->a:Lctp;

    iget-object v0, v0, Lctp;->b:Lcpe;

    invoke-virtual {v0}, Lcpe;->s()Lcqy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lctq;->a:Lctp;

    iget-object v0, v0, Lctp;->b:Lcpe;

    invoke-virtual {v0}, Lcpe;->s()Lcqy;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcqy;->a(Z)V

    .line 141
    iget-object v0, p0, Lctq;->a:Lctp;

    iget-object v0, v0, Lctp;->c:Lcqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctq;->a:Lctp;

    iget-object v0, v0, Lctp;->c:Lcqp;

    invoke-virtual {v0}, Lcqp;->b()Lda;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lctq;->a:Lctp;

    iget-object v0, v0, Lctp;->c:Lcqp;

    .line 143
    invoke-virtual {v0}, Lcqp;->b()Lda;

    move-result-object v0

    sget v1, Lap;->th:I

    const/4 v2, 0x1

    .line 142
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 150
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lctq;->a:Lctp;

    invoke-virtual {v0}, Lctp;->f()V

    .line 155
    return-void
.end method
