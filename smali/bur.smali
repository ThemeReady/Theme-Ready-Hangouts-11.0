.class final Lbur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbuq;


# direct methods
.method constructor <init>(Lbuq;)V
    .locals 0

    .prologue
    .line 4192
    iput-object p1, p0, Lbur;->a:Lbuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4195
    iget-object v0, p0, Lbur;->a:Lbuq;

    iget-object v0, v0, Lbuq;->c:Lbtq;

    iget-boolean v0, v0, Lbtq;->ar:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbur;->a:Lbuq;

    iget-object v0, v0, Lbuq;->c:Lbtq;

    .line 4196
    invoke-virtual {v0}, Lbtq;->getActivity()Lda;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbur;->a:Lbuq;

    iget-object v0, v0, Lbuq;->c:Lbtq;

    .line 4197
    invoke-virtual {v0}, Lbtq;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4198
    iget-object v0, p0, Lbur;->a:Lbuq;

    iget-object v0, v0, Lbuq;->a:Landroid/widget/AbsListView;

    iget-object v1, p0, Lbur;->a:Lbuq;

    iget-object v1, v1, Lbuq;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4199
    if-eqz v0, :cond_1

    .line 4200
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lbur;->a:Lbuq;

    iget-object v1, v1, Lbuq;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getBottom()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 4202
    :goto_0
    iget-object v1, p0, Lbur;->a:Lbuq;

    iget-object v1, v1, Lbuq;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lbur;->a:Lbuq;

    iget-object v2, v2, Lbuq;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 4203
    iget-object v0, p0, Lbur;->a:Lbuq;

    iget-object v0, v0, Lbuq;->b:Lbkc;

    const/16 v1, 0xb83

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 4214
    :cond_0
    :goto_1
    return-void

    .line 4200
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4206
    :cond_2
    if-eqz v0, :cond_0

    .line 4207
    iget-object v0, p0, Lbur;->a:Lbuq;

    iget-object v0, v0, Lbuq;->b:Lbkc;

    const/16 v1, 0xb89

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    goto :goto_1
.end method
