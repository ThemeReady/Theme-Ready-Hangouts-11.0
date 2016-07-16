.class public final Llpr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llrk;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Llsy;

.field public g:Llqc;

.field public h:Llsv;

.field public i:Ljava/lang/Integer;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4019
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4020
    invoke-direct {p0}, Llpr;->d()Llpr;

    .line 4021
    return-void
.end method

.method private b(Lnyu;)Llpr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4135
    sparse-switch v0, :sswitch_data_0

    .line 4139
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4140
    :sswitch_0
    return-object p0

    .line 4145
    :sswitch_1
    iget-object v0, p0, Llpr;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 4146
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llpr;->requestHeader:Llvf;

    .line 4148
    :cond_1
    iget-object v0, p0, Llpr;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 4152
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 4153
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4157
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4163
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpr;->c:Ljava/lang/Long;

    goto :goto_0

    .line 4167
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpr;->d:Ljava/lang/String;

    goto :goto_0

    .line 4171
    :sswitch_5
    const/16 v0, 0x2a

    .line 4172
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 4173
    iget-object v0, p0, Llpr;->f:[Llsy;

    if-nez v0, :cond_3

    move v0, v1

    .line 4174
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsy;

    .line 4176
    if-eqz v0, :cond_2

    .line 4177
    iget-object v3, p0, Llpr;->f:[Llsy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4179
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4180
    new-instance v3, Llsy;

    invoke-direct {v3}, Llsy;-><init>()V

    aput-object v3, v2, v0

    .line 4181
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 4182
    invoke-virtual {p1}, Lnyu;->a()I

    .line 4179
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4173
    :cond_3
    iget-object v0, p0, Llpr;->f:[Llsy;

    array-length v0, v0

    goto :goto_1

    .line 4185
    :cond_4
    new-instance v3, Llsy;

    invoke-direct {v3}, Llsy;-><init>()V

    aput-object v3, v2, v0

    .line 4186
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 4187
    iput-object v2, p0, Llpr;->f:[Llsy;

    goto :goto_0

    .line 4191
    :sswitch_6
    iget-object v0, p0, Llpr;->g:Llqc;

    if-nez v0, :cond_5

    .line 4192
    new-instance v0, Llqc;

    invoke-direct {v0}, Llqc;-><init>()V

    iput-object v0, p0, Llpr;->g:Llqc;

    .line 4194
    :cond_5
    iget-object v0, p0, Llpr;->g:Llqc;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 4198
    :sswitch_7
    iget-object v0, p0, Llpr;->h:Llsv;

    if-nez v0, :cond_6

    .line 4199
    new-instance v0, Llsv;

    invoke-direct {v0}, Llsv;-><init>()V

    iput-object v0, p0, Llpr;->h:Llsv;

    .line 4201
    :cond_6
    iget-object v0, p0, Llpr;->h:Llsv;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 4205
    :sswitch_8
    iget-object v0, p0, Llpr;->b:Llrk;

    if-nez v0, :cond_7

    .line 4206
    new-instance v0, Llrk;

    invoke-direct {v0}, Llrk;-><init>()V

    iput-object v0, p0, Llpr;->b:Llrk;

    .line 4208
    :cond_7
    iget-object v0, p0, Llpr;->b:Llrk;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 4212
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpr;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 4216
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 4217
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4221
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpr;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4135
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x5a -> :sswitch_6
        0x62 -> :sswitch_7
        0x6a -> :sswitch_8
        0x72 -> :sswitch_9
        0x78 -> :sswitch_a
    .end sparse-switch

    .line 4153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4217
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llpr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4024
    iput-object v1, p0, Llpr;->requestHeader:Llvf;

    .line 4025
    iput-object v1, p0, Llpr;->b:Llrk;

    .line 4026
    iput-object v1, p0, Llpr;->c:Ljava/lang/Long;

    .line 4027
    iput-object v1, p0, Llpr;->d:Ljava/lang/String;

    .line 4028
    iput-object v1, p0, Llpr;->e:Ljava/lang/String;

    .line 4029
    invoke-static {}, Llsy;->d()[Llsy;

    move-result-object v0

    iput-object v0, p0, Llpr;->f:[Llsy;

    .line 4030
    iput-object v1, p0, Llpr;->g:Llqc;

    .line 4031
    iput-object v1, p0, Llpr;->h:Llsv;

    .line 4032
    iput-object v1, p0, Llpr;->unknownFieldData:Lnza;

    .line 4033
    const/4 v0, -0x1

    iput v0, p0, Llpr;->cachedSize:I

    .line 4034
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3970
    invoke-direct {p0, p1}, Llpr;->b(Lnyu;)Llpr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 4040
    iget-object v0, p0, Llpr;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 4041
    const/4 v0, 0x1

    iget-object v1, p0, Llpr;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4043
    :cond_0
    iget-object v0, p0, Llpr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4044
    const/4 v0, 0x2

    iget-object v1, p0, Llpr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 4046
    :cond_1
    iget-object v0, p0, Llpr;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 4047
    const/4 v0, 0x3

    iget-object v1, p0, Llpr;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 4049
    :cond_2
    iget-object v0, p0, Llpr;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4050
    const/4 v0, 0x4

    iget-object v1, p0, Llpr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 4052
    :cond_3
    iget-object v0, p0, Llpr;->f:[Llsy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llpr;->f:[Llsy;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4053
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llpr;->f:[Llsy;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4054
    iget-object v1, p0, Llpr;->f:[Llsy;

    aget-object v1, v1, v0

    .line 4055
    if-eqz v1, :cond_4

    .line 4056
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 4053
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4060
    :cond_5
    iget-object v0, p0, Llpr;->g:Llqc;

    if-eqz v0, :cond_6

    .line 4061
    const/16 v0, 0xb

    iget-object v1, p0, Llpr;->g:Llqc;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4063
    :cond_6
    iget-object v0, p0, Llpr;->h:Llsv;

    if-eqz v0, :cond_7

    .line 4064
    const/16 v0, 0xc

    iget-object v1, p0, Llpr;->h:Llsv;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4066
    :cond_7
    iget-object v0, p0, Llpr;->b:Llrk;

    if-eqz v0, :cond_8

    .line 4067
    const/16 v0, 0xd

    iget-object v1, p0, Llpr;->b:Llrk;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4069
    :cond_8
    iget-object v0, p0, Llpr;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 4070
    const/16 v0, 0xe

    iget-object v1, p0, Llpr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 4072
    :cond_9
    iget-object v0, p0, Llpr;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 4073
    const/16 v0, 0xf

    iget-object v1, p0, Llpr;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 4075
    :cond_a
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4076
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4080
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4081
    iget-object v1, p0, Llpr;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 4082
    const/4 v1, 0x1

    iget-object v2, p0, Llpr;->requestHeader:Llvf;

    .line 4083
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4085
    :cond_0
    iget-object v1, p0, Llpr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4086
    const/4 v1, 0x2

    iget-object v2, p0, Llpr;->a:Ljava/lang/Integer;

    .line 4087
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4089
    :cond_1
    iget-object v1, p0, Llpr;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 4090
    const/4 v1, 0x3

    iget-object v2, p0, Llpr;->c:Ljava/lang/Long;

    .line 4091
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4093
    :cond_2
    iget-object v1, p0, Llpr;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4094
    const/4 v1, 0x4

    iget-object v2, p0, Llpr;->d:Ljava/lang/String;

    .line 4095
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4097
    :cond_3
    iget-object v1, p0, Llpr;->f:[Llsy;

    if-eqz v1, :cond_6

    iget-object v1, p0, Llpr;->f:[Llsy;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 4098
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llpr;->f:[Llsy;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 4099
    iget-object v2, p0, Llpr;->f:[Llsy;

    aget-object v2, v2, v0

    .line 4100
    if-eqz v2, :cond_4

    .line 4101
    const/4 v3, 0x5

    .line 4102
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4098
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4106
    :cond_6
    iget-object v1, p0, Llpr;->g:Llqc;

    if-eqz v1, :cond_7

    .line 4107
    const/16 v1, 0xb

    iget-object v2, p0, Llpr;->g:Llqc;

    .line 4108
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4110
    :cond_7
    iget-object v1, p0, Llpr;->h:Llsv;

    if-eqz v1, :cond_8

    .line 4111
    const/16 v1, 0xc

    iget-object v2, p0, Llpr;->h:Llsv;

    .line 4112
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4114
    :cond_8
    iget-object v1, p0, Llpr;->b:Llrk;

    if-eqz v1, :cond_9

    .line 4115
    const/16 v1, 0xd

    iget-object v2, p0, Llpr;->b:Llrk;

    .line 4116
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4118
    :cond_9
    iget-object v1, p0, Llpr;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 4119
    const/16 v1, 0xe

    iget-object v2, p0, Llpr;->e:Ljava/lang/String;

    .line 4120
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4122
    :cond_a
    iget-object v1, p0, Llpr;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 4123
    const/16 v1, 0xf

    iget-object v2, p0, Llpr;->i:Ljava/lang/Integer;

    .line 4124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4126
    :cond_b
    return v0
.end method
