.class public final Ladx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Laef;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseIntArray;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4600
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ladx;->a:Landroid/util/SparseArray;

    .line 4602
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ladx;->b:Landroid/util/SparseIntArray;

    .line 4603
    const/4 v0, 0x0

    iput v0, p0, Ladx;->c:I

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 4608
    iget-object v0, p0, Ladx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4609
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 4657
    iget v0, p0, Ladx;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladx;->c:I

    .line 4658
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 4661
    iget v0, p0, Ladx;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ladx;->c:I

    .line 4662
    return-void
.end method


# virtual methods
.method public a(I)Laef;
    .locals 3

    .prologue
    .line 4622
    iget-object v0, p0, Ladx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4623
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4624
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 4625
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laef;

    .line 4626
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4629
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method a(Ladm;Ladm;Z)V
    .locals 1

    .prologue
    .line 4678
    if-eqz p1, :cond_0

    .line 4679
    invoke-direct {p0}, Ladx;->c()V

    .line 4681
    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Ladx;->c:I

    if-nez v0, :cond_1

    .line 4682
    invoke-direct {p0}, Ladx;->a()V

    .line 4684
    :cond_1
    if-eqz p2, :cond_2

    .line 4685
    invoke-direct {p0}, Ladx;->b()V

    .line 4687
    :cond_2
    return-void
.end method

.method public a(Laef;)V
    .locals 4

    .prologue
    .line 10501
    iget v1, p1, Laef;->e:I

    .line 10690
    iget-object v0, p0, Ladx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 10691
    if-nez v0, :cond_0

    .line 10692
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10693
    iget-object v2, p0, Ladx;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10694
    iget-object v2, p0, Ladx;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 10695
    iget-object v2, p0, Ladx;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 4646
    :cond_0
    iget-object v2, p0, Ladx;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 4654
    :goto_0
    return-void

    .line 4652
    :cond_1
    invoke-virtual {p1}, Laef;->s()V

    .line 4653
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
