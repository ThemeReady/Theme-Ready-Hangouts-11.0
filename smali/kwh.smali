.class public final Lkwh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkwh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lphf;

.field public c:Ljava/lang/Boolean;

.field public d:Lnbp;

.field public e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 45
    invoke-direct {p0}, Lkwh;->d()Lkwh;

    .line 46
    return-void
.end method

.method private b(Lnyu;)Lkwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 131
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :sswitch_0
    return-object p0

    .line 137
    :sswitch_1
    iget-object v0, p0, Lkwh;->b:Lphf;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lphf;

    invoke-direct {v0}, Lphf;-><init>()V

    iput-object v0, p0, Lkwh;->b:Lphf;

    .line 140
    :cond_1
    iget-object v0, p0, Lkwh;->b:Lphf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 144
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwh;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 148
    :sswitch_3
    iget-object v0, p0, Lkwh;->d:Lnbp;

    if-nez v0, :cond_2

    .line 149
    new-instance v0, Lnbp;

    invoke-direct {v0}, Lnbp;-><init>()V

    iput-object v0, p0, Lkwh;->d:Lnbp;

    .line 151
    :cond_2
    iget-object v0, p0, Lkwh;->d:Lnbp;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 155
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwh;->a:Ljava/lang/String;

    goto :goto_0

    .line 159
    :sswitch_5
    const/16 v0, 0x2a

    .line 160
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 161
    iget-object v0, p0, Lkwh;->e:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 162
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 163
    if-eqz v0, :cond_3

    .line 164
    iget-object v3, p0, Lkwh;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 167
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 168
    invoke-virtual {p1}, Lnyu;->a()I

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 161
    :cond_4
    iget-object v0, p0, Lkwh;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 172
    iput-object v2, p0, Lkwh;->e:[Ljava/lang/String;

    goto :goto_0

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lkwh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lkwh;->a:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lkwh;->b:Lphf;

    .line 51
    iput-object v1, p0, Lkwh;->c:Ljava/lang/Boolean;

    .line 52
    iput-object v1, p0, Lkwh;->d:Lnbp;

    .line 53
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkwh;->e:[Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lkwh;->unknownFieldData:Lnza;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lkwh;->cachedSize:I

    .line 56
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkwh;->b(Lnyu;)Lkwh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lkwh;->b:Lphf;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lkwh;->b:Lphf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lkwh;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Lkwh;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 68
    :cond_1
    iget-object v0, p0, Lkwh;->d:Lnbp;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget-object v1, p0, Lkwh;->d:Lnbp;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lkwh;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Lkwh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lkwh;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkwh;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 75
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwh;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 76
    iget-object v1, p0, Lkwh;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 77
    if-eqz v1, :cond_4

    .line 78
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 75
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 83
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 88
    iget-object v2, p0, Lkwh;->b:Lphf;

    if-eqz v2, :cond_0

    .line 89
    const/4 v2, 0x1

    iget-object v3, p0, Lkwh;->b:Lphf;

    .line 90
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_0
    iget-object v2, p0, Lkwh;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 93
    const/4 v2, 0x2

    iget-object v3, p0, Lkwh;->c:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 94
    add-int/2addr v0, v2

    .line 96
    :cond_1
    iget-object v2, p0, Lkwh;->d:Lnbp;

    if-eqz v2, :cond_2

    .line 97
    const/4 v2, 0x3

    iget-object v3, p0, Lkwh;->d:Lnbp;

    .line 98
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_2
    iget-object v2, p0, Lkwh;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 101
    const/4 v2, 0x4

    iget-object v3, p0, Lkwh;->a:Ljava/lang/String;

    .line 102
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_3
    iget-object v2, p0, Lkwh;->e:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkwh;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 107
    :goto_0
    iget-object v4, p0, Lkwh;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 108
    iget-object v4, p0, Lkwh;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 109
    if-eqz v4, :cond_4

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 112
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 107
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_5
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 118
    :cond_6
    return v0
.end method
