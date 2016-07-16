.class public final Lclu;
.super Leqh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lclu;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-direct {p0}, Leqh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbkc;Leqm;)V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p3}, Leqm;->c()Ledk;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lclu;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 1046
    iget v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:I

    .line 91
    if-ne v1, p1, :cond_1

    instance-of v1, v0, Lefo;

    if-eqz v1, :cond_1

    .line 92
    iget-object v0, p0, Lclu;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 2138
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:I

    .line 2139
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b()V

    .line 93
    iget-object v0, p0, Lclu;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    iget-object v1, p0, Lclu;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 3046
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a(Landroid/view/View;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    instance-of v0, v0, Lehv;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lclu;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 4046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/util/SparseArray;

    .line 98
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lclu;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 5143
    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5144
    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5145
    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/util/SparseArray;

    invoke-static {v1}, Lfxl;->a(Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5146
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b()V

    .line 101
    :cond_2
    iget-object v0, p0, Lclu;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 6046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Lclv;

    .line 101
    invoke-virtual {v0}, Lclv;->notifyDataSetChanged()V

    .line 103
    iget-object v0, p0, Lclu;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    iget-object v1, p0, Lclu;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 7046
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(ILbkc;Lews;Lekt;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 111
    iget-object v0, p0, Lclu;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 8046
    iget v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:I

    .line 111
    if-ne v0, p1, :cond_2

    instance-of v0, p3, Lecl;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lclu;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 9138
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:I

    .line 9139
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b()V

    .line 113
    invoke-static {}, Lcil;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    sget v0, Lap;->iu:I

    .line 116
    :goto_0
    iget-object v1, p0, Lclu;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 10046
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->context:Lkau;

    .line 116
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 117
    iget-object v0, p0, Lclu;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    iget-object v1, p0, Lclu;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 11046
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a(Landroid/view/View;)V

    .line 128
    :cond_0
    :goto_1
    return-void

    .line 115
    :cond_1
    sget v0, Lap;->iv:I

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lclu;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 12046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/util/SparseArray;

    .line 118
    invoke-static {v0, p1}, Lfxl;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, Ledf;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lclu;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 13046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->d:Landroid/util/SparseArray;

    .line 120
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lclu;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 14143
    iget-object v2, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 14144
    iget-object v2, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 14145
    iget-object v2, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/util/SparseArray;

    invoke-static {v2}, Lfxl;->a(Landroid/util/SparseArray;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14146
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b()V

    .line 122
    :cond_3
    iget-object v1, p0, Lclu;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 15046
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Lclv;

    .line 122
    invoke-virtual {v1}, Lclv;->notifyDataSetChanged()V

    .line 123
    invoke-static {}, Lcil;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 124
    sget v1, Lap;->iV:I

    .line 126
    :goto_2
    iget-object v2, p0, Lclu;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 16046
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->context:Lkau;

    .line 126
    iget-object v3, p0, Lclu;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 17046
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->context:Lkau;

    .line 126
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v3, v1, v4}, Lkau;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 125
    :cond_4
    sget v1, Lap;->iW:I

    goto :goto_2
.end method
