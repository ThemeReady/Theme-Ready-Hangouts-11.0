.class final Lipa;
.super Lira;
.source "SourceFile"


# instance fields
.field final synthetic a:Lioy;


# direct methods
.method constructor <init>(Lioy;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lipa;->a:Lioy;

    invoke-direct {p0}, Lira;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lipa;->a:Lioy;

    .line 4050
    const/4 v1, 0x0

    iput-object v1, v0, Lioy;->c:Liho;

    .line 217
    iget-object v0, p0, Lipa;->a:Lioy;

    .line 5050
    invoke-virtual {v0}, Lioy;->a()V

    .line 218
    return-void
.end method

.method public a(Lird;)V
    .locals 4

    .prologue
    .line 210
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lipa;->a:Lioy;

    .line 1050
    iget-object v1, v1, Lioy;->a:Landroid/content/Context;

    .line 210
    const-class v2, Lcom/google/android/libraries/hangouts/video/internal/CallService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    iget-object v1, p0, Lipa;->a:Lioy;

    .line 2050
    iget-object v1, v1, Lioy;->a:Landroid/content/Context;

    .line 211
    iget-object v2, p0, Lipa;->a:Lioy;

    .line 3050
    iget-object v2, v2, Lioy;->e:Landroid/content/ServiceConnection;

    .line 211
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 212
    return-void
.end method
