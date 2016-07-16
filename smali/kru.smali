.class public final Lkru;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkru;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llem;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 67
    invoke-direct {p0}, Lkru;->d()Lkru;

    .line 68
    return-void
.end method

.method private b(Lnyu;)Lkru;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 164
    sparse-switch v0, :sswitch_data_0

    .line 168
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    :sswitch_0
    return-object p0

    .line 174
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkru;->a:Ljava/lang/String;

    goto :goto_0

    .line 178
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkru;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 182
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkru;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 186
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkru;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 190
    :sswitch_5
    const/16 v0, 0x2a

    .line 191
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 192
    iget-object v0, p0, Lkru;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 193
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 194
    if-eqz v0, :cond_1

    .line 195
    iget-object v3, p0, Lkru;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 198
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 199
    invoke-virtual {p1}, Lnyu;->a()I

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 192
    :cond_2
    iget-object v0, p0, Lkru;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 203
    iput-object v2, p0, Lkru;->f:[Ljava/lang/String;

    goto :goto_0

    .line 207
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 208
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 215
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkru;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 221
    :sswitch_7
    iget-object v0, p0, Lkru;->b:Llem;

    if-nez v0, :cond_4

    .line 222
    new-instance v0, Llem;

    invoke-direct {v0}, Llem;-><init>()V

    iput-object v0, p0, Lkru;->b:Llem;

    .line 224
    :cond_4
    iget-object v0, p0, Lkru;->b:Llem;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkru;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lkru;->a:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lkru;->b:Llem;

    .line 73
    iput-object v1, p0, Lkru;->c:Ljava/lang/Boolean;

    .line 74
    iput-object v1, p0, Lkru;->d:Ljava/lang/Boolean;

    .line 75
    iput-object v1, p0, Lkru;->e:Ljava/lang/Boolean;

    .line 76
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkru;->f:[Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lkru;->unknownFieldData:Lnza;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lkru;->cachedSize:I

    .line 79
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lkru;->b(Lnyu;)Lkru;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lkru;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iget-object v1, p0, Lkru;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lkru;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x2

    iget-object v1, p0, Lkru;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 91
    :cond_1
    iget-object v0, p0, Lkru;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 92
    const/4 v0, 0x3

    iget-object v1, p0, Lkru;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 94
    :cond_2
    iget-object v0, p0, Lkru;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 95
    const/4 v0, 0x4

    iget-object v1, p0, Lkru;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 97
    :cond_3
    iget-object v0, p0, Lkru;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkru;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 98
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkru;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 99
    iget-object v1, p0, Lkru;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 100
    if-eqz v1, :cond_4

    .line 101
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 98
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_5
    iget-object v0, p0, Lkru;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 106
    const/4 v0, 0x6

    iget-object v1, p0, Lkru;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 108
    :cond_6
    iget-object v0, p0, Lkru;->b:Llem;

    if-eqz v0, :cond_7

    .line 109
    const/4 v0, 0x7

    iget-object v1, p0, Lkru;->b:Llem;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 111
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 112
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 117
    iget-object v2, p0, Lkru;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 118
    const/4 v2, 0x1

    iget-object v3, p0, Lkru;->a:Ljava/lang/String;

    .line 119
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_0
    iget-object v2, p0, Lkru;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 122
    const/4 v2, 0x2

    iget-object v3, p0, Lkru;->c:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 123
    add-int/2addr v0, v2

    .line 125
    :cond_1
    iget-object v2, p0, Lkru;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 126
    const/4 v2, 0x3

    iget-object v3, p0, Lkru;->d:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 127
    add-int/2addr v0, v2

    .line 129
    :cond_2
    iget-object v2, p0, Lkru;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 130
    const/4 v2, 0x4

    iget-object v3, p0, Lkru;->e:Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 131
    add-int/2addr v0, v2

    .line 133
    :cond_3
    iget-object v2, p0, Lkru;->f:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkru;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 136
    :goto_0
    iget-object v4, p0, Lkru;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 137
    iget-object v4, p0, Lkru;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 138
    if-eqz v4, :cond_4

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 141
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 136
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_5
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 147
    :cond_6
    iget-object v1, p0, Lkru;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 148
    const/4 v1, 0x6

    iget-object v2, p0, Lkru;->g:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_7
    iget-object v1, p0, Lkru;->b:Llem;

    if-eqz v1, :cond_8

    .line 152
    const/4 v1, 0x7

    iget-object v2, p0, Lkru;->b:Llem;

    .line 153
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_8
    return v0
.end method
