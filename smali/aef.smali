.class public Laef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field c:I

.field public d:J

.field e:I

.field f:I

.field public g:Laef;

.field public h:Laef;

.field i:I

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:Lady;

.field m:Z

.field n:I

.field o:Landroid/support/v7/widget/RecyclerView;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9336
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Laef;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 9360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9232
    iput v3, p0, Laef;->b:I

    .line 9233
    iput v3, p0, Laef;->c:I

    .line 9234
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laef;->d:J

    .line 9235
    iput v3, p0, Laef;->e:I

    .line 9236
    iput v3, p0, Laef;->f:I

    .line 9239
    iput-object v2, p0, Laef;->g:Laef;

    .line 9241
    iput-object v2, p0, Laef;->h:Laef;

    .line 9338
    iput-object v2, p0, Laef;->j:Ljava/util/List;

    .line 9339
    iput-object v2, p0, Laef;->k:Ljava/util/List;

    .line 9341
    iput v4, p0, Laef;->q:I

    .line 9345
    iput-object v2, p0, Laef;->l:Lady;

    .line 9347
    iput-boolean v4, p0, Laef;->m:Z

    .line 9351
    iput v4, p0, Laef;->n:I

    .line 9361
    if-nez p1, :cond_0

    .line 9362
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9364
    :cond_0
    iput-object p1, p0, Laef;->a:Landroid/view/View;

    .line 9365
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9390
    iput v0, p0, Laef;->c:I

    .line 9391
    iput v0, p0, Laef;->f:I

    .line 9392
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 9562
    iget v0, p0, Laef;->i:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Laef;->i:I

    .line 9563
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .prologue
    .line 9368
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Laef;->b(I)V

    .line 9369
    invoke-virtual {p0, p2, p3}, Laef;->a(IZ)V

    .line 9370
    iput p1, p0, Laef;->b:I

    .line 9371
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 9374
    iget v0, p0, Laef;->c:I

    if-ne v0, v1, :cond_0

    .line 9375
    iget v0, p0, Laef;->b:I

    iput v0, p0, Laef;->c:I

    .line 9377
    :cond_0
    iget v0, p0, Laef;->f:I

    if-ne v0, v1, :cond_1

    .line 9378
    iget v0, p0, Laef;->b:I

    iput v0, p0, Laef;->f:I

    .line 9380
    :cond_1
    if-eqz p2, :cond_2

    .line 9381
    iget v0, p0, Laef;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Laef;->f:I

    .line 9383
    :cond_2
    iget v0, p0, Laef;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Laef;->b:I

    .line 9384
    iget-object v0, p0, Laef;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9385
    iget-object v0, p0, Laef;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ladu;->e:Z

    .line 9387
    :cond_3
    return-void
.end method

.method a(Lady;Z)V
    .locals 0

    .prologue
    .line 9529
    iput-object p1, p0, Laef;->l:Lady;

    .line 9530
    iput-boolean p2, p0, Laef;->m:Z

    .line 9531
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9570
    if-nez p1, :cond_1

    .line 9571
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Laef;->b(I)V

    .line 9576
    :cond_0
    :goto_0
    return-void

    .line 9572
    :cond_1
    iget v0, p0, Laef;->i:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 10579
    iget-object v0, p0, Laef;->j:Ljava/util/List;

    if-nez v0, :cond_2

    .line 10580
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laef;->j:Ljava/util/List;

    .line 10581
    iget-object v0, p0, Laef;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laef;->k:Ljava/util/List;

    .line 9574
    :cond_2
    iget-object v0, p0, Laef;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 9674
    if-eqz p1, :cond_1

    iget v0, p0, Laef;->q:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Laef;->q:I

    .line 9675
    iget v0, p0, Laef;->q:I

    if-gez v0, :cond_2

    .line 9676
    const/4 v0, 0x0

    iput v0, p0, Laef;->q:I

    .line 9681
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9691
    :cond_0
    :goto_1
    return-void

    .line 9674
    :cond_1
    iget v0, p0, Laef;->q:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9683
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Laef;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 9684
    iget v0, p0, Laef;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laef;->i:I

    goto :goto_1

    .line 9685
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Laef;->q:I

    if-nez v0, :cond_0

    .line 9686
    iget v0, p0, Laef;->i:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Laef;->i:I

    goto :goto_1
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 9550
    iget v0, p0, Laef;->i:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 9395
    iget v0, p0, Laef;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9396
    iget v0, p0, Laef;->b:I

    iput v0, p0, Laef;->c:I

    .line 9398
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 9566
    iget v0, p0, Laef;->i:I

    or-int/2addr v0, p1

    iput v0, p0, Laef;->i:I

    .line 9567
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 9401
    iget v0, p0, Laef;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 9440
    iget v0, p0, Laef;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laef;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Laef;->f:I

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 9466
    iget-object v0, p0, Laef;->o:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 9467
    const/4 v0, -0x1

    .line 9469
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laef;->o:Landroid/support/v7/widget/RecyclerView;

    .line 10151
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Laef;)I

    move-result v0

    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 9505
    iget-object v0, p0, Laef;->l:Lady;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()V
    .locals 1

    .prologue
    .line 9509
    iget-object v0, p0, Laef;->l:Lady;

    invoke-virtual {v0, p0}, Lady;->b(Laef;)V

    .line 9510
    return-void
.end method

.method h()Z
    .locals 1

    .prologue
    .line 9513
    iget v0, p0, Laef;->i:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()V
    .locals 1

    .prologue
    .line 9517
    iget v0, p0, Laef;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Laef;->i:I

    .line 9518
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 9521
    iget v0, p0, Laef;->i:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Laef;->i:I

    .line 9522
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 9534
    iget v0, p0, Laef;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 9538
    iget v0, p0, Laef;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 9542
    iget v0, p0, Laef;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 9546
    iget v0, p0, Laef;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 9554
    iget v0, p0, Laef;->i:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 9558
    iget v0, p0, Laef;->i:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laef;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method q()V
    .locals 1

    .prologue
    .line 9586
    iget-object v0, p0, Laef;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9587
    iget-object v0, p0, Laef;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9589
    :cond_0
    iget v0, p0, Laef;->i:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Laef;->i:I

    .line 9590
    return-void
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9593
    iget v0, p0, Laef;->i:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 9594
    iget-object v0, p0, Laef;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laef;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 9596
    :cond_0
    sget-object v0, Laef;->p:Ljava/util/List;

    .line 9602
    :goto_0
    return-object v0

    .line 9599
    :cond_1
    iget-object v0, p0, Laef;->k:Ljava/util/List;

    goto :goto_0

    .line 9602
    :cond_2
    sget-object v0, Laef;->p:Ljava/util/List;

    goto :goto_0
.end method

.method s()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 9607
    iput v3, p0, Laef;->i:I

    .line 9608
    iput v2, p0, Laef;->b:I

    .line 9609
    iput v2, p0, Laef;->c:I

    .line 9610
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laef;->d:J

    .line 9611
    iput v2, p0, Laef;->f:I

    .line 9612
    iput v3, p0, Laef;->q:I

    .line 9613
    iput-object v4, p0, Laef;->g:Laef;

    .line 9614
    iput-object v4, p0, Laef;->h:Laef;

    .line 9615
    invoke-virtual {p0}, Laef;->q()V

    .line 9616
    iput v3, p0, Laef;->n:I

    .line 9617
    return-void
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 9699
    iget v0, p0, Laef;->i:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Laef;->a:Landroid/view/View;

    .line 9700
    invoke-static {v0}, Lnn;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9641
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9642
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laef;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Laef;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laef;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laef;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9644
    invoke-virtual {p0}, Laef;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9645
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Laef;->m:Z

    if-eqz v0, :cond_a

    const-string v0, "[changeScrap]"

    .line 9646
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9648
    :cond_0
    invoke-virtual {p0}, Laef;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9649
    :cond_1
    invoke-virtual {p0}, Laef;->m()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9650
    :cond_2
    invoke-virtual {p0}, Laef;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9651
    :cond_3
    invoke-virtual {p0}, Laef;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9652
    :cond_4
    invoke-virtual {p0}, Laef;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9653
    :cond_5
    invoke-virtual {p0}, Laef;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9654
    :cond_6
    invoke-virtual {p0}, Laef;->t()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Laef;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9655
    :cond_7
    invoke-virtual {p0}, Laef;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9657
    :cond_8
    iget-object v0, p0, Laef;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9658
    :cond_9
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9645
    :cond_a
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 9720
    iget v0, p0, Laef;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
