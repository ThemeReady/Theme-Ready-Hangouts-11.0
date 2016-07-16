.class final Livz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Livw;


# direct methods
.method constructor <init>(Livw;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Livz;->a:Livw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 192
    const-string v0, "MuteOptionFragment"

    const-string v1, "select %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Livz;->a:Livw;

    .line 1029
    iput p3, v0, Livw;->a:I

    .line 194
    iget-object v0, p0, Livz;->a:Livw;

    .line 2029
    iget-object v0, v0, Livw;->g:Landroid/widget/Button;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Livz;->a:Livw;

    .line 3029
    iget-object v0, v0, Livw;->g:Landroid/widget/Button;

    .line 195
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    const-string v0, "MuteOptionFragment"

    const-string v1, "mute button is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
