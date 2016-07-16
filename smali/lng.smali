.class public final Llng;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llng;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile m:[Llng;


# instance fields
.field public a:I

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
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 71
    const/high16 v0, -0x80000000

    iput v0, p0, Llng;->a:I

    .line 72
    iput-object v1, p0, Llng;->b:Ljava/lang/Long;

    .line 73
    iput-object v1, p0, Llng;->c:Ljava/lang/Long;

    .line 74
    iput-object v1, p0, Llng;->d:Ljava/lang/Integer;

    .line 75
    iput-object v1, p0, Llng;->e:Ljava/lang/Integer;

    .line 76
    iput-object v1, p0, Llng;->f:Ljava/lang/Integer;

    .line 77
    iput-object v1, p0, Llng;->g:Ljava/lang/Boolean;

    .line 78
    iput-object v1, p0, Llng;->h:Ljava/lang/Boolean;

    .line 79
    iput-object v1, p0, Llng;->i:Ljava/lang/Boolean;

    .line 80
    iput-object v1, p0, Llng;->j:Ljava/lang/Boolean;

    .line 81
    iput-object v1, p0, Llng;->k:Ljava/lang/Integer;

    .line 82
    iput-object v1, p0, Llng;->l:Ljava/lang/Boolean;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Llng;->cachedSize:I

    .line 84
    return-void
.end method

.method private b(Lnyu;)Llng;
    .locals 2

    .prologue
    .line 183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 184
    sparse-switch v0, :sswitch_data_0

    .line 188
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :sswitch_0
    return-object p0

    .line 194
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 195
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 201
    :pswitch_1
    iput v0, p0, Llng;->a:I

    goto :goto_0

    .line 207
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llng;->b:Ljava/lang/Long;

    goto :goto_0

    .line 211
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llng;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 215
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llng;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 219
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llng;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 223
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llng;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 227
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llng;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 231
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llng;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 235
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llng;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 239
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llng;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 243
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llng;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 247
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llng;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 184
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

    .line 195
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

.method public static d()[Llng;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Llng;->m:[Llng;

    if-nez v0, :cond_1

    .line 22
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Llng;->m:[Llng;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Llng;

    sput-object v0, Llng;->m:[Llng;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Llng;->m:[Llng;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llng;->b(Lnyu;)Llng;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 89
    const/4 v0, 0x1

    iget v1, p0, Llng;->a:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 90
    iget-object v0, p0, Llng;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x2

    iget-object v1, p0, Llng;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 93
    :cond_0
    iget-object v0, p0, Llng;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x4

    iget-object v1, p0, Llng;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 96
    :cond_1
    iget-object v0, p0, Llng;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x5

    iget-object v1, p0, Llng;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 99
    :cond_2
    iget-object v0, p0, Llng;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 100
    const/4 v0, 0x6

    iget-object v1, p0, Llng;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 102
    :cond_3
    iget-object v0, p0, Llng;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 103
    const/4 v0, 0x7

    iget-object v1, p0, Llng;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 105
    :cond_4
    iget-object v0, p0, Llng;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 106
    const/16 v0, 0x8

    iget-object v1, p0, Llng;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 108
    :cond_5
    iget-object v0, p0, Llng;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 109
    const/16 v0, 0xb

    iget-object v1, p0, Llng;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 111
    :cond_6
    iget-object v0, p0, Llng;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 112
    const/16 v0, 0xc

    iget-object v1, p0, Llng;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 114
    :cond_7
    iget-object v0, p0, Llng;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 115
    const/16 v0, 0xd

    iget-object v1, p0, Llng;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 117
    :cond_8
    iget-object v0, p0, Llng;->c:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 118
    const/16 v0, 0xe

    iget-object v1, p0, Llng;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 120
    :cond_9
    iget-object v0, p0, Llng;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 121
    const/16 v0, 0xf

    iget-object v1, p0, Llng;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 123
    :cond_a
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 124
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 128
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 129
    const/4 v1, 0x1

    iget v2, p0, Llng;->a:I

    .line 130
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Llng;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 132
    const/4 v1, 0x2

    iget-object v2, p0, Llng;->b:Ljava/lang/Long;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_0
    iget-object v1, p0, Llng;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 136
    const/4 v1, 0x4

    iget-object v2, p0, Llng;->e:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1
    iget-object v1, p0, Llng;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 140
    const/4 v1, 0x5

    iget-object v2, p0, Llng;->f:Ljava/lang/Integer;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_2
    iget-object v1, p0, Llng;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 144
    const/4 v1, 0x6

    iget-object v2, p0, Llng;->g:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/2addr v0, v1

    .line 147
    :cond_3
    iget-object v1, p0, Llng;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 148
    const/4 v1, 0x7

    iget-object v2, p0, Llng;->h:Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 149
    add-int/2addr v0, v1

    .line 151
    :cond_4
    iget-object v1, p0, Llng;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 152
    const/16 v1, 0x8

    iget-object v2, p0, Llng;->i:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 153
    add-int/2addr v0, v1

    .line 155
    :cond_5
    iget-object v1, p0, Llng;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 156
    const/16 v1, 0xb

    iget-object v2, p0, Llng;->k:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_6
    iget-object v1, p0, Llng;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 160
    const/16 v1, 0xc

    iget-object v2, p0, Llng;->d:Ljava/lang/Integer;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_7
    iget-object v1, p0, Llng;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 164
    const/16 v1, 0xd

    iget-object v2, p0, Llng;->j:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_8
    iget-object v1, p0, Llng;->c:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 168
    const/16 v1, 0xe

    iget-object v2, p0, Llng;->c:Ljava/lang/Long;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_9
    iget-object v1, p0, Llng;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 172
    const/16 v1, 0xf

    iget-object v2, p0, Llng;->l:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 173
    add-int/2addr v0, v1

    .line 175
    :cond_a
    return v0
.end method
