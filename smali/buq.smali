.class final Lbuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/AbsListView;

.field final synthetic b:Lbkc;

.field final synthetic c:Lbtq;


# direct methods
.method constructor <init>(Lbtq;Landroid/widget/AbsListView;Lbkc;)V
    .locals 0

    .prologue
    .line 4186
    iput-object p1, p0, Lbuq;->c:Lbtq;

    iput-object p2, p0, Lbuq;->a:Landroid/widget/AbsListView;

    iput-object p3, p0, Lbuq;->b:Lbkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4189
    iget-object v0, p0, Lbuq;->c:Lbtq;

    iget-boolean v0, v0, Lbtq;->ar:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbuq;->c:Lbtq;

    invoke-virtual {v0}, Lbtq;->getActivity()Lda;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuq;->c:Lbtq;

    invoke-virtual {v0}, Lbtq;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4190
    iget-object v0, p0, Lbuq;->c:Lbtq;

    .line 4300
    iget-object v0, v0, Lbtq;->bC:Landroid/widget/AbsListView;

    .line 4190
    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lbuq;->c:Lbtq;

    .line 5300
    iget-object v1, v1, Lbtq;->bB:Lduy;

    .line 4190
    check-cast v1, Lbnc;

    invoke-virtual {v1}, Lbnc;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 4191
    new-instance v0, Lbur;

    invoke-direct {v0, p0}, Lbur;-><init>(Lbuq;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/Runnable;J)V

    .line 4218
    :cond_0
    return-void
.end method
