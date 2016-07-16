.class public final Lefk;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lefm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkot;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 4858
    iget-object v0, p1, Lkot;->apiHeader:Lkol;

    invoke-direct {p0, v0}, Ledk;-><init>(Lkol;)V

    .line 4830
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lefk;->i:Ljava/util/ArrayList;

    .line 4860
    iget-object v0, p1, Lkot;->a:Lktg;

    iget-object v0, v0, Lktg;->a:Lksm;

    .line 4861
    if-eqz v0, :cond_a

    .line 4862
    iget-object v3, v0, Lksm;->a:Ljava/lang/String;

    iput-object v3, p0, Lefk;->g:Ljava/lang/String;

    .line 4864
    iget-object v3, v0, Lksm;->e:Lksw;

    .line 4865
    if-eqz v3, :cond_2

    .line 4866
    iget-object v4, v3, Lksw;->g:Lkri;

    .line 4867
    if-eqz v4, :cond_0

    .line 4868
    iget-object v4, v4, Lkri;->b:[Lkrh;

    array-length v5, v4

    if-lez v5, :cond_0

    aget-object v4, v4, v2

    .line 4869
    new-instance v5, Lefm;

    invoke-direct {v5}, Lefm;-><init>()V

    .line 4870
    iget-object v6, v4, Lkrh;->a:Ljava/lang/String;

    iput-object v6, v5, Lefm;->a:Ljava/lang/String;

    .line 4871
    iget-object v6, v4, Lkrh;->b:Ljava/lang/String;

    iput-object v6, v5, Lefm;->b:Ljava/lang/String;

    .line 4872
    iget-object v4, v4, Lkrh;->c:Lkrb;

    .line 4873
    if-nez v4, :cond_5

    .line 4874
    invoke-static {v7}, Lefm;->a(Lkqu;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lefm;->d:Ljava/util/Calendar;

    .line 4875
    invoke-static {v7}, Lefm;->a(Lkqu;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lefm;->e:Ljava/util/Calendar;

    .line 4882
    :goto_0
    iput v1, v5, Lefm;->c:I

    .line 4883
    iget-object v4, p0, Lefk;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4888
    :cond_0
    iget-object v4, v3, Lksw;->h:Lkrg;

    .line 4889
    if-eqz v4, :cond_1

    .line 4890
    iget-object v4, v4, Lkrg;->b:[Lkrf;

    array-length v5, v4

    if-lez v5, :cond_1

    aget-object v4, v4, v2

    .line 4891
    new-instance v5, Lefm;

    invoke-direct {v5}, Lefm;-><init>()V

    .line 4892
    iget-object v6, v4, Lkrf;->a:Ljava/lang/String;

    iput-object v6, v5, Lefm;->a:Ljava/lang/String;

    .line 4893
    iget-object v4, v4, Lkrf;->c:Lkrb;

    .line 4894
    if-nez v4, :cond_6

    .line 4895
    invoke-static {v7}, Lefm;->a(Lkqu;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lefm;->d:Ljava/util/Calendar;

    .line 4896
    invoke-static {v7}, Lefm;->a(Lkqu;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lefm;->e:Ljava/util/Calendar;

    .line 4903
    :goto_1
    const/4 v4, 0x2

    iput v4, v5, Lefm;->c:I

    .line 4904
    iget-object v4, p0, Lefk;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4909
    :cond_1
    iget-object v3, v3, Lksw;->i:Lkrt;

    .line 4910
    if-eqz v3, :cond_2

    .line 4911
    iget-object v3, v3, Lkrt;->b:Ljava/lang/String;

    .line 4912
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4913
    new-instance v4, Lefm;

    invoke-direct {v4}, Lefm;-><init>()V

    .line 4914
    iput-object v3, v4, Lefm;->a:Ljava/lang/String;

    .line 4915
    const/4 v3, 0x3

    iput v3, v4, Lefm;->c:I

    .line 4916
    iget-object v3, p0, Lefk;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4921
    :cond_2
    iget-object v0, v0, Lksm;->d:Lkqw;

    .line 4922
    if-eqz v0, :cond_a

    .line 4923
    iget-object v0, v0, Lkqw;->j:Lksf;

    .line 4924
    if-eqz v0, :cond_a

    .line 4925
    iget-object v3, v0, Lksf;->e:Lksg;

    .line 4927
    if-eqz v3, :cond_7

    .line 4928
    iget-object v0, v3, Lksg;->a:Ljava/lang/String;

    .line 4931
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4932
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 4933
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 4934
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4935
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 4936
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_8

    .line 4937
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 4938
    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    if-nez v1, :cond_4

    .line 4941
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4942
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4937
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4877
    :cond_5
    iget-object v6, v4, Lkrb;->a:Lkqu;

    .line 4878
    invoke-static {v6}, Lefm;->a(Lkqu;)Ljava/util/Calendar;

    move-result-object v6

    iput-object v6, v5, Lefm;->d:Ljava/util/Calendar;

    .line 4879
    iget-object v4, v4, Lkrb;->b:Lkqu;

    .line 4880
    invoke-static {v4}, Lefm;->a(Lkqu;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lefm;->e:Ljava/util/Calendar;

    goto/16 :goto_0

    .line 4898
    :cond_6
    iget-object v6, v4, Lkrb;->a:Lkqu;

    .line 4899
    invoke-static {v6}, Lefm;->a(Lkqu;)Ljava/util/Calendar;

    move-result-object v6

    iput-object v6, v5, Lefm;->d:Ljava/util/Calendar;

    .line 4900
    iget-object v4, v4, Lkrb;->b:Lkqu;

    .line 4901
    invoke-static {v4}, Lefm;->a(Lkqu;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lefm;->e:Ljava/util/Calendar;

    goto/16 :goto_1

    .line 4928
    :cond_7
    iget-object v0, v0, Lksf;->f:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move v1, v2

    .line 4936
    goto :goto_3

    .line 4944
    :cond_9
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lefk;->h:Ljava/lang/String;

    .line 4948
    :cond_a
    return-void
.end method


# virtual methods
.method public k()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 4951
    iget-object v0, p0, Lefk;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefk;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4955
    iget-object v0, p0, Lefk;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lefm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4959
    iget-object v0, p0, Lefk;->i:Ljava/util/ArrayList;

    return-object v0
.end method
