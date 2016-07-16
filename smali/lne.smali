.class public final Llne;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llne;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:[B

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:[I

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 863
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 864
    invoke-direct {p0}, Llne;->d()Llne;

    .line 865
    return-void
.end method

.method private b(Lnyu;)Llne;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1041
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1042
    sparse-switch v0, :sswitch_data_0

    .line 1046
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1047
    :sswitch_0
    return-object p0

    .line 1052
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Llne;->a:[B

    goto :goto_0

    .line 1056
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Llne;->b:[B

    goto :goto_0

    .line 1060
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llne;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1064
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llne;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1068
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llne;->j:Ljava/lang/Long;

    goto :goto_0

    .line 1072
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llne;->g:Ljava/lang/Long;

    goto :goto_0

    .line 1076
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llne;->e:Ljava/lang/Long;

    goto :goto_0

    .line 1080
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llne;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 1084
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llne;->k:Ljava/lang/Long;

    goto :goto_0

    .line 1088
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llne;->l:Ljava/lang/String;

    goto :goto_0

    .line 1092
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llne;->m:Ljava/lang/String;

    goto :goto_0

    .line 1096
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llne;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1100
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llne;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 1104
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llne;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 1108
    :sswitch_f
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llne;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1112
    :sswitch_10
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 1113
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1121
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llne;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1127
    :sswitch_11
    const/16 v0, 0xa0

    .line 1128
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 1129
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1131
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1132
    if-eqz v3, :cond_1

    .line 1133
    invoke-virtual {p1}, Lnyu;->a()I

    .line 1135
    :cond_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 1136
    packed-switch v6, :pswitch_data_1

    :pswitch_1
    move v0, v1

    .line 1131
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1206
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1210
    :cond_2
    if-eqz v1, :cond_0

    .line 1211
    iget-object v0, p0, Llne;->r:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1212
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1213
    iput-object v5, p0, Llne;->r:[I

    goto/16 :goto_0

    .line 1211
    :cond_3
    iget-object v0, p0, Llne;->r:[I

    array-length v0, v0

    goto :goto_3

    .line 1215
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1216
    if-eqz v0, :cond_5

    .line 1217
    iget-object v4, p0, Llne;->r:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1219
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1220
    iput-object v3, p0, Llne;->r:[I

    goto/16 :goto_0

    .line 1226
    :sswitch_12
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 1227
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 1230
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 1231
    :goto_4
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 1232
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    :pswitch_3
    goto :goto_4

    .line 1302
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1306
    :cond_6
    if-eqz v0, :cond_a

    .line 1307
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 1308
    iget-object v1, p0, Llne;->r:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1309
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1310
    if-eqz v1, :cond_7

    .line 1311
    iget-object v0, p0, Llne;->r:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1313
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 1314
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 1315
    packed-switch v5, :pswitch_data_3

    :pswitch_5
    goto :goto_6

    .line 1385
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1308
    :cond_8
    iget-object v1, p0, Llne;->r:[I

    array-length v1, v1

    goto :goto_5

    .line 1389
    :cond_9
    iput-object v4, p0, Llne;->r:[I

    .line 1391
    :cond_a
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 1395
    :sswitch_13
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llne;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 1399
    :sswitch_14
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Llne;->f:[B

    goto/16 :goto_0

    .line 1042
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x78 -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x90 -> :sswitch_f
        0x98 -> :sswitch_10
        0xa0 -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
    .end sparse-switch

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1136
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1232
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1315
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private d()Llne;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 868
    iput-object v1, p0, Llne;->a:[B

    .line 869
    iput-object v1, p0, Llne;->b:[B

    .line 870
    iput-object v1, p0, Llne;->c:Ljava/lang/Integer;

    .line 871
    iput-object v1, p0, Llne;->d:Ljava/lang/Boolean;

    .line 872
    iput-object v1, p0, Llne;->e:Ljava/lang/Long;

    .line 873
    iput-object v1, p0, Llne;->f:[B

    .line 874
    iput-object v1, p0, Llne;->g:Ljava/lang/Long;

    .line 875
    iput-object v1, p0, Llne;->h:Ljava/lang/Integer;

    .line 876
    iput-object v1, p0, Llne;->i:Ljava/lang/Boolean;

    .line 877
    iput-object v1, p0, Llne;->j:Ljava/lang/Long;

    .line 878
    iput-object v1, p0, Llne;->k:Ljava/lang/Long;

    .line 879
    iput-object v1, p0, Llne;->l:Ljava/lang/String;

    .line 880
    iput-object v1, p0, Llne;->m:Ljava/lang/String;

    .line 881
    iput-object v1, p0, Llne;->n:Ljava/lang/String;

    .line 882
    iput-object v1, p0, Llne;->o:Ljava/lang/String;

    .line 883
    iput-object v1, p0, Llne;->p:Ljava/lang/Integer;

    .line 884
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Llne;->r:[I

    .line 885
    iput-object v1, p0, Llne;->s:Ljava/lang/String;

    .line 886
    iput-object v1, p0, Llne;->unknownFieldData:Lnza;

    .line 887
    const/4 v0, -0x1

    iput v0, p0, Llne;->cachedSize:I

    .line 888
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 776
    invoke-direct {p0, p1}, Llne;->b(Lnyu;)Llne;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 894
    const/4 v0, 0x1

    iget-object v1, p0, Llne;->a:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 895
    iget-object v0, p0, Llne;->b:[B

    if-eqz v0, :cond_0

    .line 896
    const/4 v0, 0x2

    iget-object v1, p0, Llne;->b:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 898
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Llne;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->c(II)V

    .line 899
    iget-object v0, p0, Llne;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 900
    const/4 v0, 0x5

    iget-object v1, p0, Llne;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 902
    :cond_1
    iget-object v0, p0, Llne;->j:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 903
    const/4 v0, 0x6

    iget-object v1, p0, Llne;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 905
    :cond_2
    iget-object v0, p0, Llne;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 906
    const/16 v0, 0x8

    iget-object v1, p0, Llne;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 908
    :cond_3
    iget-object v0, p0, Llne;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 909
    const/16 v0, 0x9

    iget-object v1, p0, Llne;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 911
    :cond_4
    iget-object v0, p0, Llne;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 912
    const/16 v0, 0xa

    iget-object v1, p0, Llne;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->c(II)V

    .line 914
    :cond_5
    iget-object v0, p0, Llne;->k:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 915
    const/16 v0, 0xb

    iget-object v1, p0, Llne;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 917
    :cond_6
    iget-object v0, p0, Llne;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 918
    const/16 v0, 0xd

    iget-object v1, p0, Llne;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 920
    :cond_7
    iget-object v0, p0, Llne;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 921
    const/16 v0, 0xe

    iget-object v1, p0, Llne;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 923
    :cond_8
    iget-object v0, p0, Llne;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 924
    const/16 v0, 0xf

    iget-object v1, p0, Llne;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 926
    :cond_9
    iget-object v0, p0, Llne;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 927
    const/16 v0, 0x10

    iget-object v1, p0, Llne;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 929
    :cond_a
    iget-object v0, p0, Llne;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 930
    const/16 v0, 0x11

    iget-object v1, p0, Llne;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 932
    :cond_b
    iget-object v0, p0, Llne;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 933
    const/16 v0, 0x12

    iget-object v1, p0, Llne;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->c(II)V

    .line 935
    :cond_c
    iget-object v0, p0, Llne;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 936
    const/16 v0, 0x13

    iget-object v1, p0, Llne;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 938
    :cond_d
    iget-object v0, p0, Llne;->r:[I

    if-eqz v0, :cond_e

    iget-object v0, p0, Llne;->r:[I

    array-length v0, v0

    if-lez v0, :cond_e

    .line 939
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llne;->r:[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 940
    const/16 v1, 0x14

    iget-object v2, p0, Llne;->r:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyv;->a(II)V

    .line 939
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 943
    :cond_e
    iget-object v0, p0, Llne;->s:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 944
    const/16 v0, 0x15

    iget-object v1, p0, Llne;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 946
    :cond_f
    iget-object v0, p0, Llne;->f:[B

    if-eqz v0, :cond_10

    .line 947
    const/16 v0, 0x16

    iget-object v1, p0, Llne;->f:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 949
    :cond_10
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 950
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 954
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 955
    const/4 v2, 0x1

    iget-object v3, p0, Llne;->a:[B

    .line 956
    invoke-static {v2, v3}, Lnyv;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 957
    iget-object v2, p0, Llne;->b:[B

    if-eqz v2, :cond_0

    .line 958
    const/4 v2, 0x2

    iget-object v3, p0, Llne;->b:[B

    .line 959
    invoke-static {v2, v3}, Lnyv;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 961
    :cond_0
    const/4 v2, 0x3

    iget-object v3, p0, Llne;->c:Ljava/lang/Integer;

    .line 962
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 963
    iget-object v2, p0, Llne;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 964
    const/4 v2, 0x5

    iget-object v3, p0, Llne;->d:Ljava/lang/Boolean;

    .line 965
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 965
    add-int/2addr v0, v2

    .line 967
    :cond_1
    iget-object v2, p0, Llne;->j:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 968
    const/4 v2, 0x6

    iget-object v3, p0, Llne;->j:Ljava/lang/Long;

    .line 969
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyv;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 971
    :cond_2
    iget-object v2, p0, Llne;->g:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 972
    const/16 v2, 0x8

    iget-object v3, p0, Llne;->g:Ljava/lang/Long;

    .line 973
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyv;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 975
    :cond_3
    iget-object v2, p0, Llne;->e:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 976
    const/16 v2, 0x9

    iget-object v3, p0, Llne;->e:Ljava/lang/Long;

    .line 977
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyv;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 979
    :cond_4
    iget-object v2, p0, Llne;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 980
    const/16 v2, 0xa

    iget-object v3, p0, Llne;->h:Ljava/lang/Integer;

    .line 981
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 983
    :cond_5
    iget-object v2, p0, Llne;->k:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 984
    const/16 v2, 0xb

    iget-object v3, p0, Llne;->k:Ljava/lang/Long;

    .line 985
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyv;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 987
    :cond_6
    iget-object v2, p0, Llne;->l:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 988
    const/16 v2, 0xd

    iget-object v3, p0, Llne;->l:Ljava/lang/String;

    .line 989
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 991
    :cond_7
    iget-object v2, p0, Llne;->m:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 992
    const/16 v2, 0xe

    iget-object v3, p0, Llne;->m:Ljava/lang/String;

    .line 993
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 995
    :cond_8
    iget-object v2, p0, Llne;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 996
    const/16 v2, 0xf

    iget-object v3, p0, Llne;->i:Ljava/lang/Boolean;

    .line 997
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 997
    add-int/2addr v0, v2

    .line 999
    :cond_9
    iget-object v2, p0, Llne;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 1000
    const/16 v2, 0x10

    iget-object v3, p0, Llne;->n:Ljava/lang/String;

    .line 1001
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1003
    :cond_a
    iget-object v2, p0, Llne;->o:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 1004
    const/16 v2, 0x11

    iget-object v3, p0, Llne;->o:Ljava/lang/String;

    .line 1005
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1007
    :cond_b
    iget-object v2, p0, Llne;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 1008
    const/16 v2, 0x12

    iget-object v3, p0, Llne;->p:Ljava/lang/Integer;

    .line 1009
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1011
    :cond_c
    iget-object v2, p0, Llne;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 1012
    const/16 v2, 0x13

    iget-object v3, p0, Llne;->q:Ljava/lang/Integer;

    .line 1013
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1015
    :cond_d
    iget-object v2, p0, Llne;->r:[I

    if-eqz v2, :cond_f

    iget-object v2, p0, Llne;->r:[I

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    .line 1017
    :goto_0
    iget-object v3, p0, Llne;->r:[I

    array-length v3, v3

    if-ge v1, v3, :cond_e

    .line 1018
    iget-object v3, p0, Llne;->r:[I

    aget v3, v3, v1

    .line 1020
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1017
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1022
    :cond_e
    add-int/2addr v0, v2

    .line 1023
    iget-object v1, p0, Llne;->r:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1025
    :cond_f
    iget-object v1, p0, Llne;->s:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 1026
    const/16 v1, 0x15

    iget-object v2, p0, Llne;->s:Ljava/lang/String;

    .line 1027
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1029
    :cond_10
    iget-object v1, p0, Llne;->f:[B

    if-eqz v1, :cond_11

    .line 1030
    const/16 v1, 0x16

    iget-object v2, p0, Llne;->f:[B

    .line 1031
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1033
    :cond_11
    return v0
.end method
