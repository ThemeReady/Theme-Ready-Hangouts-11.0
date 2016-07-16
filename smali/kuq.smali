.class public final Lkuq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkuq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lodg;

.field public c:Ljava/lang/Boolean;

.field public d:Lnbn;

.field public e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 41
    iput-object v0, p0, Lkuq;->a:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lkuq;->c:Ljava/lang/Boolean;

    .line 43
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkuq;->e:[Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lkuq;->cachedSize:I

    .line 45
    return-void
.end method

.method private b(Lnyu;)Lkuq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 119
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    iget-object v0, p0, Lkuq;->b:Lodg;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lodg;

    invoke-direct {v0}, Lodg;-><init>()V

    iput-object v0, p0, Lkuq;->b:Lodg;

    .line 128
    :cond_1
    iget-object v0, p0, Lkuq;->b:Lodg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 132
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkuq;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 136
    :sswitch_3
    iget-object v0, p0, Lkuq;->d:Lnbn;

    if-nez v0, :cond_2

    .line 137
    new-instance v0, Lnbn;

    invoke-direct {v0}, Lnbn;-><init>()V

    iput-object v0, p0, Lkuq;->d:Lnbn;

    .line 139
    :cond_2
    iget-object v0, p0, Lkuq;->d:Lnbn;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 143
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuq;->a:Ljava/lang/String;

    goto :goto_0

    .line 147
    :sswitch_5
    const/16 v0, 0x2a

    .line 148
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 149
    iget-object v0, p0, Lkuq;->e:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 150
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 151
    if-eqz v0, :cond_3

    .line 152
    iget-object v3, p0, Lkuq;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 155
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 156
    invoke-virtual {p1}, Lnyu;->a()I

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, p0, Lkuq;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 160
    iput-object v2, p0, Lkuq;->e:[Ljava/lang/String;

    goto :goto_0

    .line 115
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


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkuq;->b(Lnyu;)Lkuq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lkuq;->b:Lodg;

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Lkuq;->b:Lodg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lkuq;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Lkuq;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 56
    :cond_1
    iget-object v0, p0, Lkuq;->d:Lnbn;

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Lkuq;->d:Lnbn;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lkuq;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x4

    iget-object v1, p0, Lkuq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 62
    :cond_3
    iget-object v0, p0, Lkuq;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkuq;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 63
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkuq;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 64
    iget-object v1, p0, Lkuq;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 63
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 71
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 76
    iget-object v2, p0, Lkuq;->b:Lodg;

    if-eqz v2, :cond_0

    .line 77
    const/4 v2, 0x1

    iget-object v3, p0, Lkuq;->b:Lodg;

    .line 78
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_0
    iget-object v2, p0, Lkuq;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 81
    const/4 v2, 0x2

    iget-object v3, p0, Lkuq;->c:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 82
    add-int/2addr v0, v2

    .line 84
    :cond_1
    iget-object v2, p0, Lkuq;->d:Lnbn;

    if-eqz v2, :cond_2

    .line 85
    const/4 v2, 0x3

    iget-object v3, p0, Lkuq;->d:Lnbn;

    .line 86
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_2
    iget-object v2, p0, Lkuq;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 89
    const/4 v2, 0x4

    iget-object v3, p0, Lkuq;->a:Ljava/lang/String;

    .line 90
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_3
    iget-object v2, p0, Lkuq;->e:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkuq;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 95
    :goto_0
    iget-object v4, p0, Lkuq;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 96
    iget-object v4, p0, Lkuq;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 97
    if-eqz v4, :cond_4

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 95
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_5
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 106
    :cond_6
    return v0
.end method
