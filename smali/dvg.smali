.class abstract Ldvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/CharSequence;

.field final e:Z

.field f:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    sget v0, Ldvh;->b:I

    iput v0, p0, Ldvg;->b:I

    return-void
.end method

.method protected constructor <init>(Ldvd;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1479
    invoke-direct {p0}, Ldvg;-><init>()V

    .line 1447
    const/4 v0, 0x0

    iput v0, p0, Ldvg;->f:I

    .line 2374
    iget-boolean v0, p1, Ldvd;->a:Z

    .line 1450
    iput-boolean v0, p0, Ldvg;->e:Z

    .line 1451
    iput-object p2, p0, Ldvg;->d:Ljava/lang/CharSequence;

    .line 1452
    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method protected synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1439
    invoke-virtual {p0}, Ldvg;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b(I)I
.end method

.method b()Z
    .locals 2

    .prologue
    .line 515
    sget v0, Ldvh;->d:I

    iput v0, p0, Ldvg;->b:I

    .line 516
    invoke-virtual {p0}, Ldvg;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldvg;->c:Ljava/lang/Object;

    .line 517
    iget v0, p0, Ldvg;->b:I

    sget v1, Ldvh;->c:I

    if-eq v0, v1, :cond_0

    .line 518
    sget v0, Ldvh;->a:I

    iput v0, p0, Ldvg;->b:I

    .line 519
    const/4 v0, 0x1

    .line 521
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 2456
    :cond_0
    iget v0, p0, Ldvg;->f:I

    if-eq v0, v3, :cond_3

    .line 2457
    iget v1, p0, Ldvg;->f:I

    .line 2460
    iget v0, p0, Ldvg;->f:I

    invoke-virtual {p0, v0}, Ldvg;->a(I)I

    move-result v0

    .line 2461
    if-ne v0, v3, :cond_2

    .line 2462
    iget-object v0, p0, Ldvg;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2463
    iput v3, p0, Ldvg;->f:I

    .line 2469
    :goto_0
    iget-boolean v2, p0, Ldvg;->e:Z

    if-eqz v2, :cond_1

    if-eq v1, v0, :cond_0

    .line 2473
    :cond_1
    iget-object v2, p0, Ldvg;->d:Ljava/lang/CharSequence;

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2475
    :goto_1
    return-object v0

    .line 2466
    :cond_2
    invoke-virtual {p0, v0}, Ldvg;->b(I)I

    move-result v2

    iput v2, p0, Ldvg;->f:I

    goto :goto_0

    .line 2494
    :cond_3
    sget v0, Ldvh;->c:I

    iput v0, p0, Ldvg;->b:I

    .line 2475
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 500
    iget v0, p0, Ldvg;->b:I

    sget v1, Ldvh;->d:I

    if-ne v0, v1, :cond_0

    .line 501
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 504
    :cond_0
    sget-object v0, Ldvb;->a:[I

    iget v1, p0, Ldvg;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 511
    invoke-virtual {p0}, Ldvg;->b()Z

    move-result v0

    :goto_0
    return v0

    .line 506
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 508
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 504
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 526
    invoke-virtual {p0}, Ldvg;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 529
    :cond_0
    sget v0, Ldvh;->b:I

    iput v0, p0, Ldvg;->b:I

    .line 530
    iget-object v0, p0, Ldvg;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 535
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
