.class final Lipz;
.super Lira;
.source "SourceFile"


# instance fields
.field final synthetic a:Lipx;


# direct methods
.method constructor <init>(Lipx;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lipz;->a:Lipx;

    invoke-direct {p0}, Lira;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lire;)V
    .locals 2

    .prologue
    .line 336
    invoke-virtual {p1}, Lire;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lipz;->a:Lipx;

    .line 1029
    iget-object v1, v1, Lipx;->b:Ljava/lang/String;

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lipz;->a:Lipx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lipx;->b(Ljava/lang/String;)V

    .line 339
    :cond_0
    return-void
.end method

.method public d(Lire;)V
    .locals 2

    .prologue
    .line 343
    invoke-virtual {p1}, Lire;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "localParticipant"

    .line 345
    :goto_0
    iget-object v1, p0, Lipz;->a:Lipx;

    .line 2029
    iput-object v0, v1, Lipx;->a:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lipz;->a:Lipx;

    .line 3029
    iget-object v0, v0, Lipx;->b:Ljava/lang/String;

    .line 346
    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lipz;->a:Lipx;

    iget-object v1, p0, Lipz;->a:Lipx;

    .line 4029
    iget-object v1, v1, Lipx;->a:Ljava/lang/String;

    .line 348
    invoke-virtual {v0, v1}, Lipx;->c(Ljava/lang/String;)V

    .line 350
    :cond_0
    return-void

    .line 344
    :cond_1
    invoke-virtual {p1}, Lire;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
