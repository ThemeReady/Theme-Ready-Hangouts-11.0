.class final Livy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Livw;


# direct methods
.method constructor <init>(Livw;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Livy;->b:Livw;

    iput-object p2, p0, Livy;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Livy;->b:Livw;

    iget-object v1, p0, Livy;->a:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 1029
    iput-object v1, v0, Livw;->g:Landroid/widget/Button;

    .line 125
    iget-object v0, p0, Livy;->b:Livw;

    .line 2029
    iget-object v0, v0, Livw;->g:Landroid/widget/Button;

    .line 125
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 126
    return-void
.end method
