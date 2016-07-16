.class public final Livg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Livg;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 295
    iget-object v0, p0, Livg;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 2102
    iget-object v0, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    .line 295
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-nez v1, :cond_1

    .line 14576
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v1, p0, Livg;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 3102
    iget-object v1, v1, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    .line 299
    const-string v2, ""

    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 300
    iget-object v8, p0, Livg;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4648
    new-instance v1, Louq;

    invoke-direct {v1}, Louq;-><init>()V

    .line 4649
    iput-object v0, v1, Louq;->e:Ljava/lang/String;

    .line 4650
    iput v11, v1, Louq;->d:I

    .line 4653
    new-instance v2, Lout;

    invoke-direct {v2}, Lout;-><init>()V

    .line 4654
    const/4 v3, 0x3

    iput v3, v2, Lout;->a:I

    .line 4655
    new-instance v3, Loux;

    invoke-direct {v3}, Loux;-><init>()V

    iput-object v3, v2, Lout;->c:Loux;

    .line 4656
    iget-object v3, v2, Lout;->c:Loux;

    iput-object v0, v3, Loux;->a:Ljava/lang/String;

    .line 4657
    new-array v0, v11, [Lout;

    aput-object v2, v0, v12

    iput-object v0, v1, Louq;->a:[Lout;

    .line 4659
    iget-object v0, v8, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->e:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->u:Ljava/lang/String;

    .line 4660
    invoke-static {v0, v1, v2, v12}, Lfxl;->a(Ljava/lang/String;Louq;Ljava/lang/String;I)Lowv;

    move-result-object v5

    .line 4665
    iget-object v0, v8, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Liwm;

    const/16 v1, 0x54

    iget-object v2, v5, Lowv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v11, v2}, Liwm;->a(IILjava/lang/String;)V

    .line 4669
    new-instance v9, Livr;

    .line 4927
    invoke-direct {v9, v8}, Livr;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    .line 4669
    new-array v10, v11, [Livn;

    iget-object v2, v8, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    .line 5913
    new-instance v0, Livn;

    const/4 v1, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v6, -0x1

    invoke-direct/range {v0 .. v7}, Livn;-><init>(ILjava/lang/String;JLowv;J)V

    .line 4670
    aput-object v0, v10, v12

    invoke-virtual {v9, v10}, Livr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4671
    iget-object v0, v8, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:Lisn;

    const-string v1, "matchstick_show_read_messages_after_send"

    invoke-virtual {v0, v1, v12}, Lisn;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4673
    invoke-virtual {v8}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d()V

    .line 301
    :cond_2
    iget-object v0, p0, Livg;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 6102
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c()V

    .line 302
    iget-object v0, p0, Livg;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 7102
    iget-object v0, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Lisw;

    .line 302
    invoke-virtual {v0}, Lisw;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 303
    iget-object v0, p0, Livg;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 8102
    iget-object v0, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Lisw;

    .line 303
    invoke-virtual {v0, v11}, Lisw;->d(Z)V

    .line 304
    iget-object v0, p0, Livg;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 9102
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->e()V

    .line 307
    iget-object v0, p0, Livg;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-static {v0}, Lisc;->a(Lisd;)V

    .line 308
    iget-object v0, p0, Livg;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 10153
    iget-object v0, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->t:Ljava/lang/String;

    .line 310
    iget-object v1, p0, Livg;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 11102
    iget-object v1, v1, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Landroid/content/Intent;

    .line 12102
    invoke-static {v1}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 13037
    new-instance v2, Liuu;

    invoke-direct {v2}, Liuu;-><init>()V

    .line 13039
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13040
    const-string v4, "app_name"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13041
    const-string v0, "sender_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13042
    invoke-virtual {v2, v3}, Liuu;->setArguments(Landroid/os/Bundle;)V

    .line 311
    iget-object v0, p0, Livg;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "first_time_sent"

    invoke-virtual {v2, v0, v1}, Liuu;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Livg;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 13102
    iget-object v0, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Liwm;

    .line 312
    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Liwm;->a(I)V

    goto/16 :goto_0

    .line 314
    :cond_3
    iget-object v0, p0, Livg;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 14572
    iget-boolean v1, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->v:Z

    if-nez v1, :cond_4

    .line 14573
    iget-object v1, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->j:Landroid/view/View;

    .line 14574
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 14575
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10e0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Livk;

    invoke-direct {v2, v0}, Livk;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    .line 14576
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    .line 14583
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->h()V

    goto/16 :goto_0
.end method
