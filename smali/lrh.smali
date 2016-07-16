.class public final Llrh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3447
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3448
    invoke-direct {p0}, Llrh;->d()Llrh;

    .line 3449
    return-void
.end method

.method private b(Lnyu;)Llrh;
    .locals 1

    .prologue
    .line 3506
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3507
    sparse-switch v0, :sswitch_data_0

    .line 3511
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3512
    :sswitch_0
    return-object p0

    .line 3517
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrh;->b:Ljava/lang/String;

    goto :goto_0

    .line 3521
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrh;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 3525
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrh;->a:Ljava/lang/String;

    goto :goto_0

    .line 3529
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrh;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 3507
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llrh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3452
    iput-object v0, p0, Llrh;->a:Ljava/lang/String;

    .line 3453
    iput-object v0, p0, Llrh;->b:Ljava/lang/String;

    .line 3454
    iput-object v0, p0, Llrh;->c:Ljava/lang/Boolean;

    .line 3455
    iput-object v0, p0, Llrh;->d:Ljava/lang/Boolean;

    .line 3456
    iput-object v0, p0, Llrh;->unknownFieldData:Lnza;

    .line 3457
    const/4 v0, -0x1

    iput v0, p0, Llrh;->cachedSize:I

    .line 3458
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3416
    invoke-direct {p0, p1}, Llrh;->b(Lnyu;)Llrh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 3464
    iget-object v0, p0, Llrh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3465
    const/4 v0, 0x1

    iget-object v1, p0, Llrh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3467
    :cond_0
    iget-object v0, p0, Llrh;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3468
    const/4 v0, 0x2

    iget-object v1, p0, Llrh;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 3470
    :cond_1
    iget-object v0, p0, Llrh;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3471
    const/4 v0, 0x3

    iget-object v1, p0, Llrh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3473
    :cond_2
    iget-object v0, p0, Llrh;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3474
    const/4 v0, 0x4

    iget-object v1, p0, Llrh;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 3476
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3477
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3481
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3482
    iget-object v1, p0, Llrh;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3483
    const/4 v1, 0x1

    iget-object v2, p0, Llrh;->b:Ljava/lang/String;

    .line 3484
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3486
    :cond_0
    iget-object v1, p0, Llrh;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3487
    const/4 v1, 0x2

    iget-object v2, p0, Llrh;->c:Ljava/lang/Boolean;

    .line 3488
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3488
    add-int/2addr v0, v1

    .line 3490
    :cond_1
    iget-object v1, p0, Llrh;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3491
    const/4 v1, 0x3

    iget-object v2, p0, Llrh;->a:Ljava/lang/String;

    .line 3492
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3494
    :cond_2
    iget-object v1, p0, Llrh;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 3495
    const/4 v1, 0x4

    iget-object v2, p0, Llrh;->d:Ljava/lang/Boolean;

    .line 3496
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3496
    add-int/2addr v0, v1

    .line 3498
    :cond_3
    return v0
.end method
