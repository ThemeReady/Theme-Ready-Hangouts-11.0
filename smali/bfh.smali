.class final Lbfh;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbff;


# direct methods
.method constructor <init>(Lbff;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lbfh;->a:Lbff;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 192
    iget-object v0, p0, Lbfh;->a:Lbff;

    .line 1040
    iget-object v0, v0, Lbff;->e:Landroid/widget/ProgressBar;

    .line 192
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 193
    const-string v0, "set_callerid_result"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lbfh;->a:Lbff;

    .line 2040
    iget-object v0, v0, Lbff;->i:Lbfq;

    .line 195
    const/16 v1, 0x8d0

    invoke-virtual {v0, v1}, Lbfq;->a(I)V

    .line 197
    iget-object v0, p0, Lbfh;->a:Lbff;

    .line 3040
    iget-object v0, v0, Lbff;->f:Landroid/widget/TextView;

    .line 197
    sget v1, Lgyh;->hb:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lbfh;->a:Lbff;

    .line 4040
    iget-object v0, v0, Lbff;->g:Landroid/widget/TextView;

    .line 198
    sget v1, Lgyh;->gZ:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbfh;->a:Lbff;

    .line 5040
    iget-object v3, v3, Lbff;->d:Ljava/lang/String;

    .line 201
    invoke-static {p1, v3}, Lfta;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 199
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lbfh;->a:Lbff;

    .line 6040
    iget-object v0, v0, Lbff;->b:Landroid/widget/Button;

    .line 202
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lbfh;->a:Lbff;

    .line 7040
    iget-object v0, v0, Lbff;->a:Landroid/widget/Button;

    .line 204
    sget v1, Lgyh;->gW:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lbfh;->a:Lbff;

    .line 8040
    iget-object v0, v0, Lbff;->a:Landroid/widget/Button;

    .line 205
    new-instance v1, Lbfi;

    invoke-direct {v1, p0}, Lbfi;-><init>(Lbfh;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lbfh;->a:Lbff;

    .line 9040
    iget-object v0, v0, Lbff;->f:Landroid/widget/TextView;

    .line 212
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 226
    :goto_0
    return-void

    .line 216
    :cond_0
    sget v0, Lgyh;->gV:I

    .line 218
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 222
    iget-object v0, p0, Lbfh;->a:Lbff;

    .line 10040
    iget-object v0, v0, Lbff;->b:Landroid/widget/Button;

    .line 222
    sget v1, Lgyh;->gX:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lbfh;->a:Lbff;

    .line 11040
    iget-object v0, v0, Lbff;->a:Landroid/widget/Button;

    .line 224
    sget v1, Lgyh;->gT:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
