.class final Ldpa;
.super Leqh;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldon;


# direct methods
.method constructor <init>(Ldon;)V
    .locals 0

    .prologue
    .line 934
    iput-object p1, p0, Ldpa;->a:Ldon;

    invoke-direct {p0}, Leqh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbkc;Leqm;)V
    .locals 2

    .prologue
    .line 938
    invoke-virtual {p3}, Leqm;->c()Ledk;

    move-result-object v0

    .line 939
    instance-of v0, v0, Ledz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpa;->a:Ldon;

    .line 1116
    iget-object v0, v0, Ldon;->am:Landroid/util/SparseArray;

    .line 940
    invoke-static {v0, p1}, Lfxl;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Ldpa;->a:Ldon;

    .line 2504
    iget-object v1, v0, Ldon;->am:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2505
    iget-object v1, v0, Ldon;->am:Landroid/util/SparseArray;

    invoke-static {v1}, Lfxl;->a(Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2515
    iget-object v0, v0, Ldon;->ak:Ldpa;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqh;)V

    .line 944
    :cond_0
    return-void
.end method

.method public a(ILbkc;Lews;Lekt;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 949
    iget-object v0, p0, Ldpa;->a:Ldon;

    .line 3116
    iget-object v0, v0, Ldon;->am:Landroid/util/SparseArray;

    .line 949
    invoke-static {v0, p1}, Lfxl;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p3, Lecc;

    if-eqz v0, :cond_1

    .line 951
    iget-object v0, p0, Ldpa;->a:Ldon;

    invoke-virtual {v0}, Ldon;->getActivity()Lda;

    move-result-object v2

    .line 952
    iget-object v0, p0, Ldpa;->a:Ldon;

    .line 4116
    iget-object v0, v0, Ldon;->am:Landroid/util/SparseArray;

    .line 952
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 953
    iget-object v1, p0, Ldpa;->a:Ldon;

    .line 5504
    iget-object v3, v1, Ldon;->am:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5505
    iget-object v3, v1, Ldon;->am:Landroid/util/SparseArray;

    invoke-static {v3}, Lfxl;->a(Landroid/util/SparseArray;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5515
    iget-object v1, v1, Ldon;->ak:Ldpa;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqh;)V

    .line 954
    :cond_0
    invoke-static {}, Lcil;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 955
    sget v1, Lfxl;->pX:I

    .line 956
    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 958
    :cond_1
    return-void

    .line 955
    :cond_2
    sget v1, Lfxl;->pW:I

    goto :goto_0
.end method
