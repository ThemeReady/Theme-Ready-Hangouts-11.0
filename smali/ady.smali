.class public final Lady;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laef;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laef;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laef;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/support/v7/widget/RecyclerView;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laef;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ladx;

.field private h:Lk;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 4715
    iput-object p1, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4716
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lady;->a:Ljava/util/ArrayList;

    .line 4717
    const/4 v0, 0x0

    iput-object v0, p0, Lady;->b:Ljava/util/ArrayList;

    .line 4719
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lady;->c:Ljava/util/ArrayList;

    .line 4721
    iget-object v0, p0, Lady;->a:Ljava/util/ArrayList;

    .line 4722
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lady;->e:Ljava/util/List;

    .line 4724
    const/4 v0, 0x2

    iput v0, p0, Lady;->f:I

    return-void
.end method

.method private a(JIZ)Laef;
    .locals 5

    .prologue
    .line 5394
    iget-object v0, p0, Lady;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5395
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 5396
    iget-object v0, p0, Lady;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    .line 38494
    iget-wide v2, v0, Laef;->d:J

    .line 5397
    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Laef;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 38501
    iget v2, v0, Laef;->e:I

    .line 5398
    if-ne p3, v2, :cond_1

    .line 5399
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Laef;->b(I)V

    .line 5400
    invoke-virtual {v0}, Laef;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5409
    iget-object v1, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v1}, Laed;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5410
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Laef;->a(II)V

    .line 5441
    :cond_0
    :goto_1
    return-object v0

    .line 5415
    :cond_1
    if-nez p4, :cond_2

    .line 5419
    iget-object v2, p0, Lady;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5420
    iget-object v2, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Laef;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5421
    iget-object v0, v0, Laef;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lady;->b(Landroid/view/View;)V

    .line 5395
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5427
    :cond_3
    iget-object v0, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5428
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 5429
    iget-object v0, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    .line 39494
    iget-wide v2, v0, Laef;->d:J

    .line 5430
    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 39501
    iget v2, v0, Laef;->e:I

    .line 5431
    if-ne p3, v2, :cond_4

    .line 5432
    if-nez p4, :cond_0

    .line 5433
    iget-object v2, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5436
    :cond_4
    if-nez p4, :cond_5

    .line 5437
    invoke-direct {p0, v1}, Lady;->d(I)V

    .line 5428
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 5441
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZ)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x2000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4898
    if-ltz p1, :cond_0

    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v0}, Laed;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4899
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 4900
    invoke-virtual {v2}, Laed;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4905
    :cond_1
    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v0}, Laed;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4906
    invoke-direct {p0, p1}, Lady;->e(I)Laef;

    move-result-object v4

    .line 4907
    if-eqz v4, :cond_4

    move v0, v1

    :goto_0
    move-object v9, v4

    move v4, v0

    move-object v0, v9

    .line 4910
    :goto_1
    if-nez v0, :cond_19

    .line 4911
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, v2}, Lady;->b(IIZ)Laef;

    move-result-object v0

    .line 4912
    if-eqz v0, :cond_19

    .line 4913
    invoke-direct {p0, v0}, Lady;->c(Laef;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 4918
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Laef;->b(I)V

    .line 4919
    invoke-virtual {v0}, Laef;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4920
    iget-object v5, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Laef;->a:Landroid/view/View;

    invoke-virtual {v5, v6, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4921
    invoke-virtual {v0}, Laef;->g()V

    .line 4925
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Lady;->a(Laef;)V

    move-object v0, v3

    move v3, v4

    .line 4933
    :goto_3
    if-nez v0, :cond_18

    .line 4934
    iget-object v4, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->d:Ladf;

    invoke-virtual {v4, p1}, Ladf;->c(I)I

    move-result v4

    .line 4935
    if-ltz v4, :cond_3

    iget-object v5, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    .line 16151
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 4935
    invoke-virtual {v5}, Ladm;->a()I

    move-result v5

    if-lt v4, v5, :cond_7

    .line 4936
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 4938
    invoke-virtual {v2}, Laed;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 4907
    goto :goto_0

    .line 4922
    :cond_5
    invoke-virtual {v0}, Laef;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4923
    invoke-virtual {v0}, Laef;->i()V

    goto :goto_2

    :cond_6
    move v3, v1

    .line 4929
    goto :goto_3

    .line 4941
    :cond_7
    iget-object v5, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    .line 17151
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 4941
    invoke-virtual {v5, v4}, Ladm;->a(I)I

    move-result v5

    .line 4943
    iget-object v6, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    .line 18151
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 18846
    iget-boolean v6, v6, Ladm;->b:Z

    .line 4943
    if-eqz v6, :cond_8

    .line 4944
    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    .line 19151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 4944
    invoke-virtual {v0, v4}, Ladm;->b(I)J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v5, v2}, Lady;->a(JIZ)Laef;

    move-result-object v0

    .line 4945
    if-eqz v0, :cond_8

    .line 4947
    iput v4, v0, Laef;->b:I

    move v3, v1

    .line 4951
    :cond_8
    if-nez v0, :cond_a

    iget-object v4, p0, Lady;->h:Lk;

    if-eqz v4, :cond_a

    .line 4954
    iget-object v4, p0, Lady;->h:Lk;

    .line 4955
    invoke-virtual {v4}, Lk;->f()Landroid/view/View;

    move-result-object v4

    .line 4956
    if-eqz v4, :cond_a

    .line 4957
    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laef;

    move-result-object v0

    .line 4958
    if-nez v0, :cond_9

    .line 4959
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4961
    :cond_9
    invoke-virtual {v0}, Laef;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 4962
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4968
    :cond_a
    if-nez v0, :cond_c

    .line 4975
    invoke-direct {p0}, Lady;->i()Ladx;

    move-result-object v0

    invoke-virtual {v0, v5}, Ladx;->a(I)Laef;

    move-result-object v4

    .line 4976
    if-eqz v4, :cond_b

    .line 4977
    invoke-virtual {v4}, Laef;->s()V

    .line 20151
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 4978
    if-eqz v0, :cond_b

    .line 21057
    iget-object v0, v4, Laef;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 21058
    iget-object v0, v4, Laef;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lady;->a(Landroid/view/ViewGroup;Z)V

    :cond_b
    move-object v0, v4

    .line 4983
    :cond_c
    if-nez v0, :cond_18

    .line 4984
    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    .line 21151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 4984
    iget-object v4, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    .line 21759
    const-string v6, "RV CreateView"

    invoke-static {v6}, Lfxl;->d(Ljava/lang/String;)V

    .line 21760
    invoke-virtual {v0, v4, v5}, Ladm;->a(Landroid/view/ViewGroup;I)Laef;

    move-result-object v0

    .line 21761
    iput v5, v0, Laef;->e:I

    .line 21762
    invoke-static {}, Lfxl;->f()V

    move-object v4, v0

    move v5, v3

    .line 4994
    :goto_4
    if-eqz v5, :cond_d

    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v0}, Laed;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 4995
    invoke-virtual {v4, v8}, Laef;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4996
    invoke-virtual {v4, v2, v8}, Laef;->a(II)V

    .line 4997
    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 22449
    iget-boolean v0, v0, Laed;->h:Z

    .line 4997
    if-eqz v0, :cond_d

    .line 4999
    invoke-static {v4}, Ladp;->f(Laef;)I

    .line 5001
    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    iget-object v3, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 5002
    invoke-virtual {v4}, Laef;->r()Ljava/util/List;

    .line 5001
    invoke-virtual {v0, v4}, Ladp;->d(Laef;)Ladr;

    move-result-object v0

    .line 5003
    iget-object v3, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    .line 23151
    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laef;Ladr;)V

    .line 5008
    :cond_d
    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v0}, Laed;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Laef;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5010
    iput p1, v4, Laef;->f:I

    move v3, v2

    .line 5026
    :goto_5
    iget-object v0, v4, Laef;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5028
    if-nez v0, :cond_14

    .line 5029
    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladu;

    .line 5030
    iget-object v6, v4, Laef;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5037
    :goto_6
    iput-object v4, v0, Ladu;->c:Laef;

    .line 5038
    if-eqz v5, :cond_16

    if-eqz v3, :cond_16

    :goto_7
    iput-boolean v1, v0, Ladu;->f:Z

    .line 5039
    iget-object v0, v4, Laef;->a:Landroid/view/View;

    return-object v0

    .line 5011
    :cond_e
    invoke-virtual {v4}, Laef;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Laef;->l()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Laef;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5016
    :cond_f
    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Ladf;

    invoke-virtual {v0, p1}, Ladf;->c(I)I

    move-result v0

    .line 5017
    iget-object v3, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v4, Laef;->o:Landroid/support/v7/widget/RecyclerView;

    .line 5018
    iget-object v3, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    .line 24151
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 24774
    iput v0, v4, Laef;->b:I

    .line 24846
    iget-boolean v6, v3, Ladm;->b:Z

    .line 24775
    if-eqz v6, :cond_10

    .line 24776
    invoke-virtual {v3, v0}, Ladm;->b(I)J

    move-result-wide v6

    iput-wide v6, v4, Laef;->d:J

    .line 24778
    :cond_10
    const/16 v6, 0x207

    invoke-virtual {v4, v1, v6}, Laef;->a(II)V

    .line 24781
    const-string v6, "RV OnBindView"

    invoke-static {v6}, Lfxl;->d(Ljava/lang/String;)V

    .line 24782
    invoke-virtual {v4}, Laef;->r()Ljava/util/List;

    invoke-virtual {v3, v4, v0}, Ladm;->b(Laef;I)V

    .line 24783
    invoke-virtual {v4}, Laef;->q()V

    .line 24784
    invoke-static {}, Lfxl;->f()V

    .line 5019
    iget-object v0, v4, Laef;->a:Landroid/view/View;

    .line 25043
    iget-object v3, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 25044
    invoke-static {v0}, Lnn;->d(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_11

    .line 25046
    invoke-static {v0, v1}, Lnn;->c(Landroid/view/View;I)V

    .line 25976
    :cond_11
    sget-object v3, Lnn;->a:Lny;

    invoke-virtual {v3, v0}, Lny;->k(Landroid/view/View;)Z

    move-result v3

    .line 25049
    if-nez v3, :cond_12

    .line 25050
    iget-object v3, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    .line 26151
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->B:Laeg;

    .line 25051
    invoke-virtual {v3}, Laeg;->b()Lld;

    move-result-object v3

    .line 25050
    invoke-static {v0, v3}, Lnn;->a(Landroid/view/View;Lld;)V

    .line 5021
    :cond_12
    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v0}, Laed;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5022
    iput p1, v4, Laef;->f:I

    :cond_13
    move v3, v1

    goto/16 :goto_5

    .line 5031
    :cond_14
    iget-object v6, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 5032
    iget-object v6, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladu;

    .line 5033
    iget-object v6, v4, Laef;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    .line 5035
    :cond_15
    check-cast v0, Ladu;

    goto/16 :goto_6

    :cond_16
    move v1, v2

    .line 5038
    goto/16 :goto_7

    :cond_17
    move v3, v2

    goto/16 :goto_5

    :cond_18
    move-object v4, v0

    move v5, v3

    goto/16 :goto_4

    :cond_19
    move v3, v4

    goto/16 :goto_3

    :cond_1a
    move-object v0, v3

    move v4, v2

    goto/16 :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 5063
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5064
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5065
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5066
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lady;->a(Landroid/view/ViewGroup;Z)V

    .line 5063
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5069
    :cond_1
    if-nez p2, :cond_2

    .line 5081
    :goto_1
    return-void

    .line 5073
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5074
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5075
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5077
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5078
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5079
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private b(IIZ)Laef;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 5334
    iget-object v0, p0, Lady;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5337
    :goto_0
    if-ge v2, v3, :cond_3

    .line 5338
    iget-object v0, p0, Lady;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    .line 5339
    invoke-virtual {v0}, Laef;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Laef;->d()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 5340
    invoke-virtual {v0}, Laef;->k()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 38449
    iget-boolean v4, v4, Laed;->g:Z

    .line 5340
    if-nez v4, :cond_0

    invoke-virtual {v0}, Laef;->n()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5347
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Laef;->b(I)V

    .line 5389
    :cond_1
    :goto_1
    return-object v0

    .line 5337
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5352
    :cond_3
    if-nez p3, :cond_5

    .line 5353
    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v0, p1, v5}, Labg;->a(II)Landroid/view/View;

    move-result-object v2

    .line 5354
    if-eqz v2, :cond_5

    .line 5357
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v0

    .line 5358
    iget-object v1, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v1, v2}, Labg;->e(Landroid/view/View;)V

    .line 5359
    iget-object v1, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v1, v2}, Labg;->b(Landroid/view/View;)I

    move-result v1

    .line 5360
    if-ne v1, v5, :cond_4

    .line 5361
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5364
    :cond_4
    iget-object v3, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:Labg;

    invoke-virtual {v3, v1}, Labg;->d(I)V

    .line 5365
    invoke-virtual {p0, v2}, Lady;->c(Landroid/view/View;)V

    .line 5366
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Laef;->b(I)V

    goto :goto_1

    .line 5373
    :cond_5
    iget-object v0, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5374
    :goto_2
    if-ge v1, v2, :cond_7

    .line 5375
    iget-object v0, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    .line 5378
    invoke-virtual {v0}, Laef;->k()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Laef;->d()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 5379
    if-nez p3, :cond_1

    .line 5380
    iget-object v2, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5374
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5389
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Laef;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4774
    invoke-virtual {p1}, Laef;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4779
    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v0}, Laed;->a()Z

    move-result v0

    .line 4795
    :cond_0
    :goto_0
    return v0

    .line 4781
    :cond_1
    iget v2, p1, Laef;->b:I

    if-ltz v2, :cond_2

    iget v2, p1, Laef;->b:I

    iget-object v3, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11151
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 4781
    invoke-virtual {v3}, Ladm;->a()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 4782
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4785
    :cond_3
    iget-object v2, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v2}, Laed;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4787
    iget-object v2, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    .line 12151
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 4787
    iget v3, p1, Laef;->b:I

    invoke-virtual {v2, v3}, Ladm;->a(I)I

    move-result v2

    .line 12501
    iget v3, p1, Laef;->e:I

    .line 4788
    if-ne v2, v3, :cond_0

    .line 4792
    :cond_4
    iget-object v2, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13151
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 13846
    iget-boolean v2, v2, Ladm;->b:Z

    .line 4792
    if-eqz v2, :cond_5

    .line 14494
    iget-wide v2, p1, Laef;->d:J

    .line 4793
    iget-object v4, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    .line 15151
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 4793
    iget v5, p1, Laef;->b:I

    invoke-virtual {v4, v5}, Ladm;->b(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4795
    goto :goto_0
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 5140
    iget-object v0, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    .line 5144
    invoke-direct {p0, v0}, Lady;->d(Laef;)V

    .line 5145
    iget-object v0, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5146
    return-void
.end method

.method private d(Laef;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5213
    iget-object v0, p1, Laef;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lnn;->a(Landroid/view/View;Lld;)V

    .line 5214
    invoke-direct {p0, p1}, Lady;->e(Laef;)V

    .line 5215
    iput-object v1, p1, Laef;->o:Landroid/support/v7/widget/RecyclerView;

    .line 5216
    invoke-direct {p0}, Lady;->i()Ladx;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladx;->a(Laef;)V

    .line 5217
    return-void
.end method

.method private e(I)Laef;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 5296
    iget-object v0, p0, Lady;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lady;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 5321
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 5300
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5301
    iget-object v0, p0, Lady;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    .line 5302
    invoke-virtual {v0}, Laef;->h()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Laef;->d()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 5303
    invoke-virtual {v0, v10}, Laef;->b(I)V

    goto :goto_0

    .line 5300
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 5308
    :cond_3
    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    .line 35151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 35846
    iget-boolean v0, v0, Ladm;->b:Z

    .line 5308
    if-eqz v0, :cond_5

    .line 5309
    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Ladf;

    invoke-virtual {v0, p1}, Ladf;->c(I)I

    move-result v0

    .line 5310
    if-lez v0, :cond_5

    iget-object v3, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    .line 36151
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 5310
    invoke-virtual {v3}, Ladm;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5311
    iget-object v3, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    .line 37151
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 5311
    invoke-virtual {v3, v0}, Ladm;->b(I)J

    move-result-wide v6

    .line 5312
    :goto_2
    if-ge v2, v4, :cond_5

    .line 5313
    iget-object v0, p0, Lady;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    .line 5314
    invoke-virtual {v0}, Laef;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 37494
    iget-wide v8, v0, Laef;->d:J

    .line 5314
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 5315
    invoke-virtual {v0, v10}, Laef;->b(I)V

    goto :goto_0

    .line 5312
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 5321
    goto :goto_0
.end method

.method private e(Laef;)V
    .locals 1

    .prologue
    .line 5445
    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;)La;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5446
    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;)La;

    .line 5448
    :cond_0
    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    .line 40151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 5448
    if-eqz v0, :cond_1

    .line 5449
    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    .line 41151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 5449
    invoke-virtual {v0, p1}, Ladm;->a(Laef;)V

    .line 5451
    :cond_1
    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    if-eqz v0, :cond_2

    .line 5452
    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lafq;

    invoke-virtual {v0, p1}, Lafq;->g(Laef;)V

    .line 5455
    :cond_2
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 5118
    iget-object v0, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5119
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5120
    invoke-direct {p0, v0}, Lady;->d(I)V

    .line 5119
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5122
    :cond_0
    iget-object v0, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5123
    return-void
.end method

.method private i()Ladx;
    .locals 1

    .prologue
    .line 5549
    iget-object v0, p0, Lady;->g:Ladx;

    if-nez v0, :cond_0

    .line 5550
    new-instance v0, Ladx;

    invoke-direct {v0}, Ladx;-><init>()V

    iput-object v0, p0, Lady;->g:Ladx;

    .line 5552
    :cond_0
    iget-object v0, p0, Lady;->g:Ladx;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 4869
    if-ltz p1, :cond_0

    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v0}, Laed;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4870
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 4871
    invoke-virtual {v2}, Laed;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4873
    :cond_1
    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v0}, Laed;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4876
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Ladf;

    invoke-virtual {v0, p1}, Ladf;->c(I)I

    move-result p1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 4737
    iget-object v0, p0, Lady;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4738
    invoke-direct {p0}, Lady;->h()V

    .line 4739
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 5465
    if-ge p1, p2, :cond_1

    .line 5468
    const/4 v0, -0x1

    move v1, v0

    move v2, p2

    move v3, p1

    .line 5474
    :goto_0
    iget-object v0, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    .line 5475
    :goto_1
    if-ge v4, v6, :cond_3

    .line 5476
    iget-object v0, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    .line 5477
    if-eqz v0, :cond_0

    iget v7, v0, Laef;->b:I

    if-lt v7, v3, :cond_0

    iget v7, v0, Laef;->b:I

    if-gt v7, v2, :cond_0

    .line 5480
    iget v7, v0, Laef;->b:I

    if-ne v7, p1, :cond_2

    .line 5481
    sub-int v7, p2, p1

    invoke-virtual {v0, v7, v5}, Laef;->a(IZ)V

    .line 5475
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 5472
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    move v2, p1

    move v3, p2

    goto :goto_0

    .line 5483
    :cond_2
    invoke-virtual {v0, v1, v5}, Laef;->a(IZ)V

    goto :goto_2

    .line 5490
    :cond_3
    return-void
.end method

.method public a(IIZ)V
    .locals 4

    .prologue
    .line 5513
    add-int v2, p1, p2

    .line 5514
    iget-object v0, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5515
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 5516
    iget-object v0, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    .line 5517
    if-eqz v0, :cond_0

    .line 5518
    iget v3, v0, Laef;->b:I

    if-lt v3, v2, :cond_1

    .line 5524
    neg-int v3, p2

    invoke-virtual {v0, v3, p3}, Laef;->a(IZ)V

    .line 5515
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5525
    :cond_1
    iget v3, v0, Laef;->b:I

    if-lt v3, p1, :cond_0

    .line 5527
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Laef;->b(I)V

    .line 5528
    invoke-direct {p0, v1}, Lady;->d(I)V

    goto :goto_1

    .line 5532
    :cond_2
    return-void
.end method

.method public a(Ladm;Ladm;Z)V
    .locals 1

    .prologue
    .line 5459
    invoke-virtual {p0}, Lady;->a()V

    .line 5460
    invoke-direct {p0}, Lady;->i()Ladx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ladx;->a(Ladm;Ladm;Z)V

    .line 5461
    return-void
.end method

.method a(Laef;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5154
    invoke-virtual {p1}, Laef;->f()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Laef;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5155
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5157
    invoke-virtual {p1}, Laef;->f()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Laef;->a:Landroid/view/View;

    .line 5158
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 5161
    :cond_2
    invoke-virtual {p1}, Laef;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5166
    :cond_3
    invoke-virtual {p1}, Laef;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26716
    :cond_4
    iget v2, p1, Laef;->i:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_8

    iget-object v2, p1, Laef;->a:Landroid/view/View;

    invoke-static {v2}, Lnn;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 5173
    :goto_1
    iget-object v3, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    .line 27151
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 5173
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    .line 28151
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 5182
    :cond_5
    invoke-virtual {p1}, Laef;->t()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 5183
    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Laef;->a(I)Z

    move-result v3

    if-nez v3, :cond_a

    .line 5186
    iget-object v3, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5187
    iget v4, p0, Lady;->f:I

    if-lt v3, v4, :cond_6

    if-lez v3, :cond_6

    .line 5188
    invoke-direct {p0, v1}, Lady;->d(I)V

    .line 5189
    add-int/lit8 v3, v3, -0x1

    .line 5191
    :cond_6
    iget v4, p0, Lady;->f:I

    if-ge v3, v4, :cond_a

    .line 5192
    iget-object v3, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v0

    .line 5196
    :goto_2
    if-nez v3, :cond_9

    .line 5197
    invoke-direct {p0, p1}, Lady;->d(Laef;)V

    move v1, v0

    move v0, v3

    .line 5206
    :goto_3
    iget-object v3, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Lafq;

    invoke-virtual {v3, p1}, Lafq;->g(Laef;)V

    .line 5207
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_7

    .line 5208
    const/4 v0, 0x0

    iput-object v0, p1, Laef;->o:Landroid/support/v7/widget/RecyclerView;

    .line 5210
    :cond_7
    return-void

    :cond_8
    move v2, v1

    .line 26716
    goto :goto_1

    :cond_9
    move v0, v3

    goto :goto_3

    :cond_a
    move v3, v1

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5096
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v0

    .line 5097
    invoke-virtual {v0}, Laef;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5098
    iget-object v1, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5100
    :cond_0
    invoke-virtual {v0}, Laef;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5101
    invoke-virtual {v0}, Laef;->g()V

    .line 5105
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lady;->a(Laef;)V

    .line 5106
    return-void

    .line 5102
    :cond_2
    invoke-virtual {v0}, Laef;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5103
    invoke-virtual {v0}, Laef;->i()V

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 4894
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lady;->a(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laef;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4760
    iget-object v0, p0, Lady;->e:Ljava/util/List;

    return-object v0
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 5493
    iget-object v0, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5494
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5495
    iget-object v0, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    .line 5496
    if-eqz v0, :cond_0

    iget v3, v0, Laef;->b:I

    if-lt v3, p1, :cond_0

    .line 5501
    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Laef;->a(IZ)V

    .line 5494
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5504
    :cond_1
    return-void
.end method

.method public b(Laef;)V
    .locals 1

    .prologue
    .line 32230
    iget-boolean v0, p1, Laef;->m:Z

    .line 5268
    if-eqz v0, :cond_0

    .line 5269
    iget-object v0, p0, Lady;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33230
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Laef;->l:Lady;

    .line 34230
    const/4 v0, 0x0

    iput-boolean v0, p1, Laef;->m:Z

    .line 5275
    invoke-virtual {p1}, Laef;->i()V

    .line 5276
    return-void

    .line 5271
    :cond_0
    iget-object v0, p0, Lady;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5225
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v0

    .line 28230
    const/4 v1, 0x0

    iput-object v1, v0, Laef;->l:Lady;

    .line 29230
    const/4 v1, 0x0

    iput-boolean v1, v0, Laef;->m:Z

    .line 5228
    invoke-virtual {v0}, Laef;->i()V

    .line 5229
    invoke-virtual {p0, v0}, Lady;->a(Laef;)V

    .line 5230
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 5279
    iget-object v0, p0, Lady;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5283
    iget-object v0, p0, Lady;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    iget-object v0, v0, Laef;->a:Landroid/view/View;

    return-object v0
.end method

.method public c(II)V
    .locals 4

    .prologue
    .line 5556
    add-int v2, p1, p2

    .line 5557
    iget-object v0, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5558
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5559
    iget-object v0, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    .line 5560
    if-eqz v0, :cond_0

    .line 5564
    invoke-virtual {v0}, Laef;->d()I

    move-result v3

    .line 5565
    if-lt v3, p1, :cond_0

    if-ge v3, v2, :cond_0

    .line 5566
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Laef;->b(I)V

    .line 5567
    invoke-direct {p0, v1}, Lady;->d(I)V

    .line 5558
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5572
    :cond_1
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5242
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laef;

    move-result-object v3

    .line 5243
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Laef;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5244
    invoke-virtual {v3}, Laef;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    .line 30769
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    .line 30770
    invoke-virtual {v3}, Laef;->r()Ljava/util/List;

    move-result-object v4

    .line 30769
    invoke-virtual {v0, v3, v4}, Ladp;->a(Laef;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 5244
    :goto_0
    if-eqz v0, :cond_4

    .line 5245
    :cond_1
    invoke-virtual {v3}, Laef;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Laef;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    .line 31151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 31846
    iget-boolean v0, v0, Ladm;->b:Z

    .line 5245
    if-nez v0, :cond_3

    .line 5246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 30769
    goto :goto_0

    .line 5250
    :cond_3
    invoke-virtual {v3, p0, v1}, Laef;->a(Lady;Z)V

    .line 5251
    iget-object v0, p0, Lady;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5259
    :goto_1
    return-void

    .line 5253
    :cond_4
    iget-object v0, p0, Lady;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 5254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lady;->b:Ljava/util/ArrayList;

    .line 5256
    :cond_5
    invoke-virtual {v3, p0, v2}, Laef;->a(Lady;Z)V

    .line 5257
    iget-object v0, p0, Lady;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method d()V
    .locals 1

    .prologue
    .line 5287
    iget-object v0, p0, Lady;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5288
    iget-object v0, p0, Lady;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5289
    iget-object v0, p0, Lady;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5291
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 5585
    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    .line 42151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 5585
    if-eqz v0, :cond_1

    iget-object v0, p0, Lady;->d:Landroid/support/v7/widget/RecyclerView;

    .line 43151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 43846
    iget-boolean v0, v0, Ladm;->b:Z

    .line 5585
    if-eqz v0, :cond_1

    .line 5586
    iget-object v0, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5587
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5588
    iget-object v0, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    .line 5589
    if-eqz v0, :cond_0

    .line 5590
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Laef;->b(I)V

    .line 5591
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Laef;->a(Ljava/lang/Object;)V

    .line 5587
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5596
    :cond_1
    invoke-direct {p0}, Lady;->h()V

    .line 5598
    :cond_2
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5601
    iget-object v0, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5602
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5603
    iget-object v0, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    .line 5604
    invoke-virtual {v0}, Laef;->a()V

    .line 5602
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5606
    :cond_0
    iget-object v0, p0, Lady;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5607
    :goto_1
    if-ge v2, v3, :cond_1

    .line 5608
    iget-object v0, p0, Lady;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    invoke-virtual {v0}, Laef;->a()V

    .line 5607
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5610
    :cond_1
    iget-object v0, p0, Lady;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5611
    iget-object v0, p0, Lady;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5612
    :goto_2
    if-ge v1, v2, :cond_2

    .line 5613
    iget-object v0, p0, Lady;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    invoke-virtual {v0}, Laef;->a()V

    .line 5612
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5616
    :cond_2
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 5619
    iget-object v0, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5620
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5621
    iget-object v0, p0, Lady;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    .line 5622
    iget-object v0, v0, Laef;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladu;

    .line 5623
    if-eqz v0, :cond_0

    .line 5624
    const/4 v3, 0x1

    iput-boolean v3, v0, Ladu;->e:Z

    .line 5620
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5627
    :cond_1
    return-void
.end method
