.class public final Lkko;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkko;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 97
    invoke-direct {p0}, Lkko;->d()Lkko;

    .line 98
    return-void
.end method

.method private b(Lnyu;)Lkko;
    .locals 4

    .prologue
    const/4 v1, 0x0

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

    .line 225
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkko;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 231
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkko;->b:Ljava/lang/String;

    goto :goto_0

    .line 235
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkko;->c:Ljava/lang/String;

    goto :goto_0

    .line 239
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkko;->d:Ljava/lang/String;

    goto :goto_0

    .line 243
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 244
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 251
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkko;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 257
    :sswitch_6
    const/16 v0, 0x32

    .line 258
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 259
    iget-object v0, p0, Lkko;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 260
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 261
    if-eqz v0, :cond_1

    .line 262
    iget-object v3, p0, Lkko;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 265
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 266
    invoke-virtual {p1}, Lnyu;->a()I

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 259
    :cond_2
    iget-object v0, p0, Lkko;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 269
    :cond_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 270
    iput-object v2, p0, Lkko;->f:[Ljava/lang/String;

    goto :goto_0

    .line 181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 192
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 244
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkko;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Lkko;->b:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Lkko;->c:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lkko;->d:Ljava/lang/String;

    .line 104
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkko;->f:[Ljava/lang/String;

    .line 105
    iput-object v1, p0, Lkko;->unknownFieldData:Lnza;

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lkko;->cachedSize:I

    .line 107
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lkko;->b(Lnyu;)Lkko;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 113
    const/4 v0, 0x1

    iget-object v1, p0, Lkko;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 114
    iget-object v0, p0, Lkko;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x2

    iget-object v1, p0, Lkko;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lkko;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x3

    iget-object v1, p0, Lkko;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lkko;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x4

    iget-object v1, p0, Lkko;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 123
    :cond_2
    iget-object v0, p0, Lkko;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 124
    const/4 v0, 0x5

    iget-object v1, p0, Lkko;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 126
    :cond_3
    iget-object v0, p0, Lkko;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkko;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 127
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkko;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 128
    iget-object v1, p0, Lkko;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 129
    if-eqz v1, :cond_4

    .line 130
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 127
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 135
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 140
    const/4 v2, 0x1

    iget-object v3, p0, Lkko;->a:Ljava/lang/Integer;

    .line 141
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    iget-object v2, p0, Lkko;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 143
    const/4 v2, 0x2

    iget-object v3, p0, Lkko;->b:Ljava/lang/String;

    .line 144
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_0
    iget-object v2, p0, Lkko;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 147
    const/4 v2, 0x3

    iget-object v3, p0, Lkko;->c:Ljava/lang/String;

    .line 148
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_1
    iget-object v2, p0, Lkko;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 151
    const/4 v2, 0x4

    iget-object v3, p0, Lkko;->d:Ljava/lang/String;

    .line 152
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_2
    iget-object v2, p0, Lkko;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 155
    const/4 v2, 0x5

    iget-object v3, p0, Lkko;->e:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    :cond_3
    iget-object v2, p0, Lkko;->f:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkko;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 161
    :goto_0
    iget-object v4, p0, Lkko;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 162
    iget-object v4, p0, Lkko;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 163
    if-eqz v4, :cond_4

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 166
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 161
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_5
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 172
    :cond_6
    return v0
.end method
