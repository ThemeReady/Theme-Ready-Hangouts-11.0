.class final Lfok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfoi;


# direct methods
.method constructor <init>(Lfoi;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lfok;->a:Lfoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 69
    iget-object v1, p0, Lfok;->a:Lfoi;

    .line 1111
    invoke-virtual {v1}, Lfoi;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lfoi;->b(Landroid/view/View;)I

    move-result v2

    .line 1112
    if-eq v2, v0, :cond_0

    iget-object v0, v1, Lfoi;->b:[I

    aget v0, v0, v2

    move v1, v0

    .line 70
    :goto_0
    iget-object v0, p0, Lfok;->a:Lfoi;

    .line 2023
    iget-object v0, v0, Lfoi;->a:Lfnq;

    .line 70
    invoke-virtual {v0, v1}, Lfnq;->a(I)V

    .line 71
    iget-object v0, p0, Lfok;->a:Lfoi;

    .line 3096
    invoke-virtual {v0}, Lfoi;->getActivity()Lda;

    move-result-object v0

    check-cast v0, Lfpd;

    .line 3097
    invoke-interface {v0}, Lfpd;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfom;

    .line 71
    invoke-static {v1}, Lekj;->e(I)Lbkc;

    move-result-object v1

    invoke-interface {v0, v1}, Lfom;->a(Lbkc;)V

    .line 72
    return-void

    :cond_0
    move v1, v0

    .line 1112
    goto :goto_0
.end method
