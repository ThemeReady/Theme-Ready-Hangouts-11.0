.class public final Laew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ShareActionProvider;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ShareActionProvider;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Laew;->a:Landroid/support/v7/widget/ShareActionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Laew;->a:Landroid/support/v7/widget/ShareActionProvider;

    .line 1125
    iget-object v0, v0, Landroid/support/v7/widget/ShareActionProvider;->a:Landroid/content/Context;

    .line 358
    iget-object v1, p0, Laew;->a:Landroid/support/v7/widget/ShareActionProvider;

    .line 2125
    iget-object v1, v1, Landroid/support/v7/widget/ShareActionProvider;->b:Ljava/lang/String;

    .line 358
    invoke-static {v0, v1}, Lzf;->a(Landroid/content/Context;Ljava/lang/String;)Lzf;

    move-result-object v0

    .line 360
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 361
    invoke-virtual {v0, v1}, Lzf;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_2

    .line 363
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 364
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 365
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 366
    :cond_0
    iget-object v1, p0, Laew;->a:Landroid/support/v7/widget/ShareActionProvider;

    .line 3404
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 3406
    const/high16 v1, 0x8080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 368
    :cond_1
    :goto_0
    iget-object v1, p0, Laew;->a:Landroid/support/v7/widget/ShareActionProvider;

    .line 4125
    iget-object v1, v1, Landroid/support/v7/widget/ShareActionProvider;->a:Landroid/content/Context;

    .line 368
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 370
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 3410
    :cond_3
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method
