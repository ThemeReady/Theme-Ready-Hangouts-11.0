.class public final Llbs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llbs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Llbs;->a:Ljava/lang/Boolean;

    .line 33
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Llbs;->b:[I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Llbs;->cachedSize:I

    .line 35
    return-void
.end method

.method private b(Lnyu;)Llbs;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbs;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 91
    :sswitch_2
    const/16 v0, 0x10

    .line 92
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 93
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 95
    :goto_1
    if-ge v3, v4, :cond_2

    .line 96
    if-eqz v3, :cond_1

    .line 97
    invoke-virtual {p1}, Lnyu;->a()I

    .line 99
    :cond_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 100
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 95
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 108
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 112
    :cond_2
    if-eqz v1, :cond_0

    .line 113
    iget-object v0, p0, Llbs;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 114
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 115
    iput-object v5, p0, Llbs;->b:[I

    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Llbs;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 117
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 118
    if-eqz v0, :cond_5

    .line 119
    iget-object v4, p0, Llbs;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput-object v3, p0, Llbs;->b:[I

    goto :goto_0

    .line 128
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 132
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 133
    :goto_4
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 134
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 142
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 146
    :cond_6
    if-eqz v0, :cond_a

    .line 147
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 148
    iget-object v1, p0, Llbs;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 149
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 150
    if-eqz v1, :cond_7

    .line 151
    iget-object v0, p0, Llbs;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 154
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 155
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 163
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 148
    :cond_8
    iget-object v1, p0, Llbs;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 167
    :cond_9
    iput-object v4, p0, Llbs;->b:[I

    .line 169
    :cond_a
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 134
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 155
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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
    invoke-direct {p0, p1}, Llbs;->b(Lnyu;)Llbs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Llbs;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Llbs;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 43
    :cond_0
    iget-object v0, p0, Llbs;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llbs;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llbs;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Llbs;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyv;->a(II)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 49
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 54
    iget-object v2, p0, Llbs;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x1

    iget-object v3, p0, Llbs;->a:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 56
    add-int/2addr v0, v2

    .line 58
    :cond_0
    iget-object v2, p0, Llbs;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Llbs;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 60
    :goto_0
    iget-object v3, p0, Llbs;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 61
    iget-object v3, p0, Llbs;->b:[I

    aget v3, v3, v1

    .line 63
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_1
    add-int/2addr v0, v2

    .line 66
    iget-object v1, p0, Llbs;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    return v0
.end method
