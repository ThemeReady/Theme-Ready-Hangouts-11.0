.class public Lctb;
.super Lira;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcsx;


# direct methods
.method protected constructor <init>(Lcsx;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lctb;->a:Lcsx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lira;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lctb;->a:Lcsx;

    iget-object v0, v0, Lcsx;->a:Lire;

    invoke-virtual {v0}, Lire;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lctb;->a:Lcsx;

    iget-object v1, p0, Lctb;->a:Lcsx;

    iget-object v1, v1, Lcsx;->a:Lire;

    .line 68
    invoke-virtual {v1}, Lire;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lctb;->a:Lcsx;

    iget-object v1, v1, Lcsx;->a:Lire;

    invoke-virtual {v1}, Lire;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 67
    :cond_0
    invoke-virtual {v0, p1}, Lcsx;->b(I)V

    .line 70
    :cond_1
    return-void
.end method

.method public c(Lire;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lctb;->a:Lcsx;

    iget-object v0, v0, Lcsx;->a:Lire;

    invoke-virtual {v0, p1}, Lire;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lctb;->a:Lcsx;

    iput-object p1, v0, Lcsx;->a:Lire;

    .line 59
    iget-object v0, p0, Lctb;->a:Lcsx;

    invoke-virtual {v0}, Lcsx;->i()V

    .line 61
    :cond_0
    return-void
.end method
