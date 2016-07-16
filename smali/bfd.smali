.class final Lbfd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbex;


# direct methods
.method constructor <init>(Lbex;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lbfd;->a:Lbex;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 336
    iget-object v0, p0, Lbfd;->a:Lbex;

    .line 1047
    iget-object v0, v0, Lbex;->g:Landroid/app/ProgressDialog;

    .line 336
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 337
    const-string v0, "set_callerid_result"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 338
    if-eqz v0, :cond_0

    .line 340
    sget v0, Lgyh;->gN:I

    .line 341
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 347
    :goto_0
    invoke-static {p1}, Lho;->a(Landroid/content/Context;)Lho;

    move-result-object v0

    iget-object v1, p0, Lbfd;->a:Lbex;

    .line 3047
    iget-object v1, v1, Lbex;->f:Landroid/content/BroadcastReceiver;

    .line 347
    invoke-virtual {v0, v1}, Lho;->a(Landroid/content/BroadcastReceiver;)V

    .line 348
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lbfd;->a:Lbex;

    .line 2047
    iget-object v0, v0, Lbex;->e:Lbfp;

    .line 344
    invoke-virtual {v0, v2}, Lbfp;->a_(Z)V

    goto :goto_0
.end method
