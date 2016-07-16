.class public final Lkyl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkyl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lkwx;

.field public e:Lkxq;

.field public f:Lkza;

.field public g:Lkxm;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 71
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lkyl;->a:Ljava/lang/String;

    .line 73
    iput v1, p0, Lkyl;->b:I

    .line 74
    iput v1, p0, Lkyl;->c:I

    .line 75
    iput v1, p0, Lkyl;->h:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lkyl;->cachedSize:I

    .line 77
    return-void
.end method

.method private b(Lnyu;)Lkyl;
    .locals 1

    .prologue
    .line 152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 153
    sparse-switch v0, :sswitch_data_0

    .line 157
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    :sswitch_0
    return-object p0

    .line 163
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyl;->a:Ljava/lang/String;

    goto :goto_0

    .line 167
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 168
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 181
    :pswitch_0
    iput v0, p0, Lkyl;->b:I

    goto :goto_0

    .line 187
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 188
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 191
    :pswitch_1
    iput v0, p0, Lkyl;->c:I

    goto :goto_0

    .line 197
    :sswitch_4
    iget-object v0, p0, Lkyl;->d:Lkwx;

    if-nez v0, :cond_1

    .line 198
    new-instance v0, Lkwx;

    invoke-direct {v0}, Lkwx;-><init>()V

    iput-object v0, p0, Lkyl;->d:Lkwx;

    .line 200
    :cond_1
    iget-object v0, p0, Lkyl;->d:Lkwx;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 204
    :sswitch_5
    iget-object v0, p0, Lkyl;->e:Lkxq;

    if-nez v0, :cond_2

    .line 205
    new-instance v0, Lkxq;

    invoke-direct {v0}, Lkxq;-><init>()V

    iput-object v0, p0, Lkyl;->e:Lkxq;

    .line 207
    :cond_2
    iget-object v0, p0, Lkyl;->e:Lkxq;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 211
    :sswitch_6
    iget-object v0, p0, Lkyl;->f:Lkza;

    if-nez v0, :cond_3

    .line 212
    new-instance v0, Lkza;

    invoke-direct {v0}, Lkza;-><init>()V

    iput-object v0, p0, Lkyl;->f:Lkza;

    .line 214
    :cond_3
    iget-object v0, p0, Lkyl;->f:Lkza;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 218
    :sswitch_7
    iget-object v0, p0, Lkyl;->g:Lkxm;

    if-nez v0, :cond_4

    .line 219
    new-instance v0, Lkxm;

    invoke-direct {v0}, Lkxm;-><init>()V

    iput-object v0, p0, Lkyl;->g:Lkxm;

    .line 221
    :cond_4
    iget-object v0, p0, Lkyl;->g:Lkxm;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 225
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 226
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 230
    :pswitch_2
    iput v0, p0, Lkyl;->h:I

    goto :goto_0

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 168
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
    .end packed-switch

    .line 188
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 226
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkyl;->b(Lnyu;)Lkyl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 82
    iget-object v0, p0, Lkyl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iget-object v1, p0, Lkyl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 85
    :cond_0
    iget v0, p0, Lkyl;->b:I

    if-eq v0, v2, :cond_1

    .line 86
    const/4 v0, 0x2

    iget v1, p0, Lkyl;->b:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 88
    :cond_1
    iget v0, p0, Lkyl;->c:I

    if-eq v0, v2, :cond_2

    .line 89
    const/4 v0, 0x3

    iget v1, p0, Lkyl;->c:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 91
    :cond_2
    iget-object v0, p0, Lkyl;->d:Lkwx;

    if-eqz v0, :cond_3

    .line 92
    const/4 v0, 0x4

    iget-object v1, p0, Lkyl;->d:Lkwx;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 94
    :cond_3
    iget-object v0, p0, Lkyl;->e:Lkxq;

    if-eqz v0, :cond_4

    .line 95
    const/4 v0, 0x5

    iget-object v1, p0, Lkyl;->e:Lkxq;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 97
    :cond_4
    iget-object v0, p0, Lkyl;->f:Lkza;

    if-eqz v0, :cond_5

    .line 98
    const/4 v0, 0x6

    iget-object v1, p0, Lkyl;->f:Lkza;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 100
    :cond_5
    iget-object v0, p0, Lkyl;->g:Lkxm;

    if-eqz v0, :cond_6

    .line 101
    const/4 v0, 0x7

    iget-object v1, p0, Lkyl;->g:Lkxm;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 103
    :cond_6
    iget v0, p0, Lkyl;->h:I

    if-eq v0, v2, :cond_7

    .line 104
    const/16 v0, 0x8

    iget v1, p0, Lkyl;->h:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 106
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 107
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 111
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 112
    iget-object v1, p0, Lkyl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 113
    const/4 v1, 0x1

    iget-object v2, p0, Lkyl;->a:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_0
    iget v1, p0, Lkyl;->b:I

    if-eq v1, v3, :cond_1

    .line 117
    const/4 v1, 0x2

    iget v2, p0, Lkyl;->b:I

    .line 118
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_1
    iget v1, p0, Lkyl;->c:I

    if-eq v1, v3, :cond_2

    .line 121
    const/4 v1, 0x3

    iget v2, p0, Lkyl;->c:I

    .line 122
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_2
    iget-object v1, p0, Lkyl;->d:Lkwx;

    if-eqz v1, :cond_3

    .line 125
    const/4 v1, 0x4

    iget-object v2, p0, Lkyl;->d:Lkwx;

    .line 126
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_3
    iget-object v1, p0, Lkyl;->e:Lkxq;

    if-eqz v1, :cond_4

    .line 129
    const/4 v1, 0x5

    iget-object v2, p0, Lkyl;->e:Lkxq;

    .line 130
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_4
    iget-object v1, p0, Lkyl;->f:Lkza;

    if-eqz v1, :cond_5

    .line 133
    const/4 v1, 0x6

    iget-object v2, p0, Lkyl;->f:Lkza;

    .line 134
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_5
    iget-object v1, p0, Lkyl;->g:Lkxm;

    if-eqz v1, :cond_6

    .line 137
    const/4 v1, 0x7

    iget-object v2, p0, Lkyl;->g:Lkxm;

    .line 138
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_6
    iget v1, p0, Lkyl;->h:I

    if-eq v1, v3, :cond_7

    .line 141
    const/16 v1, 0x8

    iget v2, p0, Lkyl;->h:I

    .line 142
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_7
    return v0
.end method
