.class public final Lloj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lloj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile q:[Lloj;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10698
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10699
    invoke-direct {p0}, Lloj;->e()Lloj;

    .line 10700
    return-void
.end method

.method private b(Lnyu;)Lloj;
    .locals 2

    .prologue
    .line 10848
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 10849
    sparse-switch v0, :sswitch_data_0

    .line 10853
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10854
    :sswitch_0
    return-object p0

    .line 10859
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 10860
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10874
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10880
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lloj;->b:Ljava/lang/Long;

    goto :goto_0

    .line 10884
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloj;->c:Ljava/lang/String;

    goto :goto_0

    .line 10888
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lloj;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 10892
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lloj;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 10896
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lloj;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 10900
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lloj;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 10904
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lloj;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 10908
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 10909
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 10913
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloj;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 10919
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 10920
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 10925
    :sswitch_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloj;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 10931
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lloj;->k:Ljava/lang/Long;

    goto/16 :goto_0

    .line 10935
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloj;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 10939
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lloj;->m:Ljava/lang/Long;

    goto/16 :goto_0

    .line 10943
    :sswitch_f
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 10944
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 10954
    :sswitch_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloj;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 10960
    :sswitch_11
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloj;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 10964
    :sswitch_12
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 10965
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 10972
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloj;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 10849
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
        0x78 -> :sswitch_11
        0x80 -> :sswitch_12
    .end sparse-switch

    .line 10860
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 10909
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 10920
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_b
        0x14 -> :sswitch_b
        0x19 -> :sswitch_b
        0x1e -> :sswitch_b
    .end sparse-switch

    .line 10944
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_10
        0x64 -> :sswitch_10
        0x65 -> :sswitch_10
        0x2bd -> :sswitch_10
        0x2be -> :sswitch_10
        0x2bf -> :sswitch_10
        0x2c0 -> :sswitch_10
        0x2c1 -> :sswitch_10
        0x2c2 -> :sswitch_10
    .end sparse-switch

    .line 10965
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lloj;
    .locals 2

    .prologue
    .line 10637
    sget-object v0, Lloj;->q:[Lloj;

    if-nez v0, :cond_1

    .line 10638
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10640
    :try_start_0
    sget-object v0, Lloj;->q:[Lloj;

    if-nez v0, :cond_0

    .line 10641
    const/4 v0, 0x0

    new-array v0, v0, [Lloj;

    sput-object v0, Lloj;->q:[Lloj;

    .line 10643
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10645
    :cond_1
    sget-object v0, Lloj;->q:[Lloj;

    return-object v0

    .line 10643
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lloj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10703
    iput-object v0, p0, Lloj;->b:Ljava/lang/Long;

    .line 10704
    iput-object v0, p0, Lloj;->c:Ljava/lang/String;

    .line 10705
    iput-object v0, p0, Lloj;->d:Ljava/lang/Boolean;

    .line 10706
    iput-object v0, p0, Lloj;->e:Ljava/lang/Boolean;

    .line 10707
    iput-object v0, p0, Lloj;->f:Ljava/lang/Boolean;

    .line 10708
    iput-object v0, p0, Lloj;->g:Ljava/lang/Boolean;

    .line 10709
    iput-object v0, p0, Lloj;->h:Ljava/lang/Boolean;

    .line 10710
    iput-object v0, p0, Lloj;->k:Ljava/lang/Long;

    .line 10711
    iput-object v0, p0, Lloj;->l:Ljava/lang/String;

    .line 10712
    iput-object v0, p0, Lloj;->m:Ljava/lang/Long;

    .line 10713
    iput-object v0, p0, Lloj;->o:Ljava/lang/Integer;

    .line 10714
    iput-object v0, p0, Lloj;->unknownFieldData:Lnza;

    .line 10715
    const/4 v0, -0x1

    iput v0, p0, Lloj;->cachedSize:I

    .line 10716
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10591
    invoke-direct {p0, p1}, Lloj;->b(Lnyu;)Lloj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 10722
    iget-object v0, p0, Lloj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10723
    const/4 v0, 0x1

    iget-object v1, p0, Lloj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 10725
    :cond_0
    iget-object v0, p0, Lloj;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10726
    const/4 v0, 0x2

    iget-object v1, p0, Lloj;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 10728
    :cond_1
    iget-object v0, p0, Lloj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10729
    const/4 v0, 0x3

    iget-object v1, p0, Lloj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 10731
    :cond_2
    iget-object v0, p0, Lloj;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 10732
    const/4 v0, 0x4

    iget-object v1, p0, Lloj;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 10734
    :cond_3
    iget-object v0, p0, Lloj;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 10735
    const/4 v0, 0x5

    iget-object v1, p0, Lloj;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 10737
    :cond_4
    iget-object v0, p0, Lloj;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 10738
    const/4 v0, 0x6

    iget-object v1, p0, Lloj;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 10740
    :cond_5
    iget-object v0, p0, Lloj;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 10741
    const/4 v0, 0x7

    iget-object v1, p0, Lloj;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 10743
    :cond_6
    iget-object v0, p0, Lloj;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 10744
    const/16 v0, 0x8

    iget-object v1, p0, Lloj;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 10746
    :cond_7
    iget-object v0, p0, Lloj;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 10747
    const/16 v0, 0x9

    iget-object v1, p0, Lloj;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 10749
    :cond_8
    iget-object v0, p0, Lloj;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 10750
    const/16 v0, 0xa

    iget-object v1, p0, Lloj;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 10752
    :cond_9
    iget-object v0, p0, Lloj;->k:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 10753
    const/16 v0, 0xb

    iget-object v1, p0, Lloj;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 10755
    :cond_a
    iget-object v0, p0, Lloj;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 10756
    const/16 v0, 0xc

    iget-object v1, p0, Lloj;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 10758
    :cond_b
    iget-object v0, p0, Lloj;->m:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 10759
    const/16 v0, 0xd

    iget-object v1, p0, Lloj;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 10761
    :cond_c
    iget-object v0, p0, Lloj;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 10762
    const/16 v0, 0xe

    iget-object v1, p0, Lloj;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 10764
    :cond_d
    iget-object v0, p0, Lloj;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 10765
    const/16 v0, 0xf

    iget-object v1, p0, Lloj;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 10767
    :cond_e
    iget-object v0, p0, Lloj;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 10768
    const/16 v0, 0x10

    iget-object v1, p0, Lloj;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 10770
    :cond_f
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 10771
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10775
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10776
    iget-object v1, p0, Lloj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10777
    const/4 v1, 0x1

    iget-object v2, p0, Lloj;->a:Ljava/lang/Integer;

    .line 10778
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10780
    :cond_0
    iget-object v1, p0, Lloj;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10781
    const/4 v1, 0x2

    iget-object v2, p0, Lloj;->b:Ljava/lang/Long;

    .line 10782
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10784
    :cond_1
    iget-object v1, p0, Lloj;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10785
    const/4 v1, 0x3

    iget-object v2, p0, Lloj;->c:Ljava/lang/String;

    .line 10786
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10788
    :cond_2
    iget-object v1, p0, Lloj;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 10789
    const/4 v1, 0x4

    iget-object v2, p0, Lloj;->d:Ljava/lang/Boolean;

    .line 10790
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10790
    add-int/2addr v0, v1

    .line 10792
    :cond_3
    iget-object v1, p0, Lloj;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 10793
    const/4 v1, 0x5

    iget-object v2, p0, Lloj;->e:Ljava/lang/Boolean;

    .line 10794
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10794
    add-int/2addr v0, v1

    .line 10796
    :cond_4
    iget-object v1, p0, Lloj;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 10797
    const/4 v1, 0x6

    iget-object v2, p0, Lloj;->f:Ljava/lang/Boolean;

    .line 10798
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10798
    add-int/2addr v0, v1

    .line 10800
    :cond_5
    iget-object v1, p0, Lloj;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 10801
    const/4 v1, 0x7

    iget-object v2, p0, Lloj;->g:Ljava/lang/Boolean;

    .line 10802
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10802
    add-int/2addr v0, v1

    .line 10804
    :cond_6
    iget-object v1, p0, Lloj;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 10805
    const/16 v1, 0x8

    iget-object v2, p0, Lloj;->h:Ljava/lang/Boolean;

    .line 10806
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10806
    add-int/2addr v0, v1

    .line 10808
    :cond_7
    iget-object v1, p0, Lloj;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 10809
    const/16 v1, 0x9

    iget-object v2, p0, Lloj;->i:Ljava/lang/Integer;

    .line 10810
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10812
    :cond_8
    iget-object v1, p0, Lloj;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 10813
    const/16 v1, 0xa

    iget-object v2, p0, Lloj;->j:Ljava/lang/Integer;

    .line 10814
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10816
    :cond_9
    iget-object v1, p0, Lloj;->k:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 10817
    const/16 v1, 0xb

    iget-object v2, p0, Lloj;->k:Ljava/lang/Long;

    .line 10818
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10820
    :cond_a
    iget-object v1, p0, Lloj;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 10821
    const/16 v1, 0xc

    iget-object v2, p0, Lloj;->l:Ljava/lang/String;

    .line 10822
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10824
    :cond_b
    iget-object v1, p0, Lloj;->m:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 10825
    const/16 v1, 0xd

    iget-object v2, p0, Lloj;->m:Ljava/lang/Long;

    .line 10826
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10828
    :cond_c
    iget-object v1, p0, Lloj;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 10829
    const/16 v1, 0xe

    iget-object v2, p0, Lloj;->n:Ljava/lang/Integer;

    .line 10830
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10832
    :cond_d
    iget-object v1, p0, Lloj;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 10833
    const/16 v1, 0xf

    iget-object v2, p0, Lloj;->o:Ljava/lang/Integer;

    .line 10834
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10836
    :cond_e
    iget-object v1, p0, Lloj;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 10837
    const/16 v1, 0x10

    iget-object v2, p0, Lloj;->p:Ljava/lang/Integer;

    .line 10838
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10840
    :cond_f
    return v0
.end method
