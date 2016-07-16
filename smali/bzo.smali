.class final Lbzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbzk;


# direct methods
.method constructor <init>(Lbzk;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lbzo;->a:Lbzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 178
    iget-object v1, p0, Lbzo;->a:Lbzk;

    .line 1230
    iget-object v0, v1, Lbzk;->binder:Lkaq;

    const-class v2, Lccw;

    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccw;

    const/16 v2, 0x915

    invoke-virtual {v0, v2}, Lccw;->a(I)V

    .line 1233
    iget-object v0, v1, Lbzk;->binder:Lkaq;

    const-class v2, Lbtg;

    .line 1234
    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    invoke-interface {v0}, Lbtg;->p_()Z

    move-result v0

    .line 1233
    invoke-static {v0}, Lbxe;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 1235
    iget-object v1, v1, Lbzk;->a:Ljgo;

    sget v2, Lfxl;->ki:I

    invoke-virtual {v1, v2, v0}, Ljgo;->a(ILandroid/content/Intent;)V

    .line 179
    return-void
.end method
