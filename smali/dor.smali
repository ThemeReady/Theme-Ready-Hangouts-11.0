.class final Ldor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic a:Ldon;


# direct methods
.method constructor <init>(Ldon;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Ldor;->a:Ldon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1007
    instance-of v0, p2, Lfvv;

    if-eqz v0, :cond_0

    .line 1008
    check-cast p2, Lfvv;

    .line 1009
    invoke-virtual {p2}, Lfvv;->a()Lbiw;

    move-result-object v0

    .line 1010
    iget-object v1, p0, Ldor;->a:Ldon;

    .line 1116
    iput-object v0, v1, Ldon;->an:Lbiw;

    .line 1011
    invoke-virtual {v0}, Lbiw;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    const/16 v0, 0xc8

    sget v1, Lap;->fr:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1014
    sget v0, Lap;->fn:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1018
    :cond_0
    return-void
.end method
