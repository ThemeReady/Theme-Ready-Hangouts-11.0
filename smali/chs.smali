.class final Lchs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbx;


# instance fields
.field final synthetic a:Lchr;


# direct methods
.method constructor <init>(Lchr;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lchs;->a:Lchr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 127
    sget-boolean v0, Lchr;->a:Z

    .line 131
    iget-object v0, p0, Lchs;->a:Lchr;

    iget-object v0, v0, Lchr;->c:Lfai;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lchs;->a:Lchr;

    const/4 v1, 0x0

    iput-object v1, v0, Lchr;->c:Lfai;

    .line 135
    :cond_0
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 102
    sget-boolean v0, Lchr;->a:Z

    .line 108
    iget-object v0, p0, Lchs;->a:Lchr;

    invoke-virtual {v0}, Lchr;->getActivity()Lda;

    move-result-object v0

    if-nez v0, :cond_1

    .line 109
    const-string v0, "Babel"

    const-string v1, "Google API client connected but MakePhoneCallFragment is detached."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lchs;->a:Lchr;

    iget-object v0, v0, Lchr;->b:Lgbu;

    invoke-static {v0}, Lfxl;->a(Lgbu;)V

    .line 120
    iget-object v0, p0, Lchs;->a:Lchr;

    iget-boolean v0, v0, Lchr;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchs;->a:Lchr;

    iget-object v0, v0, Lchr;->c:Lfai;

    if-nez v0, :cond_0

    iget-object v0, p0, Lchs;->a:Lchr;

    invoke-virtual {v0}, Lchr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lchs;->a:Lchr;

    invoke-virtual {v0}, Lchr;->c()V

    goto :goto_0
.end method
