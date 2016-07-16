.class public final Llpo;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpj;

.field public b:[Llsy;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14027
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 14028
    invoke-direct {p0}, Llpo;->d()Llpo;

    .line 14029
    return-void
.end method

.method private b(Lnyu;)Llpo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 14119
    sparse-switch v0, :sswitch_data_0

    .line 14123
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14124
    :sswitch_0
    return-object p0

    .line 14129
    :sswitch_1
    iget-object v0, p0, Llpo;->a:Llpj;

    if-nez v0, :cond_1

    .line 14130
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    iput-object v0, p0, Llpo;->a:Llpj;

    .line 14132
    :cond_1
    iget-object v0, p0, Llpo;->a:Llpj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 14136
    :sswitch_2
    const/16 v0, 0x12

    .line 14137
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 14138
    iget-object v0, p0, Llpo;->e:[[B

    if-nez v0, :cond_3

    move v0, v1

    .line 14139
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 14140
    if-eqz v0, :cond_2

    .line 14141
    iget-object v3, p0, Llpo;->e:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14143
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 14144
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 14145
    invoke-virtual {p1}, Lnyu;->a()I

    .line 14143
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14138
    :cond_3
    iget-object v0, p0, Llpo;->e:[[B

    array-length v0, v0

    goto :goto_1

    .line 14148
    :cond_4
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 14149
    iput-object v2, p0, Llpo;->e:[[B

    goto :goto_0

    .line 14153
    :sswitch_3
    const/16 v0, 0x1a

    .line 14154
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 14155
    iget-object v0, p0, Llpo;->b:[Llsy;

    if-nez v0, :cond_6

    move v0, v1

    .line 14156
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llsy;

    .line 14158
    if-eqz v0, :cond_5

    .line 14159
    iget-object v3, p0, Llpo;->b:[Llsy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14161
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 14162
    new-instance v3, Llsy;

    invoke-direct {v3}, Llsy;-><init>()V

    aput-object v3, v2, v0

    .line 14163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 14164
    invoke-virtual {p1}, Lnyu;->a()I

    .line 14161
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14155
    :cond_6
    iget-object v0, p0, Llpo;->b:[Llsy;

    array-length v0, v0

    goto :goto_3

    .line 14167
    :cond_7
    new-instance v3, Llsy;

    invoke-direct {v3}, Llsy;-><init>()V

    aput-object v3, v2, v0

    .line 14168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 14169
    iput-object v2, p0, Llpo;->b:[Llsy;

    goto/16 :goto_0

    .line 14173
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 14174
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 14178
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpo;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14184
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpo;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 14119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 14174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llpo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14032
    iput-object v1, p0, Llpo;->a:Llpj;

    .line 14033
    invoke-static {}, Llsy;->d()[Llsy;

    move-result-object v0

    iput-object v0, p0, Llpo;->b:[Llsy;

    .line 14034
    iput-object v1, p0, Llpo;->d:Ljava/lang/String;

    .line 14035
    sget-object v0, Lnzo;->g:[[B

    iput-object v0, p0, Llpo;->e:[[B

    .line 14036
    iput-object v1, p0, Llpo;->unknownFieldData:Lnza;

    .line 14037
    const/4 v0, -0x1

    iput v0, p0, Llpo;->cachedSize:I

    .line 14038
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 13993
    invoke-direct {p0, p1}, Llpo;->b(Lnyu;)Llpo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14044
    iget-object v0, p0, Llpo;->a:Llpj;

    if-eqz v0, :cond_0

    .line 14045
    const/4 v0, 0x1

    iget-object v2, p0, Llpo;->a:Llpj;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 14047
    :cond_0
    iget-object v0, p0, Llpo;->e:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Llpo;->e:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14048
    :goto_0
    iget-object v2, p0, Llpo;->e:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14049
    iget-object v2, p0, Llpo;->e:[[B

    aget-object v2, v2, v0

    .line 14050
    if-eqz v2, :cond_1

    .line 14051
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyv;->a(I[B)V

    .line 14048
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14055
    :cond_2
    iget-object v0, p0, Llpo;->b:[Llsy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llpo;->b:[Llsy;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 14056
    :goto_1
    iget-object v0, p0, Llpo;->b:[Llsy;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 14057
    iget-object v0, p0, Llpo;->b:[Llsy;

    aget-object v0, v0, v1

    .line 14058
    if-eqz v0, :cond_3

    .line 14059
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 14056
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14063
    :cond_4
    iget-object v0, p0, Llpo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 14064
    const/4 v0, 0x4

    iget-object v1, p0, Llpo;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 14066
    :cond_5
    iget-object v0, p0, Llpo;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 14067
    const/4 v0, 0x5

    iget-object v1, p0, Llpo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 14069
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 14070
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 14074
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 14075
    iget-object v1, p0, Llpo;->a:Llpj;

    if-eqz v1, :cond_0

    .line 14076
    const/4 v1, 0x1

    iget-object v3, p0, Llpo;->a:Llpj;

    .line 14077
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14079
    :cond_0
    iget-object v1, p0, Llpo;->e:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Llpo;->e:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 14082
    :goto_0
    iget-object v5, p0, Llpo;->e:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 14083
    iget-object v5, p0, Llpo;->e:[[B

    aget-object v5, v5, v1

    .line 14084
    if-eqz v5, :cond_1

    .line 14085
    add-int/lit8 v4, v4, 0x1

    .line 14087
    invoke-static {v5}, Lnyv;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 14082
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14090
    :cond_2
    add-int/2addr v0, v3

    .line 14091
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 14093
    :cond_3
    iget-object v1, p0, Llpo;->b:[Llsy;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llpo;->b:[Llsy;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 14094
    :goto_1
    iget-object v1, p0, Llpo;->b:[Llsy;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 14095
    iget-object v1, p0, Llpo;->b:[Llsy;

    aget-object v1, v1, v2

    .line 14096
    if-eqz v1, :cond_4

    .line 14097
    const/4 v3, 0x3

    .line 14098
    invoke-static {v3, v1}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14094
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14102
    :cond_5
    iget-object v1, p0, Llpo;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 14103
    const/4 v1, 0x4

    iget-object v2, p0, Llpo;->c:Ljava/lang/Integer;

    .line 14104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14106
    :cond_6
    iget-object v1, p0, Llpo;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 14107
    const/4 v1, 0x5

    iget-object v2, p0, Llpo;->d:Ljava/lang/String;

    .line 14108
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14110
    :cond_7
    return v0
.end method
