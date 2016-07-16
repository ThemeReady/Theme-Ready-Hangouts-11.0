.class final Lfbr;
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
    .line 87
    iput-object p1, p0, Lfbr;->a:Lfbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lfbr;->a:Lfbq;

    invoke-virtual {v0}, Lfbq;->getActivity()Lda;

    move-result-object v0

    iget-object v1, p0, Lfbr;->a:Lfbq;

    .line 1037
    iget-object v1, v1, Lfbq;->b:Lbkc;

    .line 90
    invoke-static {v1}, Lfxl;->j(Lbkc;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lda;->startActivity(Landroid/content/Intent;)V

    .line 91
    const/4 v0, 0x1

    return v0
.end method
