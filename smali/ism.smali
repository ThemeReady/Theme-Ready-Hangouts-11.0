.class final Lism;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lisl;


# direct methods
.method constructor <init>(Lisl;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lism;->a:Lisl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Lism;->a:Lisl;

    .line 1465
    iget-object v0, v0, Lisl;->b:Landroid/content/Context;

    .line 536
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lism;->a:Lisl;

    .line 2465
    iget-object v2, v2, Lisl;->d:Landroid/net/Uri;

    .line 538
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 539
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 536
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 540
    return-void
.end method
