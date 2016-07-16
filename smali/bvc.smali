.class final Lbvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbon;


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 6649
    iput-object p1, p0, Lbvc;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 6652
    iget-object v0, p0, Lbvc;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->getActivity()Lda;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6653
    iget-object v0, p0, Lbvc;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->aj()V

    .line 6655
    :cond_0
    return-void
.end method

.method public a(Lbol;)V
    .locals 6

    .prologue
    .line 6786
    iget-object v0, p0, Lbvc;->a:Lbtq;

    .line 31300
    iget-object v0, v0, Lbtq;->i:Lbwb;

    .line 6786
    invoke-interface {v0, p1}, Lbwb;->a(Lbol;)V

    .line 6788
    iget-object v0, p0, Lbvc;->a:Lbtq;

    .line 32300
    iget-object v0, v0, Lbtq;->bv:Lbxv;

    .line 6788
    invoke-virtual {v0, p1}, Lbxv;->a(Lbol;)V

    .line 6790
    iget-object v0, p0, Lbvc;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->aj()V

    .line 6792
    iget-object v0, p1, Lbol;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6793
    iget-object v1, p0, Lbvc;->a:Lbtq;

    .line 33894
    iget-object v0, p1, Lbol;->a:Ljava/lang/String;

    .line 34188
    const-string v2, "Expected null"

    invoke-static {v2, v0}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33900
    iget-object v0, v1, Lbtq;->i:Lbwb;

    invoke-interface {v0}, Lbwb;->a()Lbol;

    move-result-object v2

    .line 33901
    iget-object v0, v1, Lbtq;->context:Lkau;

    iget-object v3, v2, Lbol;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lejb;->a(Landroid/content/Context;Ljava/lang/String;)Lejb;

    move-result-object v0

    .line 33902
    iget-object v3, v2, Lbol;->e:Ljava/lang/String;

    invoke-static {v3}, Leiy;->b(Ljava/lang/String;)Leiy;

    move-result-object v3

    invoke-virtual {v0, v3}, Lejb;->a(Leiy;)V

    .line 33903
    invoke-static {}, Lbcc;->newBuilder()Lbcd;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbcd;->a(Lejb;)Lbcd;

    move-result-object v0

    .line 33904
    invoke-static {}, Ljwk;->newBuilder()Lbbv;

    move-result-object v3

    invoke-virtual {v0}, Lbcd;->a()Lbcc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbbv;->a(Lbcc;)Lbbv;

    move-result-object v0

    invoke-virtual {v0}, Lbbv;->a()Ljwk;

    move-result-object v3

    .line 33906
    iget-object v0, v1, Lbtq;->binder:Lkaq;

    const-class v4, Leun;

    invoke-virtual {v0, v4}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    invoke-interface {v0}, Leun;->a()Leum;

    move-result-object v0

    .line 33907
    invoke-virtual {v0}, Leum;->a()I

    move-result v4

    iput v4, v1, Lbtq;->e:I

    .line 33908
    new-instance v4, Lelm;

    iget-object v5, v1, Lbtq;->context:Lkau;

    invoke-direct {v4, v5}, Lelm;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lbtq;->at:Lbkc;

    .line 33911
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-virtual {v4, v1}, Lelm;->a(I)Lelm;

    move-result-object v1

    .line 33912
    invoke-virtual {v1, v3}, Lelm;->a(Ljwk;)Lelm;

    move-result-object v1

    sget-object v3, Lbkw;->c:Lbkw;

    .line 33913
    invoke-virtual {v1, v3}, Lelm;->a(Lbkw;)Lelm;

    move-result-object v1

    iget v2, v2, Lbol;->b:I

    .line 33914
    invoke-virtual {v1, v2}, Lelm;->b(I)Lelm;

    move-result-object v1

    .line 33915
    invoke-virtual {v1}, Lelm;->a()Landroid/content/Intent;

    move-result-object v1

    .line 33908
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;Landroid/content/Intent;)V

    .line 6797
    :cond_0
    iget-object v0, p0, Lbvc;->a:Lbtq;

    .line 34300
    invoke-virtual {v0}, Lbtq;->v()V

    .line 6799
    iget-object v0, p0, Lbvc;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->invalidateOptionsMenu()V

    .line 6801
    iget-object v0, p0, Lbvc;->a:Lbtq;

    .line 35300
    iget-object v0, v0, Lbtq;->at:Lbkc;

    .line 6802
    const/16 v1, 0x8d6

    .line 6801
    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 6803
    return-void
.end method

.method public a(Ljava/util/List;Lbol;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbol;",
            ">;",
            "Lbol;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 6659
    iget-object v0, p0, Lbvc;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->getActivity()Lda;

    move-result-object v0

    if-eqz v0, :cond_a

    move v1, v2

    .line 6660
    :goto_0
    const-string v4, "Babel"

    iget-object v0, p0, Lbvc;->a:Lbtq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_b

    .line 6665
    iget-object v0, p0, Lbvc;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->getLoaderManager()Lek;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x38

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Finished variant engine for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " loader: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " hasActivity: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    .line 6660
    invoke-static {v4, v0, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6672
    iget-object v0, p0, Lbvc;->a:Lbtq;

    .line 7300
    iget-object v0, v0, Lbtq;->i:Lbwb;

    .line 6672
    invoke-interface {v0, p2}, Lbwb;->a(Lbol;)V

    .line 6673
    if-eqz v1, :cond_0

    .line 6674
    iget-object v0, p0, Lbvc;->a:Lbtq;

    .line 8300
    invoke-virtual {v0}, Lbtq;->F()V

    .line 6676
    :cond_0
    iget-object v0, p0, Lbvc;->a:Lbtq;

    .line 9300
    invoke-virtual {v0}, Lbtq;->H()V

    .line 6678
    if-eqz v1, :cond_2

    .line 6679
    iget-object v0, p0, Lbvc;->a:Lbtq;

    .line 10300
    invoke-virtual {v0}, Lbtq;->ac()V

    .line 6680
    iget-object v0, p0, Lbvc;->a:Lbtq;

    .line 11300
    invoke-virtual {v0}, Lbtq;->ak()V

    .line 6682
    iget-object v0, p0, Lbvc;->a:Lbtq;

    .line 12300
    iget-object v0, v0, Lbtq;->bB:Lduy;

    .line 6682
    check-cast v0, Lbnc;

    iget-object v4, p0, Lbvc;->a:Lbtq;

    invoke-virtual {v4}, Lbtq;->ai()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lbvc;->a:Lbtq;

    .line 13581
    invoke-virtual {v4}, Lbtq;->d()I

    move-result v4

    invoke-static {v4}, Lfxl;->i(I)Z

    move-result v4

    .line 6682
    if-eqz v4, :cond_c

    :cond_1
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Lbnc;->a(Z)V

    .line 6687
    :cond_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lbvc;->a:Lbtq;

    .line 14300
    iget-object v0, v0, Lbtq;->aP:Landroid/view/View;

    .line 6688
    if-nez v0, :cond_6

    .line 6689
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    sget-object v0, Ldwk;->a:Ldwk;

    .line 6690
    invoke-static {v0}, Lfxl;->a(Ldwk;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6694
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbol;

    .line 6695
    iget-object v5, v0, Lbol;->h:Ldlj;

    if-eqz v5, :cond_3

    iget-object v0, v0, Lbol;->h:Ldlj;

    .line 6696
    invoke-virtual {v0}, Ldlj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v2

    .line 6701
    :cond_4
    if-eqz v3, :cond_6

    .line 6702
    iget-object v0, p0, Lbvc;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lgyh;->de:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6703
    iget-object v3, p0, Lbvc;->a:Lbtq;

    iget-object v4, p0, Lbvc;->a:Lbtq;

    .line 6704
    invoke-virtual {v4}, Lbtq;->getActivity()Lda;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lfxl;->hE:I

    .line 6705
    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v4, Lgyh;->gi:I

    .line 6706
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15300
    iput-object v0, v3, Lbtq;->aP:Landroid/view/View;

    .line 6708
    iget-object v0, p0, Lbvc;->a:Lbtq;

    .line 16300
    iget-object v0, v0, Lbtq;->aP:Landroid/view/View;

    .line 6710
    sget v3, Lgyh;->gj:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6711
    if-eqz v0, :cond_5

    .line 6712
    iget-object v3, p0, Lbvc;->a:Lbtq;

    sget v4, Lap;->sn:I

    .line 6713
    invoke-virtual {v3, v4}, Lbtq;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 6712
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6715
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6717
    :cond_5
    iget-object v0, p0, Lbvc;->a:Lbtq;

    .line 17300
    iget-object v0, v0, Lbtq;->aP:Landroid/view/View;

    .line 6717
    new-instance v3, Lbvd;

    invoke-direct {v3, p0}, Lbvd;-><init>(Lbvc;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6730
    :cond_6
    iget-object v0, p0, Lbvc;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->getActivity()Lda;

    move-result-object v3

    .line 6731
    if-eqz v3, :cond_7

    .line 6732
    invoke-virtual {v3}, Lda;->D_()V

    .line 6739
    :cond_7
    iget-object v0, p0, Lbvc;->a:Lbtq;

    .line 18300
    iget-object v0, v0, Lbtq;->i:Lbwb;

    .line 6739
    invoke-interface {v0}, Lbwb;->a()Lbol;

    move-result-object v4

    .line 6740
    iget-object v0, v4, Lbol;->a:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 6741
    iget-object v5, p0, Lbvc;->a:Lbtq;

    .line 19894
    iget-object v0, v4, Lbol;->a:Ljava/lang/String;

    .line 20188
    const-string v6, "Expected null"

    invoke-static {v6, v0}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19900
    iget-object v0, v5, Lbtq;->i:Lbwb;

    invoke-interface {v0}, Lbwb;->a()Lbol;

    move-result-object v6

    .line 19901
    iget-object v0, v5, Lbtq;->context:Lkau;

    iget-object v7, v6, Lbol;->e:Ljava/lang/String;

    invoke-static {v0, v7}, Lejb;->a(Landroid/content/Context;Ljava/lang/String;)Lejb;

    move-result-object v0

    .line 19902
    iget-object v7, v6, Lbol;->e:Ljava/lang/String;

    invoke-static {v7}, Leiy;->b(Ljava/lang/String;)Leiy;

    move-result-object v7

    invoke-virtual {v0, v7}, Lejb;->a(Leiy;)V

    .line 19903
    invoke-static {}, Lbcc;->newBuilder()Lbcd;

    move-result-object v7

    invoke-virtual {v7, v0}, Lbcd;->a(Lejb;)Lbcd;

    move-result-object v0

    .line 19904
    invoke-static {}, Ljwk;->newBuilder()Lbbv;

    move-result-object v7

    invoke-virtual {v0}, Lbcd;->a()Lbcc;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbbv;->a(Lbcc;)Lbbv;

    move-result-object v0

    invoke-virtual {v0}, Lbbv;->a()Ljwk;

    move-result-object v7

    .line 19906
    iget-object v0, v5, Lbtq;->binder:Lkaq;

    const-class v8, Leun;

    invoke-virtual {v0, v8}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    invoke-interface {v0}, Leun;->a()Leum;

    move-result-object v0

    .line 19907
    invoke-virtual {v0}, Leum;->a()I

    move-result v8

    iput v8, v5, Lbtq;->e:I

    .line 19908
    new-instance v8, Lelm;

    iget-object v9, v5, Lbtq;->context:Lkau;

    invoke-direct {v8, v9}, Lelm;-><init>(Landroid/content/Context;)V

    iget-object v5, v5, Lbtq;->at:Lbkc;

    .line 19911
    invoke-virtual {v5}, Lbkc;->g()I

    move-result v5

    invoke-virtual {v8, v5}, Lelm;->a(I)Lelm;

    move-result-object v5

    .line 19912
    invoke-virtual {v5, v7}, Lelm;->a(Ljwk;)Lelm;

    move-result-object v5

    sget-object v7, Lbkw;->c:Lbkw;

    .line 19913
    invoke-virtual {v5, v7}, Lelm;->a(Lbkw;)Lelm;

    move-result-object v5

    iget v6, v6, Lbol;->b:I

    .line 19914
    invoke-virtual {v5, v6}, Lelm;->b(I)Lelm;

    move-result-object v5

    .line 19915
    invoke-virtual {v5}, Lelm;->a()Landroid/content/Intent;

    move-result-object v5

    .line 19908
    invoke-static {v0, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;Landroid/content/Intent;)V

    .line 6744
    :cond_8
    iget-object v0, p0, Lbvc;->a:Lbtq;

    .line 20300
    iget-object v0, v0, Lbtq;->bv:Lbxv;

    .line 6744
    invoke-virtual {v0, v4}, Lbxv;->a(Lbol;)V

    .line 6749
    iget-object v0, p0, Lbvc;->a:Lbtq;

    .line 21300
    iget-boolean v0, v0, Lbtq;->aG:Z

    .line 6749
    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    .line 6750
    iget-object v0, p0, Lbvc;->a:Lbtq;

    .line 22300
    iput-boolean v2, v0, Lbtq;->aG:Z

    .line 6751
    iget-object v0, p0, Lbvc;->a:Lbtq;

    .line 23300
    iget-object v0, v0, Lbtq;->lifecycle:Lkdh;

    .line 6751
    new-instance v1, Lbvo;

    iget-object v4, p0, Lbvc;->a:Lbtq;

    .line 23810
    invoke-direct {v1, v4}, Lbvo;-><init>(Lbtq;)V

    .line 6751
    invoke-virtual {v0, v1}, Lkdh;->a(Lkeh;)Lkeh;

    .line 6755
    iget-object v0, p0, Lbvc;->a:Lbtq;

    .line 24300
    iget-object v0, v0, Lbtq;->lifecycle:Lkdh;

    .line 6755
    iget-object v1, p0, Lbvc;->a:Lbtq;

    iget-object v1, v1, Lbtq;->aB:Lbwu;

    invoke-virtual {v0, v1}, Lkdh;->a(Lkeh;)Lkeh;

    .line 6759
    iget-object v0, p0, Lbvc;->a:Lbtq;

    .line 25300
    iget-object v0, v0, Lbtq;->lifecycle:Lkdh;

    .line 6759
    iget-object v1, p0, Lbvc;->a:Lbtq;

    .line 26300
    iget-object v1, v1, Lbtq;->bs:Lbvs;

    .line 6759
    invoke-virtual {v0, v1}, Lkdh;->a(Lkeh;)Lkeh;

    .line 6763
    iget-object v0, p0, Lbvc;->a:Lbtq;

    .line 27300
    iget-object v0, v0, Lbtq;->binder:Lkaq;

    .line 6764
    const-class v1, Lbop;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbop;

    .line 6765
    iget-object v1, p0, Lbvc;->a:Lbtq;

    .line 28300
    iget-object v1, v1, Lbtq;->lifecycle:Lkdh;

    .line 6765
    new-instance v4, Lbor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lbvc;->a:Lbtq;

    .line 29300
    iget-object v5, v5, Lbtq;->at:Lbkc;

    .line 6767
    invoke-virtual {v5}, Lbkc;->g()I

    move-result v5

    iget-object v6, p0, Lbvc;->a:Lbtq;

    invoke-virtual {v6}, Lbtq;->ah()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v3, v5, v6}, Lbor;-><init>(Lbop;Landroid/app/Activity;ILjava/lang/String;)V

    .line 6765
    invoke-virtual {v1, v4}, Lkdh;->a(Lkeh;)Lkeh;

    .line 6774
    :cond_9
    iget-object v0, p0, Lbvc;->a:Lbtq;

    .line 30300
    iget-object v1, v0, Lbtq;->at:Lbkc;

    .line 6776
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_d

    .line 6777
    const/16 v0, 0x8d4

    .line 6774
    :goto_3
    invoke-static {v1, v0}, Lfxl;->a(Lbkc;I)V

    .line 6779
    return-void

    :cond_a
    move v1, v3

    .line 6659
    goto/16 :goto_0

    .line 6665
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    move v4, v3

    .line 6682
    goto/16 :goto_2

    .line 6778
    :cond_d
    const/16 v0, 0x8d5

    goto :goto_3
.end method
