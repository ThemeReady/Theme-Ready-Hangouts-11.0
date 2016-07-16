.class public Lfos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfmh;


# direct methods
.method public constructor <init>(Lfmh;)V
    .locals 0

    .prologue
    .line 8954
    iput-object p1, p0, Lfos;->a:Lfmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1957
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceAccountInfoUpdateSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1958
    iget-object v0, p0, Lfos;->a:Lfmh;

    .line 2084
    iget-object v0, v0, Lfmh;->e:Lfoq;

    .line 1958
    if-eqz v0, :cond_0

    .line 1959
    iget-object v0, p0, Lfos;->a:Lfmh;

    .line 3084
    const/4 v1, 0x0

    iput-object v1, v0, Lfmh;->e:Lfoq;

    .line 1960
    iget-object v0, p0, Lfos;->a:Lfmh;

    invoke-virtual {v0}, Lfmh;->m()V

    .line 1962
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3966
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceAccountInfoUpdateFailed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3967
    iget-object v0, p0, Lfos;->a:Lfmh;

    .line 4084
    iget-object v0, v0, Lfmh;->e:Lfoq;

    .line 3967
    if-eqz v0, :cond_0

    .line 3968
    iget-object v0, p0, Lfos;->a:Lfmh;

    .line 5084
    const/4 v1, 0x0

    iput-object v1, v0, Lfmh;->e:Lfoq;

    .line 3969
    iget-object v0, p0, Lfos;->a:Lfmh;

    .line 6084
    invoke-virtual {v0}, Lfmh;->d()Z

    move-result v0

    .line 3969
    if-eqz v0, :cond_1

    .line 3970
    iget-object v0, p0, Lfos;->a:Lfmh;

    .line 7084
    invoke-virtual {v0, v3}, Lfmh;->a(Z)V

    .line 3971
    iget-object v0, p0, Lfos;->a:Lfmh;

    invoke-virtual {v0}, Lfmh;->m()V

    .line 3976
    :cond_0
    :goto_0
    return-void

    .line 3973
    :cond_1
    iget-object v0, p0, Lfos;->a:Lfmh;

    sget v1, Lfxl;->sC:I

    .line 8084
    invoke-virtual {v0, v1}, Lfmh;->b(I)V

    goto :goto_0
.end method
