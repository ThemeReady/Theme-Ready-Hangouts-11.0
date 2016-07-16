.class public final Lkrd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkrd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile n:[Lkrd;


# instance fields
.field public a:Lkru;

.field public b:Lkru;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Long;

.field public m:[Lkrc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3509
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3510
    invoke-direct {p0}, Lkrd;->e()Lkrd;

    .line 3511
    return-void
.end method

.method private b(Lnyu;)Lkrd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3649
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3650
    sparse-switch v0, :sswitch_data_0

    .line 3654
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3655
    :sswitch_0
    return-object p0

    .line 3660
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 3661
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3664
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrd;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3670
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkrd;->d:Ljava/lang/Double;

    goto :goto_0

    .line 3674
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkrd;->e:Ljava/lang/Double;

    goto :goto_0

    .line 3678
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkrd;->f:Ljava/lang/Long;

    goto :goto_0

    .line 3682
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrd;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 3686
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrd;->h:Ljava/lang/String;

    goto :goto_0

    .line 3690
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrd;->i:Ljava/lang/String;

    goto :goto_0

    .line 3694
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrd;->j:Ljava/lang/String;

    goto :goto_0

    .line 3698
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrd;->k:Ljava/lang/String;

    goto :goto_0

    .line 3702
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkrd;->l:Ljava/lang/Long;

    goto :goto_0

    .line 3706
    :sswitch_b
    iget-object v0, p0, Lkrd;->a:Lkru;

    if-nez v0, :cond_1

    .line 3707
    new-instance v0, Lkru;

    invoke-direct {v0}, Lkru;-><init>()V

    iput-object v0, p0, Lkrd;->a:Lkru;

    .line 3709
    :cond_1
    iget-object v0, p0, Lkrd;->a:Lkru;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 3713
    :sswitch_c
    iget-object v0, p0, Lkrd;->b:Lkru;

    if-nez v0, :cond_2

    .line 3714
    new-instance v0, Lkru;

    invoke-direct {v0}, Lkru;-><init>()V

    iput-object v0, p0, Lkrd;->b:Lkru;

    .line 3716
    :cond_2
    iget-object v0, p0, Lkrd;->b:Lkru;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 3720
    :sswitch_d
    const/16 v0, 0x72

    .line 3721
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3722
    iget-object v0, p0, Lkrd;->m:[Lkrc;

    if-nez v0, :cond_4

    move v0, v1

    .line 3723
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkrc;

    .line 3725
    if-eqz v0, :cond_3

    .line 3726
    iget-object v3, p0, Lkrd;->m:[Lkrc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3728
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 3729
    new-instance v3, Lkrc;

    invoke-direct {v3}, Lkrc;-><init>()V

    aput-object v3, v2, v0

    .line 3730
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 3731
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3728
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3722
    :cond_4
    iget-object v0, p0, Lkrd;->m:[Lkrc;

    array-length v0, v0

    goto :goto_1

    .line 3734
    :cond_5
    new-instance v3, Lkrc;

    invoke-direct {v3}, Lkrc;-><init>()V

    aput-object v3, v2, v0

    .line 3735
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 3736
    iput-object v2, p0, Lkrd;->m:[Lkrc;

    goto/16 :goto_0

    .line 3650
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x19 -> :sswitch_2
        0x21 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch

    .line 3661
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkrd;
    .locals 2

    .prologue
    .line 3457
    sget-object v0, Lkrd;->n:[Lkrd;

    if-nez v0, :cond_1

    .line 3458
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3460
    :try_start_0
    sget-object v0, Lkrd;->n:[Lkrd;

    if-nez v0, :cond_0

    .line 3461
    const/4 v0, 0x0

    new-array v0, v0, [Lkrd;

    sput-object v0, Lkrd;->n:[Lkrd;

    .line 3463
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3465
    :cond_1
    sget-object v0, Lkrd;->n:[Lkrd;

    return-object v0

    .line 3463
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkrd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3514
    iput-object v1, p0, Lkrd;->a:Lkru;

    .line 3515
    iput-object v1, p0, Lkrd;->b:Lkru;

    .line 3516
    iput-object v1, p0, Lkrd;->d:Ljava/lang/Double;

    .line 3517
    iput-object v1, p0, Lkrd;->e:Ljava/lang/Double;

    .line 3518
    iput-object v1, p0, Lkrd;->f:Ljava/lang/Long;

    .line 3519
    iput-object v1, p0, Lkrd;->g:Ljava/lang/Integer;

    .line 3520
    iput-object v1, p0, Lkrd;->h:Ljava/lang/String;

    .line 3521
    iput-object v1, p0, Lkrd;->i:Ljava/lang/String;

    .line 3522
    iput-object v1, p0, Lkrd;->j:Ljava/lang/String;

    .line 3523
    iput-object v1, p0, Lkrd;->k:Ljava/lang/String;

    .line 3524
    iput-object v1, p0, Lkrd;->l:Ljava/lang/Long;

    .line 3525
    invoke-static {}, Lkrc;->d()[Lkrc;

    move-result-object v0

    iput-object v0, p0, Lkrd;->m:[Lkrc;

    .line 3526
    iput-object v1, p0, Lkrd;->unknownFieldData:Lnza;

    .line 3527
    const/4 v0, -0x1

    iput v0, p0, Lkrd;->cachedSize:I

    .line 3528
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3445
    invoke-direct {p0, p1}, Lkrd;->b(Lnyu;)Lkrd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 3534
    iget-object v0, p0, Lkrd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3535
    const/4 v0, 0x2

    iget-object v1, p0, Lkrd;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3537
    :cond_0
    iget-object v0, p0, Lkrd;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 3538
    const/4 v0, 0x3

    iget-object v1, p0, Lkrd;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 3540
    :cond_1
    iget-object v0, p0, Lkrd;->e:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 3541
    const/4 v0, 0x4

    iget-object v1, p0, Lkrd;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 3543
    :cond_2
    iget-object v0, p0, Lkrd;->f:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 3544
    const/4 v0, 0x5

    iget-object v1, p0, Lkrd;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 3546
    :cond_3
    iget-object v0, p0, Lkrd;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3547
    const/4 v0, 0x6

    iget-object v1, p0, Lkrd;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3549
    :cond_4
    iget-object v0, p0, Lkrd;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3550
    const/4 v0, 0x7

    iget-object v1, p0, Lkrd;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3552
    :cond_5
    iget-object v0, p0, Lkrd;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3553
    const/16 v0, 0x8

    iget-object v1, p0, Lkrd;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3555
    :cond_6
    iget-object v0, p0, Lkrd;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 3556
    const/16 v0, 0x9

    iget-object v1, p0, Lkrd;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3558
    :cond_7
    iget-object v0, p0, Lkrd;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 3559
    const/16 v0, 0xa

    iget-object v1, p0, Lkrd;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3561
    :cond_8
    iget-object v0, p0, Lkrd;->l:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 3562
    const/16 v0, 0xb

    iget-object v1, p0, Lkrd;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 3564
    :cond_9
    iget-object v0, p0, Lkrd;->a:Lkru;

    if-eqz v0, :cond_a

    .line 3565
    const/16 v0, 0xc

    iget-object v1, p0, Lkrd;->a:Lkru;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 3567
    :cond_a
    iget-object v0, p0, Lkrd;->b:Lkru;

    if-eqz v0, :cond_b

    .line 3568
    const/16 v0, 0xd

    iget-object v1, p0, Lkrd;->b:Lkru;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 3570
    :cond_b
    iget-object v0, p0, Lkrd;->m:[Lkrc;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lkrd;->m:[Lkrc;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 3571
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkrd;->m:[Lkrc;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 3572
    iget-object v1, p0, Lkrd;->m:[Lkrc;

    aget-object v1, v1, v0

    .line 3573
    if-eqz v1, :cond_c

    .line 3574
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 3571
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3578
    :cond_d
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3579
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3583
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3584
    iget-object v1, p0, Lkrd;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3585
    const/4 v1, 0x2

    iget-object v2, p0, Lkrd;->c:Ljava/lang/Integer;

    .line 3586
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3588
    :cond_0
    iget-object v1, p0, Lkrd;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 3589
    const/4 v1, 0x3

    iget-object v2, p0, Lkrd;->d:Ljava/lang/Double;

    .line 3590
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 4561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 3590
    add-int/2addr v0, v1

    .line 3592
    :cond_1
    iget-object v1, p0, Lkrd;->e:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 3593
    const/4 v1, 0x4

    iget-object v2, p0, Lkrd;->e:Ljava/lang/Double;

    .line 3594
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 5561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 3594
    add-int/2addr v0, v1

    .line 3596
    :cond_2
    iget-object v1, p0, Lkrd;->f:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 3597
    const/4 v1, 0x5

    iget-object v2, p0, Lkrd;->f:Ljava/lang/Long;

    .line 3598
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3600
    :cond_3
    iget-object v1, p0, Lkrd;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3601
    const/4 v1, 0x6

    iget-object v2, p0, Lkrd;->g:Ljava/lang/Integer;

    .line 3602
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3604
    :cond_4
    iget-object v1, p0, Lkrd;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3605
    const/4 v1, 0x7

    iget-object v2, p0, Lkrd;->h:Ljava/lang/String;

    .line 3606
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3608
    :cond_5
    iget-object v1, p0, Lkrd;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 3609
    const/16 v1, 0x8

    iget-object v2, p0, Lkrd;->i:Ljava/lang/String;

    .line 3610
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3612
    :cond_6
    iget-object v1, p0, Lkrd;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 3613
    const/16 v1, 0x9

    iget-object v2, p0, Lkrd;->j:Ljava/lang/String;

    .line 3614
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3616
    :cond_7
    iget-object v1, p0, Lkrd;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 3617
    const/16 v1, 0xa

    iget-object v2, p0, Lkrd;->k:Ljava/lang/String;

    .line 3618
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3620
    :cond_8
    iget-object v1, p0, Lkrd;->l:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 3621
    const/16 v1, 0xb

    iget-object v2, p0, Lkrd;->l:Ljava/lang/Long;

    .line 3622
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3624
    :cond_9
    iget-object v1, p0, Lkrd;->a:Lkru;

    if-eqz v1, :cond_a

    .line 3625
    const/16 v1, 0xc

    iget-object v2, p0, Lkrd;->a:Lkru;

    .line 3626
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3628
    :cond_a
    iget-object v1, p0, Lkrd;->b:Lkru;

    if-eqz v1, :cond_b

    .line 3629
    const/16 v1, 0xd

    iget-object v2, p0, Lkrd;->b:Lkru;

    .line 3630
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3632
    :cond_b
    iget-object v1, p0, Lkrd;->m:[Lkrc;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lkrd;->m:[Lkrc;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 3633
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkrd;->m:[Lkrc;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 3634
    iget-object v2, p0, Lkrd;->m:[Lkrc;

    aget-object v2, v2, v0

    .line 3635
    if-eqz v2, :cond_c

    .line 3636
    const/16 v3, 0xe

    .line 3637
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3633
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 3641
    :cond_e
    return v0
.end method
