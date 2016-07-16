.class public final Llds;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llds;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llds;


# instance fields
.field public a:Lldy;

.field public b:Lldz;

.field public c:[Lldv;

.field public d:[Lldw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 38
    invoke-static {}, Lldv;->d()[Lldv;

    move-result-object v0

    iput-object v0, p0, Llds;->c:[Lldv;

    .line 39
    invoke-static {}, Lldw;->d()[Lldw;

    move-result-object v0

    iput-object v0, p0, Llds;->d:[Lldw;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Llds;->cachedSize:I

    .line 41
    return-void
.end method

.method private b(Lnyu;)Llds;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 119
    :sswitch_1
    iget-object v0, p0, Llds;->a:Lldy;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lldy;

    invoke-direct {v0}, Lldy;-><init>()V

    iput-object v0, p0, Llds;->a:Lldy;

    .line 122
    :cond_1
    iget-object v0, p0, Llds;->a:Lldy;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 126
    :sswitch_2
    iget-object v0, p0, Llds;->b:Lldz;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Lldz;

    invoke-direct {v0}, Lldz;-><init>()V

    iput-object v0, p0, Llds;->b:Lldz;

    .line 129
    :cond_2
    iget-object v0, p0, Llds;->b:Lldz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 133
    :sswitch_3
    const/16 v0, 0x1a

    .line 134
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 135
    iget-object v0, p0, Llds;->c:[Lldv;

    if-nez v0, :cond_4

    move v0, v1

    .line 136
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lldv;

    .line 138
    if-eqz v0, :cond_3

    .line 139
    iget-object v3, p0, Llds;->c:[Lldv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 142
    new-instance v3, Lldv;

    invoke-direct {v3}, Lldv;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 144
    invoke-virtual {p1}, Lnyu;->a()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 135
    :cond_4
    iget-object v0, p0, Llds;->c:[Lldv;

    array-length v0, v0

    goto :goto_1

    .line 147
    :cond_5
    new-instance v3, Lldv;

    invoke-direct {v3}, Lldv;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 149
    iput-object v2, p0, Llds;->c:[Lldv;

    goto :goto_0

    .line 153
    :sswitch_4
    const/16 v0, 0x22

    .line 154
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 155
    iget-object v0, p0, Llds;->d:[Lldw;

    if-nez v0, :cond_7

    move v0, v1

    .line 156
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lldw;

    .line 158
    if-eqz v0, :cond_6

    .line 159
    iget-object v3, p0, Llds;->d:[Lldw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 162
    new-instance v3, Lldw;

    invoke-direct {v3}, Lldw;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 164
    invoke-virtual {p1}, Lnyu;->a()I

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 155
    :cond_7
    iget-object v0, p0, Llds;->d:[Lldw;

    array-length v0, v0

    goto :goto_3

    .line 167
    :cond_8
    new-instance v3, Lldw;

    invoke-direct {v3}, Lldw;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 169
    iput-object v2, p0, Llds;->d:[Lldw;

    goto/16 :goto_0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llds;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Llds;->e:[Llds;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Llds;->e:[Llds;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Llds;

    sput-object v0, Llds;->e:[Llds;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Llds;->e:[Llds;

    return-object v0

    .line 18
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
    invoke-direct {p0, p1}, Llds;->b(Lnyu;)Llds;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Llds;->a:Lldy;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v2, p0, Llds;->a:Lldy;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 49
    :cond_0
    iget-object v0, p0, Llds;->b:Lldz;

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget-object v2, p0, Llds;->b:Lldz;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 52
    :cond_1
    iget-object v0, p0, Llds;->c:[Lldv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llds;->c:[Lldv;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 53
    :goto_0
    iget-object v2, p0, Llds;->c:[Lldv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 54
    iget-object v2, p0, Llds;->c:[Lldv;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Llds;->d:[Lldw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llds;->d:[Lldw;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 61
    :goto_1
    iget-object v0, p0, Llds;->d:[Lldw;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 62
    iget-object v0, p0, Llds;->d:[Lldw;

    aget-object v0, v0, v1

    .line 63
    if-eqz v0, :cond_4

    .line 64
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 61
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 69
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 74
    iget-object v2, p0, Llds;->a:Lldy;

    if-eqz v2, :cond_0

    .line 75
    const/4 v2, 0x1

    iget-object v3, p0, Llds;->a:Lldy;

    .line 76
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_0
    iget-object v2, p0, Llds;->b:Lldz;

    if-eqz v2, :cond_1

    .line 79
    const/4 v2, 0x2

    iget-object v3, p0, Llds;->b:Lldz;

    .line 80
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_1
    iget-object v2, p0, Llds;->c:[Lldv;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llds;->c:[Lldv;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 83
    :goto_0
    iget-object v3, p0, Llds;->c:[Lldv;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 84
    iget-object v3, p0, Llds;->c:[Lldv;

    aget-object v3, v3, v0

    .line 85
    if-eqz v3, :cond_2

    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 91
    :cond_4
    iget-object v2, p0, Llds;->d:[Lldw;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llds;->d:[Lldw;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 92
    :goto_1
    iget-object v2, p0, Llds;->d:[Lldw;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 93
    iget-object v2, p0, Llds;->d:[Lldw;

    aget-object v2, v2, v1

    .line 94
    if-eqz v2, :cond_5

    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 100
    :cond_6
    return v0
.end method
