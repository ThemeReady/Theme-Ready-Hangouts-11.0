.class public final Lbas;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lbas;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[I

.field public d:I

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 41
    iput-object v1, p0, Lbas;->a:Ljava/lang/Integer;

    .line 42
    iput-object v1, p0, Lbas;->b:Ljava/lang/Integer;

    .line 43
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lbas;->c:[I

    .line 44
    const/high16 v0, -0x80000000

    iput v0, p0, Lbas;->d:I

    .line 45
    iput-object v1, p0, Lbas;->e:Ljava/lang/Boolean;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lbas;->cachedSize:I

    .line 47
    return-void
.end method

.method private b(Lnyu;)Lbas;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 120
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbas;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 124
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbas;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 128
    :sswitch_3
    const/16 v0, 0x18

    .line 129
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lbas;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v3, p0, Lbas;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 136
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v3

    aput v3, v2, v0

    .line 137
    invoke-virtual {p1}, Lnyu;->a()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_2
    iget-object v0, p0, Lbas;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v3

    aput v3, v2, v0

    .line 141
    iput-object v2, p0, Lbas;->c:[I

    goto :goto_0

    .line 145
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 149
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 150
    :goto_3
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 151
    invoke-virtual {p1}, Lnyu;->f()I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 155
    iget-object v2, p0, Lbas;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 156
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 157
    if-eqz v2, :cond_5

    .line 158
    iget-object v4, p0, Lbas;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 161
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    aput v4, v0, v2

    .line 160
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 155
    :cond_6
    iget-object v2, p0, Lbas;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 163
    :cond_7
    iput-object v0, p0, Lbas;->c:[I

    .line 164
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 168
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 169
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 187
    :pswitch_0
    iput v0, p0, Lbas;->d:I

    goto/16 :goto_0

    .line 193
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbas;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 169
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
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lbas;->b(Lnyu;)Lbas;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lbas;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lbas;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 55
    :cond_0
    iget-object v0, p0, Lbas;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Lbas;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 58
    :cond_1
    iget-object v0, p0, Lbas;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbas;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbas;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 60
    const/4 v1, 0x3

    iget-object v2, p0, Lbas;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyv;->a(II)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iget v0, p0, Lbas;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 64
    const/4 v0, 0x4

    iget v1, p0, Lbas;->d:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 66
    :cond_3
    iget-object v0, p0, Lbas;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 67
    const/4 v0, 0x5

    iget-object v1, p0, Lbas;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 69
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 70
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 75
    iget-object v2, p0, Lbas;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 76
    const/4 v2, 0x1

    iget-object v3, p0, Lbas;->a:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_0
    iget-object v2, p0, Lbas;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 80
    const/4 v2, 0x2

    iget-object v3, p0, Lbas;->b:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_1
    iget-object v2, p0, Lbas;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbas;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 85
    :goto_0
    iget-object v3, p0, Lbas;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 86
    iget-object v3, p0, Lbas;->c:[I

    aget v3, v3, v1

    .line 88
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_2
    add-int/2addr v0, v2

    .line 91
    iget-object v1, p0, Lbas;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 93
    :cond_3
    iget v1, p0, Lbas;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 94
    const/4 v1, 0x4

    iget v2, p0, Lbas;->d:I

    .line 95
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_4
    iget-object v1, p0, Lbas;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lbas;->e:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 101
    :cond_5
    return v0
.end method
