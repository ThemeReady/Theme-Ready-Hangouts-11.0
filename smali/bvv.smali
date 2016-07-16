.class final Lbvv;
.super Lfxy;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lbvv;->a:Lbtq;

    invoke-direct {p0}, Lfxy;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lbvv;->a:Lbtq;

    .line 9300
    iget-object v0, v0, Lbtq;->bC:Landroid/widget/AbsListView;

    .line 528
    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lbvv;->a:Lbtq;

    .line 10300
    iget-object v0, v0, Lbtq;->bC:Landroid/widget/AbsListView;

    .line 529
    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 531
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lbvv;->a:Lbtq;

    .line 7581
    invoke-virtual {v0}, Lbtq;->d()I

    move-result v0

    invoke-static {v0}, Lfxl;->i(I)Z

    move-result v0

    .line 513
    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lbvv;->a:Lbtq;

    .line 8300
    iget-object v1, v0, Lbtq;->bn:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 517
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Z)V

    .line 519
    :cond_0
    return-void

    .line 517
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
