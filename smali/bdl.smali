.class final Lbdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbdk;


# direct methods
.method constructor <init>(Lbdk;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lbdl;->a:Lbdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lbdl;->a:Lbdk;

    .line 1021
    iget-object v0, v0, Lbdk;->a:Lige;

    .line 46
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xc3c

    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 47
    iget-object v0, p0, Lbdl;->a:Lbdk;

    .line 2021
    iget-object v0, v0, Lbdk;->binder:Lkaq;

    .line 47
    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v1

    .line 48
    iget-object v0, p0, Lbdl;->a:Lbdk;

    .line 3021
    iget-object v0, v0, Lbdk;->binder:Lkaq;

    .line 48
    const-class v2, Lbda;

    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbda;

    .line 49
    iget-object v2, p0, Lbdl;->a:Lbdk;

    .line 4021
    iget-object v2, v2, Lbdk;->context:Lkau;

    .line 50
    invoke-interface {v0, v1}, Lbda;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfxl;->A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lkau;->startActivity(Landroid/content/Intent;)V

    .line 51
    iget-object v0, p0, Lbdl;->a:Lbdk;

    invoke-virtual {v0}, Lbdk;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->finishAffinity()V

    .line 52
    return-void
.end method
