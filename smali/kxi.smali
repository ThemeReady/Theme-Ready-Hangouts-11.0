.class public final Lkxi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkxi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 68
    const/high16 v0, -0x80000000

    iput v0, p0, Lkxi;->a:I

    .line 69
    iput-object v1, p0, Lkxi;->b:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lkxi;->c:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lkxi;->d:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lkxi;->e:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lkxi;->f:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lkxi;->g:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lkxi;->h:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lkxi;->i:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lkxi;->j:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lkxi;->k:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lkxi;->l:Ljava/lang/String;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lkxi;->cachedSize:I

    .line 81
    return-void
.end method

.method private b(Lnyu;)Lkxi;
    .locals 1

    .prologue
    .line 180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 181
    sparse-switch v0, :sswitch_data_0

    .line 185
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :sswitch_0
    return-object p0

    .line 191
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 192
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 195
    :pswitch_0
    iput v0, p0, Lkxi;->a:I

    goto :goto_0

    .line 201
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxi;->b:Ljava/lang/String;

    goto :goto_0

    .line 205
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxi;->c:Ljava/lang/String;

    goto :goto_0

    .line 209
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxi;->d:Ljava/lang/String;

    goto :goto_0

    .line 213
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxi;->e:Ljava/lang/String;

    goto :goto_0

    .line 217
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxi;->f:Ljava/lang/String;

    goto :goto_0

    .line 221
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxi;->g:Ljava/lang/String;

    goto :goto_0

    .line 225
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxi;->h:Ljava/lang/String;

    goto :goto_0

    .line 229
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxi;->i:Ljava/lang/String;

    goto :goto_0

    .line 233
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxi;->j:Ljava/lang/String;

    goto :goto_0

    .line 237
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxi;->k:Ljava/lang/String;

    goto :goto_0

    .line 241
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxi;->l:Ljava/lang/String;

    goto :goto_0

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkxi;->b(Lnyu;)Lkxi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x1

    iget v1, p0, Lkxi;->a:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 87
    iget-object v0, p0, Lkxi;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x2

    iget-object v1, p0, Lkxi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lkxi;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 91
    const/4 v0, 0x3

    iget-object v1, p0, Lkxi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 93
    :cond_1
    iget-object v0, p0, Lkxi;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 94
    const/4 v0, 0x4

    iget-object v1, p0, Lkxi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 96
    :cond_2
    iget-object v0, p0, Lkxi;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 97
    const/4 v0, 0x5

    iget-object v1, p0, Lkxi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 99
    :cond_3
    iget-object v0, p0, Lkxi;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 100
    const/4 v0, 0x6

    iget-object v1, p0, Lkxi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 102
    :cond_4
    iget-object v0, p0, Lkxi;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 103
    const/4 v0, 0x7

    iget-object v1, p0, Lkxi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 105
    :cond_5
    iget-object v0, p0, Lkxi;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 106
    const/16 v0, 0x8

    iget-object v1, p0, Lkxi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 108
    :cond_6
    iget-object v0, p0, Lkxi;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 109
    const/16 v0, 0x9

    iget-object v1, p0, Lkxi;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 111
    :cond_7
    iget-object v0, p0, Lkxi;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 112
    const/16 v0, 0xa

    iget-object v1, p0, Lkxi;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 114
    :cond_8
    iget-object v0, p0, Lkxi;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 115
    const/16 v0, 0xb

    iget-object v1, p0, Lkxi;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 117
    :cond_9
    iget-object v0, p0, Lkxi;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 118
    const/16 v0, 0xc

    iget-object v1, p0, Lkxi;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 120
    :cond_a
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 121
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 125
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 126
    const/4 v1, 0x1

    iget v2, p0, Lkxi;->a:I

    .line 127
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lkxi;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 129
    const/4 v1, 0x2

    iget-object v2, p0, Lkxi;->b:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_0
    iget-object v1, p0, Lkxi;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 133
    const/4 v1, 0x3

    iget-object v2, p0, Lkxi;->c:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1
    iget-object v1, p0, Lkxi;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 137
    const/4 v1, 0x4

    iget-object v2, p0, Lkxi;->d:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_2
    iget-object v1, p0, Lkxi;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 141
    const/4 v1, 0x5

    iget-object v2, p0, Lkxi;->e:Ljava/lang/String;

    .line 142
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_3
    iget-object v1, p0, Lkxi;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 145
    const/4 v1, 0x6

    iget-object v2, p0, Lkxi;->f:Ljava/lang/String;

    .line 146
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_4
    iget-object v1, p0, Lkxi;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 149
    const/4 v1, 0x7

    iget-object v2, p0, Lkxi;->g:Ljava/lang/String;

    .line 150
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_5
    iget-object v1, p0, Lkxi;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 153
    const/16 v1, 0x8

    iget-object v2, p0, Lkxi;->h:Ljava/lang/String;

    .line 154
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_6
    iget-object v1, p0, Lkxi;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 157
    const/16 v1, 0x9

    iget-object v2, p0, Lkxi;->i:Ljava/lang/String;

    .line 158
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_7
    iget-object v1, p0, Lkxi;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 161
    const/16 v1, 0xa

    iget-object v2, p0, Lkxi;->j:Ljava/lang/String;

    .line 162
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_8
    iget-object v1, p0, Lkxi;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 165
    const/16 v1, 0xb

    iget-object v2, p0, Lkxi;->k:Ljava/lang/String;

    .line 166
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_9
    iget-object v1, p0, Lkxi;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 169
    const/16 v1, 0xc

    iget-object v2, p0, Lkxi;->l:Ljava/lang/String;

    .line 170
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_a
    return v0
.end method
