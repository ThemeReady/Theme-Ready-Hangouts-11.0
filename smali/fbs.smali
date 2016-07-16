.class final Lfbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyq;


# instance fields
.field final synthetic a:Lfbq;


# direct methods
.method constructor <init>(Lfbq;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lfbs;->a:Lfbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lfbs;->a:Lfbq;

    invoke-virtual {v0}, Lfbq;->getActivity()Lda;

    move-result-object v0

    const-class v1, Ligi;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    iget-object v1, p0, Lfbs;->a:Lfbq;

    .line 1037
    iget-object v1, v1, Lfbq;->b:Lbkc;

    .line 104
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xb59

    .line 106
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 107
    iget-object v0, p0, Lfbs;->a:Lfbq;

    invoke-virtual {v0}, Lfbq;->getActivity()Lda;

    move-result-object v0

    iget-object v1, p0, Lfbs;->a:Lfbq;

    .line 2037
    iget-object v1, v1, Lfbq;->b:Lbkc;

    .line 108
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-static {v1}, Lfxl;->g(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lda;->startActivity(Landroid/content/Intent;)V

    .line 109
    const/4 v0, 0x1

    return v0
.end method
