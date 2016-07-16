.class public final Lchx;
.super Leqh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lchx;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-direct {p0}, Leqh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbkc;Leqm;)V
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p3}, Leqm;->c()Ledk;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lchx;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 1045
    iget v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 112
    if-ne v1, p1, :cond_1

    const-class v1, Legd;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    iget-object v0, p0, Lchx;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2159
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 2160
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    const-class v1, Legb;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lchx;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 3164
    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Lky;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lky;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3165
    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Lky;

    invoke-virtual {v1}, Lky;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 3166
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 119
    :cond_2
    iget-object v0, p0, Lchx;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 4045
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lchy;

    .line 119
    invoke-virtual {v0}, Lchy;->notifyDataSetChanged()V

    .line 121
    iget-object v0, p0, Lchx;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    iget-object v1, p0, Lchx;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 5045
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(ILbkc;Lews;Lekt;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 128
    iget-object v0, p0, Lchx;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 6045
    iget v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 128
    if-ne v0, p1, :cond_0

    const-class v0, Leay;

    .line 129
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lchx;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 7159
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 7160
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 131
    invoke-static {}, Lcil;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    sget v0, Lap;->is:I

    .line 134
    :goto_0
    iget-object v1, p0, Lchx;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 8045
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkau;

    .line 134
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 135
    iget-object v0, p0, Lchx;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    iget-object v1, p0, Lchx;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 9045
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a(Landroid/view/View;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lchx;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 10045
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Lky;

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcia;

    .line 138
    if-eqz v0, :cond_2

    const-class v1, Leax;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    iget-object v1, p0, Lchx;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 11164
    iget-object v2, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Lky;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lky;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11165
    iget-object v2, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Lky;

    invoke-virtual {v2}, Lky;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 11166
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 140
    :cond_1
    iget-object v1, p0, Lchx;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 12045
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lchy;

    .line 140
    invoke-virtual {v1}, Lchy;->notifyDataSetChanged()V

    .line 142
    invoke-static {}, Lcil;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    sget v1, Lap;->iS:I

    .line 145
    :goto_1
    iget-object v2, p0, Lchx;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 13045
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkau;

    .line 146
    iget-object v3, p0, Lchx;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 14045
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkau;

    .line 146
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcia;->b:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v3, v1, v4}, Lkau;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 149
    :cond_2
    return-void

    .line 133
    :cond_3
    sget v0, Lap;->it:I

    goto :goto_0

    .line 144
    :cond_4
    sget v1, Lap;->iT:I

    goto :goto_1
.end method
