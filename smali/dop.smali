.class final Ldop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldon;


# direct methods
.method constructor <init>(Ldon;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Ldop;->b:Ldon;

    iput-object p2, p0, Ldop;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 322
    const-string v0, "Babel"

    const-string v1, "contact permission banner declined"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Ldop;->b:Ldon;

    .line 1116
    iget-object v0, v0, Ldon;->g:Lbkc;

    .line 323
    const/16 v1, 0xa70

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 325
    iget-object v0, p0, Ldop;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Ldop;->b:Ldon;

    .line 2116
    iget-object v0, v0, Ldon;->context:Lkau;

    .line 327
    iget-object v1, p0, Ldop;->b:Ldon;

    .line 3116
    iget-object v1, v1, Ldon;->g:Lbkc;

    .line 327
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbke;->a(Landroid/content/Context;IZ)V

    .line 328
    return-void
.end method
