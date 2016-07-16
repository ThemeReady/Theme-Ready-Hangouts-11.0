.class public Looj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnzh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556
    iput p1, p0, Looj;->a:I

    .line 2557
    return-void
.end method


# virtual methods
.method public a()Lnzh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1562
    iget v0, p0, Looj;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1786
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1564
    :pswitch_0
    new-instance v0, Loxf;

    invoke-direct {v0}, Loxf;-><init>()V

    .line 1789
    :goto_0
    check-cast v0, Lnzh;

    .line 1790
    return-object v0

    .line 1567
    :pswitch_1
    new-instance v0, Loxg;

    invoke-direct {v0}, Loxg;-><init>()V

    goto :goto_0

    .line 1570
    :pswitch_2
    new-instance v0, Loxh;

    invoke-direct {v0}, Loxh;-><init>()V

    goto :goto_0

    .line 1573
    :pswitch_3
    new-instance v0, Loxi;

    invoke-direct {v0}, Loxi;-><init>()V

    goto :goto_0

    .line 1576
    :pswitch_4
    new-instance v0, Loxd;

    invoke-direct {v0}, Loxd;-><init>()V

    goto :goto_0

    .line 1579
    :pswitch_5
    new-instance v0, Loxe;

    invoke-direct {v0}, Loxe;-><init>()V

    goto :goto_0

    .line 1582
    :pswitch_6
    new-instance v0, Loxq;

    invoke-direct {v0}, Loxq;-><init>()V

    goto :goto_0

    .line 1585
    :pswitch_7
    new-instance v0, Loxr;

    invoke-direct {v0}, Loxr;-><init>()V

    goto :goto_0

    .line 1588
    :pswitch_8
    new-instance v0, Loxn;

    invoke-direct {v0}, Loxn;-><init>()V

    goto :goto_0

    .line 1591
    :pswitch_9
    new-instance v0, Loxo;

    invoke-direct {v0}, Loxo;-><init>()V

    goto :goto_0

    .line 1594
    :pswitch_a
    new-instance v0, Lowj;

    invoke-direct {v0}, Lowj;-><init>()V

    goto :goto_0

    .line 1597
    :pswitch_b
    new-instance v0, Lowk;

    invoke-direct {v0}, Lowk;-><init>()V

    goto :goto_0

    .line 1600
    :pswitch_c
    new-instance v0, Lowy;

    invoke-direct {v0}, Lowy;-><init>()V

    goto :goto_0

    .line 1603
    :pswitch_d
    new-instance v0, Lowz;

    invoke-direct {v0}, Lowz;-><init>()V

    goto :goto_0

    .line 1606
    :pswitch_e
    new-instance v0, Loww;

    invoke-direct {v0}, Loww;-><init>()V

    goto :goto_0

    .line 1609
    :pswitch_f
    new-instance v0, Lowx;

    invoke-direct {v0}, Lowx;-><init>()V

    goto :goto_0

    .line 1612
    :pswitch_10
    new-instance v0, Loww;

    invoke-direct {v0}, Loww;-><init>()V

    goto :goto_0

    .line 1615
    :pswitch_11
    new-instance v0, Lowx;

    invoke-direct {v0}, Lowx;-><init>()V

    goto :goto_0

    .line 1618
    :pswitch_12
    new-instance v0, Lows;

    invoke-direct {v0}, Lows;-><init>()V

    goto :goto_0

    .line 1621
    :pswitch_13
    new-instance v0, Lowu;

    invoke-direct {v0}, Lowu;-><init>()V

    goto :goto_0

    .line 1624
    :pswitch_14
    new-instance v0, Lovs;

    invoke-direct {v0}, Lovs;-><init>()V

    goto :goto_0

    .line 1627
    :pswitch_15
    new-instance v0, Lovz;

    invoke-direct {v0}, Lovz;-><init>()V

    goto :goto_0

    .line 1630
    :pswitch_16
    new-instance v0, Loxj;

    invoke-direct {v0}, Loxj;-><init>()V

    goto/16 :goto_0

    .line 1633
    :pswitch_17
    new-instance v0, Loxk;

    invoke-direct {v0}, Loxk;-><init>()V

    goto/16 :goto_0

    .line 1636
    :pswitch_18
    new-instance v0, Lozb;

    invoke-direct {v0}, Lozb;-><init>()V

    goto/16 :goto_0

    .line 1639
    :pswitch_19
    new-instance v0, Lozc;

    invoke-direct {v0}, Lozc;-><init>()V

    goto/16 :goto_0

    .line 1642
    :pswitch_1a
    new-instance v0, Loyv;

    invoke-direct {v0}, Loyv;-><init>()V

    goto/16 :goto_0

    .line 1645
    :pswitch_1b
    new-instance v0, Loyw;

    invoke-direct {v0}, Loyw;-><init>()V

    goto/16 :goto_0

    .line 1648
    :pswitch_1c
    new-instance v0, Lozn;

    invoke-direct {v0}, Lozn;-><init>()V

    goto/16 :goto_0

    .line 1651
    :pswitch_1d
    new-instance v0, Lozo;

    invoke-direct {v0}, Lozo;-><init>()V

    goto/16 :goto_0

    .line 1654
    :pswitch_1e
    new-instance v0, Loyy;

    invoke-direct {v0}, Loyy;-><init>()V

    goto/16 :goto_0

    .line 1657
    :pswitch_1f
    new-instance v0, Loyz;

    invoke-direct {v0}, Loyz;-><init>()V

    goto/16 :goto_0

    .line 1660
    :pswitch_20
    new-instance v0, Lozd;

    invoke-direct {v0}, Lozd;-><init>()V

    goto/16 :goto_0

    .line 1663
    :pswitch_21
    new-instance v0, Loze;

    invoke-direct {v0}, Loze;-><init>()V

    goto/16 :goto_0

    .line 1666
    :pswitch_22
    new-instance v0, Lozf;

    invoke-direct {v0}, Lozf;-><init>()V

    goto/16 :goto_0

    .line 1669
    :pswitch_23
    new-instance v0, Lozg;

    invoke-direct {v0}, Lozg;-><init>()V

    goto/16 :goto_0

    .line 1672
    :pswitch_24
    new-instance v0, Lozh;

    invoke-direct {v0}, Lozh;-><init>()V

    goto/16 :goto_0

    .line 1675
    :pswitch_25
    new-instance v0, Lozi;

    invoke-direct {v0}, Lozi;-><init>()V

    goto/16 :goto_0

    .line 1678
    :pswitch_26
    new-instance v0, Lowo;

    invoke-direct {v0}, Lowo;-><init>()V

    goto/16 :goto_0

    .line 1681
    :pswitch_27
    new-instance v0, Lowp;

    invoke-direct {v0}, Lowp;-><init>()V

    goto/16 :goto_0

    .line 1684
    :pswitch_28
    new-instance v0, Lpar;

    invoke-direct {v0}, Lpar;-><init>()V

    goto/16 :goto_0

    .line 1687
    :pswitch_29
    new-instance v0, Lpas;

    invoke-direct {v0}, Lpas;-><init>()V

    goto/16 :goto_0

    .line 1690
    :pswitch_2a
    new-instance v0, Lozq;

    invoke-direct {v0}, Lozq;-><init>()V

    goto/16 :goto_0

    .line 1693
    :pswitch_2b
    new-instance v0, Lozr;

    invoke-direct {v0}, Lozr;-><init>()V

    goto/16 :goto_0

    .line 1696
    :pswitch_2c
    new-instance v0, Lpap;

    invoke-direct {v0}, Lpap;-><init>()V

    goto/16 :goto_0

    .line 1699
    :pswitch_2d
    new-instance v0, Lpaq;

    invoke-direct {v0}, Lpaq;-><init>()V

    goto/16 :goto_0

    .line 1702
    :pswitch_2e
    new-instance v0, Lpaw;

    invoke-direct {v0}, Lpaw;-><init>()V

    goto/16 :goto_0

    .line 1705
    :pswitch_2f
    new-instance v0, Lpax;

    invoke-direct {v0}, Lpax;-><init>()V

    goto/16 :goto_0

    .line 1708
    :pswitch_30
    new-instance v0, Lpag;

    invoke-direct {v0}, Lpag;-><init>()V

    goto/16 :goto_0

    .line 1711
    :pswitch_31
    new-instance v0, Lpah;

    invoke-direct {v0}, Lpah;-><init>()V

    goto/16 :goto_0

    .line 1714
    :pswitch_32
    new-instance v0, Lpad;

    invoke-direct {v0}, Lpad;-><init>()V

    goto/16 :goto_0

    .line 1717
    :pswitch_33
    new-instance v0, Lpae;

    invoke-direct {v0}, Lpae;-><init>()V

    goto/16 :goto_0

    .line 1720
    :pswitch_34
    new-instance v0, Lpat;

    invoke-direct {v0}, Lpat;-><init>()V

    goto/16 :goto_0

    .line 1723
    :pswitch_35
    new-instance v0, Lpav;

    invoke-direct {v0}, Lpav;-><init>()V

    goto/16 :goto_0

    .line 1726
    :pswitch_36
    new-instance v0, Lozv;

    invoke-direct {v0}, Lozv;-><init>()V

    goto/16 :goto_0

    .line 1729
    :pswitch_37
    new-instance v0, Lozw;

    invoke-direct {v0}, Lozw;-><init>()V

    goto/16 :goto_0

    .line 1732
    :pswitch_38
    new-instance v0, Lpab;

    invoke-direct {v0}, Lpab;-><init>()V

    goto/16 :goto_0

    .line 1735
    :pswitch_39
    new-instance v0, Lpac;

    invoke-direct {v0}, Lpac;-><init>()V

    goto/16 :goto_0

    .line 1738
    :pswitch_3a
    new-instance v0, Lpay;

    invoke-direct {v0}, Lpay;-><init>()V

    goto/16 :goto_0

    .line 1741
    :pswitch_3b
    new-instance v0, Lpaz;

    invoke-direct {v0}, Lpaz;-><init>()V

    goto/16 :goto_0

    .line 1744
    :pswitch_3c
    new-instance v0, Lozs;

    invoke-direct {v0}, Lozs;-><init>()V

    goto/16 :goto_0

    .line 1747
    :pswitch_3d
    new-instance v0, Lozu;

    invoke-direct {v0}, Lozu;-><init>()V

    goto/16 :goto_0

    .line 1750
    :pswitch_3e
    new-instance v0, Loxt;

    invoke-direct {v0}, Loxt;-><init>()V

    goto/16 :goto_0

    .line 1753
    :pswitch_3f
    new-instance v0, Loxu;

    invoke-direct {v0}, Loxu;-><init>()V

    goto/16 :goto_0

    .line 1756
    :pswitch_40
    new-instance v0, Loxv;

    invoke-direct {v0}, Loxv;-><init>()V

    goto/16 :goto_0

    .line 1759
    :pswitch_41
    new-instance v0, Loxw;

    invoke-direct {v0}, Loxw;-><init>()V

    goto/16 :goto_0

    .line 1762
    :pswitch_42
    new-instance v0, Lowl;

    invoke-direct {v0}, Lowl;-><init>()V

    goto/16 :goto_0

    .line 1765
    :pswitch_43
    new-instance v0, Lown;

    invoke-direct {v0}, Lown;-><init>()V

    goto/16 :goto_0

    .line 1768
    :pswitch_44
    new-instance v0, Lowh;

    invoke-direct {v0}, Lowh;-><init>()V

    goto/16 :goto_0

    .line 1771
    :pswitch_45
    new-instance v0, Lowi;

    invoke-direct {v0}, Lowi;-><init>()V

    goto/16 :goto_0

    .line 1774
    :pswitch_46
    new-instance v0, Loys;

    invoke-direct {v0}, Loys;-><init>()V

    goto/16 :goto_0

    .line 1777
    :pswitch_47
    new-instance v0, Loyt;

    invoke-direct {v0}, Loyt;-><init>()V

    goto/16 :goto_0

    .line 1780
    :pswitch_48
    new-instance v0, Loyq;

    invoke-direct {v0}, Loyq;-><init>()V

    goto/16 :goto_0

    .line 1783
    :pswitch_49
    new-instance v0, Loyr;

    invoke-direct {v0}, Loyr;-><init>()V

    goto/16 :goto_0

    .line 1562
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
    .end packed-switch
.end method
