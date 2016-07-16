.class public final Llms;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llms;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile m:[Llms;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4029
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4030
    invoke-direct {p0}, Llms;->e()Llms;

    .line 4031
    return-void
.end method

.method private b(Lnyu;)Llms;
    .locals 2

    .prologue
    .line 4147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4148
    sparse-switch v0, :sswitch_data_0

    .line 4152
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4153
    :sswitch_0
    return-object p0

    .line 4158
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 4159
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4165
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llms;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4171
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llms;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4175
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llms;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 4179
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llms;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 4183
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llms;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 4187
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llms;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 4191
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llms;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 4195
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llms;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 4199
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llms;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4203
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llms;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 4207
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llms;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 4211
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llms;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4148
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
    .end sparse-switch

    .line 4159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llms;
    .locals 2

    .prologue
    .line 3980
    sget-object v0, Llms;->m:[Llms;

    if-nez v0, :cond_1

    .line 3981
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3983
    :try_start_0
    sget-object v0, Llms;->m:[Llms;

    if-nez v0, :cond_0

    .line 3984
    const/4 v0, 0x0

    new-array v0, v0, [Llms;

    sput-object v0, Llms;->m:[Llms;

    .line 3986
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3988
    :cond_1
    sget-object v0, Llms;->m:[Llms;

    return-object v0

    .line 3986
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llms;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4034
    iput-object v0, p0, Llms;->b:Ljava/lang/Long;

    .line 4035
    iput-object v0, p0, Llms;->c:Ljava/lang/Long;

    .line 4036
    iput-object v0, p0, Llms;->d:Ljava/lang/Integer;

    .line 4037
    iput-object v0, p0, Llms;->e:Ljava/lang/Integer;

    .line 4038
    iput-object v0, p0, Llms;->f:Ljava/lang/Integer;

    .line 4039
    iput-object v0, p0, Llms;->g:Ljava/lang/Boolean;

    .line 4040
    iput-object v0, p0, Llms;->h:Ljava/lang/Boolean;

    .line 4041
    iput-object v0, p0, Llms;->i:Ljava/lang/Boolean;

    .line 4042
    iput-object v0, p0, Llms;->j:Ljava/lang/Boolean;

    .line 4043
    iput-object v0, p0, Llms;->k:Ljava/lang/Integer;

    .line 4044
    iput-object v0, p0, Llms;->l:Ljava/lang/Boolean;

    .line 4045
    iput-object v0, p0, Llms;->unknownFieldData:Lnza;

    .line 4046
    const/4 v0, -0x1

    iput v0, p0, Llms;->cachedSize:I

    .line 4047
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3965
    invoke-direct {p0, p1}, Llms;->b(Lnyu;)Llms;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 4053
    const/4 v0, 0x1

    iget-object v1, p0, Llms;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 4054
    iget-object v0, p0, Llms;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4055
    const/4 v0, 0x2

    iget-object v1, p0, Llms;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 4057
    :cond_0
    iget-object v0, p0, Llms;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4058
    const/4 v0, 0x4

    iget-object v1, p0, Llms;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 4060
    :cond_1
    iget-object v0, p0, Llms;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4061
    const/4 v0, 0x5

    iget-object v1, p0, Llms;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 4063
    :cond_2
    iget-object v0, p0, Llms;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 4064
    const/4 v0, 0x6

    iget-object v1, p0, Llms;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 4066
    :cond_3
    iget-object v0, p0, Llms;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 4067
    const/4 v0, 0x7

    iget-object v1, p0, Llms;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 4069
    :cond_4
    iget-object v0, p0, Llms;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 4070
    const/16 v0, 0x8

    iget-object v1, p0, Llms;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 4072
    :cond_5
    iget-object v0, p0, Llms;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 4073
    const/16 v0, 0xb

    iget-object v1, p0, Llms;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 4075
    :cond_6
    iget-object v0, p0, Llms;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 4076
    const/16 v0, 0xc

    iget-object v1, p0, Llms;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 4078
    :cond_7
    iget-object v0, p0, Llms;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4079
    const/16 v0, 0xd

    iget-object v1, p0, Llms;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 4081
    :cond_8
    iget-object v0, p0, Llms;->c:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 4082
    const/16 v0, 0xe

    iget-object v1, p0, Llms;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 4084
    :cond_9
    iget-object v0, p0, Llms;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 4085
    const/16 v0, 0xf

    iget-object v1, p0, Llms;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 4087
    :cond_a
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4088
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4092
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4093
    const/4 v1, 0x1

    iget-object v2, p0, Llms;->a:Ljava/lang/Integer;

    .line 4094
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4095
    iget-object v1, p0, Llms;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 4096
    const/4 v1, 0x2

    iget-object v2, p0, Llms;->b:Ljava/lang/Long;

    .line 4097
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4099
    :cond_0
    iget-object v1, p0, Llms;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4100
    const/4 v1, 0x4

    iget-object v2, p0, Llms;->e:Ljava/lang/Integer;

    .line 4101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4103
    :cond_1
    iget-object v1, p0, Llms;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4104
    const/4 v1, 0x5

    iget-object v2, p0, Llms;->f:Ljava/lang/Integer;

    .line 4105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4107
    :cond_2
    iget-object v1, p0, Llms;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 4108
    const/4 v1, 0x6

    iget-object v2, p0, Llms;->g:Ljava/lang/Boolean;

    .line 4109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4109
    add-int/2addr v0, v1

    .line 4111
    :cond_3
    iget-object v1, p0, Llms;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 4112
    const/4 v1, 0x7

    iget-object v2, p0, Llms;->h:Ljava/lang/Boolean;

    .line 4113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4113
    add-int/2addr v0, v1

    .line 4115
    :cond_4
    iget-object v1, p0, Llms;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 4116
    const/16 v1, 0x8

    iget-object v2, p0, Llms;->i:Ljava/lang/Boolean;

    .line 4117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4117
    add-int/2addr v0, v1

    .line 4119
    :cond_5
    iget-object v1, p0, Llms;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 4120
    const/16 v1, 0xb

    iget-object v2, p0, Llms;->k:Ljava/lang/Integer;

    .line 4121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4123
    :cond_6
    iget-object v1, p0, Llms;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 4124
    const/16 v1, 0xc

    iget-object v2, p0, Llms;->d:Ljava/lang/Integer;

    .line 4125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4127
    :cond_7
    iget-object v1, p0, Llms;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 4128
    const/16 v1, 0xd

    iget-object v2, p0, Llms;->j:Ljava/lang/Boolean;

    .line 4129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4129
    add-int/2addr v0, v1

    .line 4131
    :cond_8
    iget-object v1, p0, Llms;->c:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 4132
    const/16 v1, 0xe

    iget-object v2, p0, Llms;->c:Ljava/lang/Long;

    .line 4133
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4135
    :cond_9
    iget-object v1, p0, Llms;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 4136
    const/16 v1, 0xf

    iget-object v2, p0, Llms;->l:Ljava/lang/Boolean;

    .line 4137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4137
    add-int/2addr v0, v1

    .line 4139
    :cond_a
    return v0
.end method
