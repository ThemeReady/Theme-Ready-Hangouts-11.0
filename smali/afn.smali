.class final Lafn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lww;

.field final synthetic b:Lafm;


# direct methods
.method constructor <init>(Lafm;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 179
    iput-object p1, p0, Lafn;->b:Lafm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Lww;

    iget-object v1, p0, Lafn;->b:Lafm;

    .line 1056
    iget-object v1, v1, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    .line 180
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x102002c

    iget-object v4, p0, Lafn;->b:Lafm;

    .line 2056
    iget-object v6, v4, Lafm;->b:Ljava/lang/CharSequence;

    move v4, v2

    move v5, v2

    .line 181
    invoke-direct/range {v0 .. v6}, Lww;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v0, p0, Lafn;->a:Lww;

    .line 180
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lafn;->b:Lafm;

    .line 3056
    iget-object v0, v0, Lafm;->c:Landroid/view/Window$Callback;

    .line 184
    if-eqz v0, :cond_0

    iget-object v0, p0, Lafn;->b:Lafm;

    .line 4056
    iget-boolean v0, v0, Lafm;->d:Z

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lafn;->b:Lafm;

    .line 5056
    iget-object v0, v0, Lafm;->c:Landroid/view/Window$Callback;

    .line 185
    const/4 v1, 0x0

    iget-object v2, p0, Lafn;->a:Lww;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 187
    :cond_0
    return-void
.end method
