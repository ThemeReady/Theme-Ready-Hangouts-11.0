.class public Lect;
.super Lece;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final A:Z

.field final B:Z

.field final C:I

.field final D:Ljava/lang/String;

.field final E:I

.field public final F:J

.field private G:J

.field private transient H:Ljava/io/InputStream;

.field final c:Ljava/lang/String;

.field public final d:J

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lexm;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field final n:Ljava/lang/String;

.field final o:I

.field final p:Ljava/lang/String;

.field final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:D

.field public final u:D

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lexm;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 701
    invoke-direct {p0, p2, p1}, Lece;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lect;->G:J

    .line 703
    iget-object v2, p0, Lect;->k:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 704
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null clientGeneratedId"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 707
    :cond_0
    iput-object p3, p0, Lect;->c:Ljava/lang/String;

    .line 708
    iput-wide p4, p0, Lect;->d:J

    .line 709
    iput-object p6, p0, Lect;->l:Ljava/util/List;

    .line 710
    iput-object p7, p0, Lect;->m:Ljava/lang/String;

    .line 711
    iput-object p8, p0, Lect;->q:Ljava/lang/String;

    .line 712
    iput-object p9, p0, Lect;->n:Ljava/lang/String;

    .line 713
    iput p10, p0, Lect;->o:I

    .line 714
    iput-object p11, p0, Lect;->p:Ljava/lang/String;

    .line 715
    move/from16 v0, p12

    iput v0, p0, Lect;->z:I

    .line 716
    move/from16 v0, p13

    iput v0, p0, Lect;->y:I

    .line 717
    move-object/from16 v0, p14

    iput-object v0, p0, Lect;->r:Ljava/lang/String;

    .line 718
    move-object/from16 v0, p15

    iput-object v0, p0, Lect;->s:Ljava/lang/String;

    .line 719
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lect;->t:D

    .line 720
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lect;->u:D

    .line 721
    move-object/from16 v0, p20

    iput-object v0, p0, Lect;->v:Ljava/lang/String;

    .line 722
    move-object/from16 v0, p21

    iput-object v0, p0, Lect;->w:Ljava/lang/String;

    .line 723
    move-object/from16 v0, p22

    iput-object v0, p0, Lect;->x:Ljava/lang/String;

    .line 724
    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lect;->F:J

    .line 725
    move/from16 v0, p23

    iput-boolean v0, p0, Lect;->A:Z

    .line 726
    const/4 v2, 0x0

    iput-boolean v2, p0, Lect;->B:Z

    .line 727
    move/from16 v0, p25

    iput v0, p0, Lect;->C:I

    .line 728
    move-object/from16 v0, p26

    iput-object v0, p0, Lect;->D:Ljava/lang/String;

    .line 729
    move/from16 v0, p27

    iput v0, p0, Lect;->E:I

    .line 730
    return-void
.end method

.method private static a(ILect;JI)V
    .locals 2

    .prologue
    .line 755
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v0

    iget-object v1, p1, Lect;->k:Ljava/lang/String;

    .line 756
    invoke-virtual {v0, v1}, Ldec;->b(Ljava/lang/String;)Ldec;

    move-result-object v0

    iget-object v1, p1, Lect;->e:Ljava/lang/String;

    .line 757
    invoke-virtual {v0, v1}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v0

    .line 758
    invoke-static {p0, p2, p3, p4, v0}, Lgyh;->a(IJILdec;)V

    .line 759
    return-void
.end method


# virtual methods
.method public a()Ldio;
    .locals 1

    .prologue
    .line 749
    new-instance v0, Lerl;

    invoke-direct {v0, p0}, Lerl;-><init>(Lect;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 799
    const-string v0, "BabelClient"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    const-string v3, "BabelClient"

    const-string v4, "sendMessage build protobuf clientGeneratedId="

    iget-object v0, p0, Lect;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    :cond_0
    new-instance v3, Llre;

    invoke-direct {v3}, Llre;-><init>()V

    .line 806
    iget-object v0, p0, Lect;->k:Ljava/lang/String;

    .line 807
    invoke-static {v0}, Lbkz;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Llre;->b:Ljava/lang/Long;

    .line 808
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v4, "babel_contingency_mode_enabled"

    invoke-static {v0, v4, v1}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 811
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lect;->B:Z

    if-nez v0, :cond_1

    .line 812
    iget-object v0, p0, Lect;->e:Ljava/lang/String;

    invoke-static {v0}, Lebu;->a(Ljava/lang/String;)Llpj;

    move-result-object v0

    iput-object v0, v3, Llre;->a:Llpj;

    .line 815
    :cond_1
    iget-boolean v0, p0, Lect;->A:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llre;->c:Ljava/lang/Integer;

    .line 818
    new-instance v0, Llqc;

    invoke-direct {v0}, Llqc;-><init>()V

    .line 819
    iget v4, p0, Lect;->C:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Llqc;->a:Ljava/lang/Integer;

    .line 820
    iget-object v4, p0, Lect;->D:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 821
    new-instance v4, Lmxd;

    invoke-direct {v4}, Lmxd;-><init>()V

    iput-object v4, v0, Llqc;->b:Lmxd;

    .line 822
    iget-object v4, v0, Llqc;->b:Lmxd;

    iget-object v5, p0, Lect;->D:Ljava/lang/String;

    iput-object v5, v4, Lmxd;->a:Ljava/lang/String;

    .line 824
    :cond_2
    iput-object v0, v3, Llre;->d:Llqc;

    .line 826
    iget v0, p0, Lect;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llre;->e:Ljava/lang/Integer;

    .line 828
    new-instance v6, Llvn;

    invoke-direct {v6}, Llvn;-><init>()V

    .line 830
    iput-object v3, v6, Llvn;->a:Llre;

    .line 832
    new-instance v4, Llts;

    invoke-direct {v4}, Llts;-><init>()V

    .line 833
    iget-object v0, p0, Lect;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 834
    if-lez v5, :cond_d

    .line 835
    new-array v7, v5, [Loff;

    move v3, v1

    .line 836
    :goto_2
    if-ge v3, v5, :cond_c

    .line 837
    iget-object v0, p0, Lect;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexm;

    .line 838
    new-instance v8, Loff;

    invoke-direct {v8}, Loff;-><init>()V

    .line 839
    iget-object v9, v0, Lexm;->b:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 840
    iget-object v9, v0, Lexm;->b:Ljava/lang/String;

    iput-object v9, v8, Loff;->b:Ljava/lang/String;

    .line 842
    :cond_3
    iget-object v9, v0, Lexm;->d:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 843
    new-instance v9, Lofe;

    invoke-direct {v9}, Lofe;-><init>()V

    iput-object v9, v8, Loff;->d:Lofe;

    .line 844
    iget-object v9, v8, Loff;->d:Lofe;

    iget-object v10, v0, Lexm;->d:Ljava/lang/String;

    iput-object v10, v9, Lofe;->a:Ljava/lang/String;

    .line 845
    iget-object v9, v0, Lexm;->b:Ljava/lang/String;

    iput-object v9, v8, Loff;->b:Ljava/lang/String;

    .line 847
    :cond_4
    iget v9, v0, Lexm;->c:I

    if-eqz v9, :cond_9

    .line 848
    new-instance v9, Lofc;

    invoke-direct {v9}, Lofc;-><init>()V

    .line 849
    iget v10, v0, Lexm;->c:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_5

    .line 850
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v9, Lofc;->a:Ljava/lang/Boolean;

    .line 852
    :cond_5
    iget v10, v0, Lexm;->c:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_6

    .line 853
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v9, Lofc;->b:Ljava/lang/Boolean;

    .line 855
    :cond_6
    iget v10, v0, Lexm;->c:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_7

    .line 856
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v9, Lofc;->c:Ljava/lang/Boolean;

    .line 858
    :cond_7
    iget v10, v0, Lexm;->c:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_8

    .line 859
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v9, Lofc;->d:Ljava/lang/Boolean;

    .line 861
    :cond_8
    iput-object v9, v8, Loff;->c:Lofc;

    .line 863
    :cond_9
    iget v0, v0, Lexm;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Loff;->a:Ljava/lang/Integer;

    .line 864
    aput-object v8, v7, v3

    .line 836
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 800
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 817
    :cond_b
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 866
    :cond_c
    iput-object v7, v4, Llts;->a:[Loff;

    .line 868
    :cond_d
    iput-object v4, v6, Llvn;->e:Llts;

    .line 870
    iget-object v0, p0, Lect;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 871
    new-instance v0, Llrf;

    invoke-direct {v0}, Llrf;-><init>()V

    iput-object v0, v6, Llvn;->f:Llrf;

    .line 872
    iget-object v0, v6, Llvn;->f:Llrf;

    new-instance v3, Llrh;

    invoke-direct {v3}, Llrh;-><init>()V

    iput-object v3, v0, Llrf;->b:Llrh;

    .line 873
    iget-object v0, v6, Llvn;->f:Llrf;

    iget-object v0, v0, Llrf;->b:Llrh;

    iget-object v3, p0, Lect;->m:Ljava/lang/String;

    iput-object v3, v0, Llrh;->b:Ljava/lang/String;

    .line 874
    iget-object v0, p0, Lect;->q:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 875
    iget-object v0, v6, Llvn;->f:Llrf;

    iget-object v0, v0, Llrf;->b:Llrh;

    iget-object v3, p0, Lect;->q:Ljava/lang/String;

    iput-object v3, v0, Llrh;->a:Ljava/lang/String;

    .line 876
    iget-object v0, v6, Llvn;->f:Llrf;

    iget-object v0, v0, Llrf;->b:Llrh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Llrh;->d:Ljava/lang/Boolean;

    .line 880
    :cond_e
    const-string v0, "hangouts/location"

    iget-object v2, p0, Lect;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 881
    sget-boolean v0, Lect;->a:Z

    if-eqz v0, :cond_f

    .line 882
    iget-object v0, p0, Lect;->r:Ljava/lang/String;

    iget-object v2, p0, Lect;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending location: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "url:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    :cond_f
    new-instance v0, Loag;

    invoke-direct {v0}, Loag;-><init>()V

    .line 886
    iget-wide v2, p0, Lect;->t:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Loag;->n:Ljava/lang/Double;

    .line 887
    iget-wide v2, p0, Lect;->u:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Loag;->o:Ljava/lang/Double;

    .line 889
    new-instance v2, Lnzu;

    invoke-direct {v2}, Lnzu;-><init>()V

    .line 890
    sget-object v3, Loag;->a:Lnyy;

    invoke-virtual {v2, v3, v0}, Lnzu;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    .line 892
    new-instance v0, Loan;

    invoke-direct {v0}, Loan;-><init>()V

    .line 893
    iget-object v3, p0, Lect;->p:Ljava/lang/String;

    iput-object v3, v0, Loan;->c:Ljava/lang/String;

    .line 895
    new-instance v3, Lnzu;

    invoke-direct {v3}, Lnzu;-><init>()V

    .line 896
    sget-object v4, Loan;->a:Lnyy;

    invoke-virtual {v3, v4, v0}, Lnzu;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    .line 898
    new-instance v0, Lobo;

    invoke-direct {v0}, Lobo;-><init>()V

    .line 899
    iget-object v4, p0, Lect;->v:Ljava/lang/String;

    iput-object v4, v0, Lobo;->s:Ljava/lang/String;

    .line 901
    new-instance v4, Lnzu;

    invoke-direct {v4}, Lnzu;-><init>()V

    .line 902
    sget-object v5, Lobo;->a:Lnyy;

    invoke-virtual {v4, v5, v0}, Lnzu;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    .line 906
    new-instance v0, Loat;

    invoke-direct {v0}, Loat;-><init>()V

    .line 907
    iget-object v5, p0, Lect;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 908
    iget-object v5, p0, Lect;->r:Ljava/lang/String;

    iput-object v5, v0, Loat;->e:Ljava/lang/String;

    .line 910
    :cond_10
    iput-object v3, v0, Loat;->w:Lnzu;

    .line 911
    iput-object v2, v0, Loat;->o:Lnzu;

    .line 912
    iput-object v4, v0, Loat;->n:Lnzu;

    .line 914
    new-instance v2, Llth;

    invoke-direct {v2}, Llth;-><init>()V

    .line 915
    iput-object v0, v2, Llth;->a:Loat;

    .line 917
    iput-object v2, v6, Llvn;->g:Llth;

    .line 920
    :cond_11
    iget-object v0, p0, Lect;->c:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 921
    new-instance v0, Llsy;

    invoke-direct {v0}, Llsy;-><init>()V

    iput-object v0, v6, Llvn;->d:Llsy;

    .line 922
    iget-object v0, v6, Llvn;->d:Llsy;

    iget-object v2, p0, Lect;->c:Ljava/lang/String;

    iput-object v2, v0, Llsy;->a:Ljava/lang/String;

    .line 925
    :cond_12
    new-instance v0, Llox;

    invoke-direct {v0}, Llox;-><init>()V

    .line 927
    iget-wide v2, p0, Lect;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Llox;->a:Ljava/lang/Long;

    .line 928
    iget-object v5, p0, Lect;->i:Lfty;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lebu;->a(Llox;ZLjava/lang/String;IILfty;)Llvf;

    move-result-object v0

    iput-object v0, v6, Llvn;->requestHeader:Llvf;

    .line 936
    return-object v6
.end method

.method public a(Lbkc;Lekt;)V
    .locals 6

    .prologue
    .line 1070
    invoke-super {p0, p1, p2}, Lece;->a(Lbkc;Lekt;)V

    .line 1071
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lekt;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    const/16 v0, 0x5f3

    invoke-static {p1, v0}, Lfxl;->a(Lbkc;I)V

    .line 1074
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    .line 1075
    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    const/4 v1, 0x5

    .line 1077
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v4

    .line 1078
    invoke-virtual {p2}, Lekt;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ldec;->a(I)Ldec;

    move-result-object v4

    iget-object v5, p0, Lect;->k:Ljava/lang/String;

    .line 1079
    invoke-virtual {v4, v5}, Ldec;->b(Ljava/lang/String;)Ldec;

    move-result-object v4

    iget-object v5, p0, Lect;->e:Ljava/lang/String;

    .line 1080
    invoke-virtual {v4, v5}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v4

    .line 1073
    invoke-static {v0, v2, v3, v1, v4}, Lgyh;->a(IJILdec;)V

    .line 1082
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 2

    .prologue
    .line 785
    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 786
    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 787
    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 788
    :cond_0
    const/4 v0, 0x1

    .line 790
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lece;->a(Landroid/content/Context;Ldiq;Lekt;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lect;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1046
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public b(Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;
    .locals 2

    .prologue
    .line 1037
    invoke-virtual {p0, p1, p2, p3}, Lect;->a(Ljava/lang/String;II)Lnzh;

    move-result-object v0

    .line 1038
    if-eqz v0, :cond_0

    .line 1039
    invoke-virtual {v0}, Lnzh;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lect;->j:Ljava/lang/String;

    .line 1041
    :cond_0
    new-instance v1, Leao;

    invoke-direct {v1, v0}, Leao;-><init>(Lnzh;)V

    return-object v1
.end method

.method public b(Landroid/content/Context;Ldiq;)Ledk;
    .locals 5

    .prologue
    .line 764
    invoke-virtual {p2}, Ldiq;->b()I

    move-result v2

    .line 765
    invoke-static {}, Lfsv;->b()J

    move-result-wide v0

    .line 766
    const/4 v3, 0x2

    invoke-static {v2, p0, v0, v1, v3}, Lect;->a(ILect;JI)V

    .line 769
    invoke-super {p0, p1, p2}, Lece;->b(Landroid/content/Context;Ldiq;)Ledk;

    move-result-object v3

    .line 771
    invoke-static {}, Lfsv;->b()J

    move-result-wide v0

    .line 772
    if-eqz v3, :cond_0

    .line 775
    :goto_0
    const/16 v4, 0xc

    .line 772
    invoke-static {v2, p0, v0, v1, v4}, Lect;->a(ILect;JI)V

    .line 778
    return-object v3

    .line 775
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1053
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 941
    const-string v0, "conversations/sendchatmessage"

    return-object v0
.end method

.method public h()Lcom/google/api/client/http/AbstractInputStreamContent;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 954
    invoke-virtual {p0}, Lect;->p()Z

    move-result v2

    .line 1144
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Ligm;->b(Ljava/lang/String;Z)V

    .line 1966
    iget-object v2, p0, Lect;->p:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1967
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1968
    const-string v3, "image/gif"

    iget-object v4, p0, Lect;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lect;->n:Ljava/lang/String;

    .line 1969
    invoke-static {v3}, Lgyh;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1971
    :cond_0
    :try_start_0
    iget-object v0, p0, Lect;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1972
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lect;->H:Ljava/io/InputStream;

    .line 1973
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lect;->G:J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 956
    :cond_1
    :goto_0
    iget-object v0, p0, Lect;->H:Ljava/io/InputStream;

    if-nez v0, :cond_8

    .line 957
    const-string v2, "BabelClient"

    const-string v3, "We could not create an inputStream for the uri: "

    iget-object v0, p0, Lect;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    const/4 v0, 0x0

    .line 962
    :goto_2
    return-object v0

    .line 1974
    :catch_0
    move-exception v0

    .line 1975
    const-string v2, "BabelClient"

    const-string v3, "FileNotFoundException trying to detect how large the  attachment is"

    invoke-static {v2, v3, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1981
    :cond_2
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_thumbnail_photo_upload_size"

    const/16 v4, 0x140

    invoke-static {v2, v3, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 1983
    invoke-static {}, Lfrq;->a()Lfql;

    move-result-object v3

    .line 1986
    :try_start_1
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    .line 1987
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lect;->p:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 1988
    invoke-static {v4}, Lfrq;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 1989
    if-eqz v4, :cond_4

    array-length v5, v4

    if-lez v5, :cond_4

    .line 1990
    iget-object v5, p0, Lect;->p:Ljava/lang/String;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lfxl;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1992
    const-string v2, "BabelClient"

    const-string v3, "Sending cache file."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1993
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v2, p0, Lect;->H:Ljava/io/InputStream;

    .line 1994
    array-length v2, v4

    int-to-long v2, v2

    iput-wide v2, p0, Lect;->G:J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2015
    :goto_3
    if-nez v0, :cond_1

    .line 2016
    const-string v2, "BabelClient"

    const-string v3, "Failing to send image for uri: "

    iget-object v0, p0, Lect;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1999
    :cond_3
    :try_start_2
    iget v5, p0, Lect;->o:I

    invoke-virtual {v3, v4, v2, v2, v5}, Lfql;->a([BIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2001
    if-eqz v2, :cond_4

    .line 2002
    const/16 v4, 0x46

    invoke-static {v2, v4}, Lfrq;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v4

    .line 2003
    invoke-virtual {v3, v2}, Lfql;->a(Landroid/graphics/Bitmap;)V

    .line 2004
    if-eqz v4, :cond_4

    array-length v2, v4

    if-lez v2, :cond_4

    .line 2005
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v2, p0, Lect;->H:Ljava/io/InputStream;

    .line 2006
    array-length v2, v4

    int-to-long v2, v2

    iput-wide v2, p0, Lect;->G:J
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 2012
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 2013
    const-string v3, "BabelClient"

    const-string v4, "Could not open file corresponding to uri "

    iget-object v0, p0, Lect;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v3, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 2016
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 957
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 960
    :cond_8
    new-instance v0, Lcom/google/api/client/http/InputStreamContent;

    iget-object v1, p0, Lect;->n:Ljava/lang/String;

    iget-object v2, p0, Lect;->H:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/http/InputStreamContent;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 961
    iget-wide v2, p0, Lect;->G:J

    invoke-virtual {v0, v2, v3}, Lcom/google/api/client/http/InputStreamContent;->setLength(J)Lcom/google/api/client/http/InputStreamContent;

    goto/16 :goto_2
.end method

.method public i()I
    .locals 1

    .prologue
    .line 946
    invoke-virtual {p0}, Lect;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 947
    const/4 v0, 0x1

    .line 949
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1086
    const/4 v0, 0x4

    return v0
.end method

.method protected k()Lewu;
    .locals 1

    .prologue
    .line 1031
    invoke-virtual {p0}, Lect;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lewu;->a:Lewu;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lewu;->b:Lewu;

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lect;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "hangouts/location"

    iget-object v1, p0, Lect;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lect;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1058
    invoke-super {p0}, Lece;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lect;->l:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfxl;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "text ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
