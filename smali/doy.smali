.class final Ldoy;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbiw;

.field final synthetic b:Ldox;


# direct methods
.method constructor <init>(Ldox;Landroid/os/Handler;Lbiw;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Ldoy;->b:Ldox;

    iput-object p3, p0, Ldoy;->a:Lbiw;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 661
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 665
    iget-object v0, p0, Ldoy;->b:Ldox;

    iget-object v0, v0, Ldox;->a:Ldon;

    iget-object v1, p0, Ldoy;->a:Lbiw;

    const/16 v2, 0xad0

    invoke-static {v0, v1, v2}, Ldon;->a(Ldon;Lbiw;I)V

    .line 667
    return-void
.end method
