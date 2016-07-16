.class public final Lfno;
.super Lnzh;
.source "SourceFile"


# static fields
.field private static volatile j:[Lfno;


# instance fields
.field public a:Lfnm;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lfnn;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lnzh;-><init>()V

    .line 53
    invoke-direct {p0}, Lfno;->e()Lfno;

    .line 54
    return-void
.end method

.method private b(Lnyu;)Lfno;
    .locals 2

    .prologue
    .line 150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 151
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Lnyu;->b(I)Z

    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    :sswitch_0
    return-object p0

    .line 161
    :sswitch_1
    iget-object v0, p0, Lfno;->a:Lfnm;

    if-nez v0, :cond_1

    .line 162
    new-instance v0, Lfnm;

    invoke-direct {v0}, Lfnm;-><init>()V

    iput-object v0, p0, Lfno;->a:Lfnm;

    .line 164
    :cond_1
    iget-object v0, p0, Lfno;->a:Lfnm;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 168
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfno;->b:Ljava/lang/String;

    goto :goto_0

    .line 172
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lfno;->c:J

    goto :goto_0

    .line 176
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lfno;->d:J

    goto :goto_0

    .line 180
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfno;->e:Ljava/lang/String;

    goto :goto_0

    .line 184
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfno;->f:Ljava/lang/String;

    goto :goto_0

    .line 188
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Lfno;->g:I

    goto :goto_0

    .line 192
    :sswitch_8
    iget-object v0, p0, Lfno;->h:Lfnn;

    if-nez v0, :cond_2

    .line 193
    new-instance v0, Lfnn;

    invoke-direct {v0}, Lfnn;-><init>()V

    iput-object v0, p0, Lfno;->h:Lfnn;

    .line 195
    :cond_2
    iget-object v0, p0, Lfno;->h:Lfnn;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 199
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lfno;->i:Z

    goto :goto_0

    .line 151
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public static d()[Lfno;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lfno;->j:[Lfno;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lfno;->j:[Lfno;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lfno;

    sput-object v0, Lfno;->j:[Lfno;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lfno;->j:[Lfno;

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

.method private e()Lfno;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 57
    iput-object v2, p0, Lfno;->a:Lfnm;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lfno;->b:Ljava/lang/String;

    .line 59
    iput-wide v4, p0, Lfno;->c:J

    .line 60
    iput-wide v4, p0, Lfno;->d:J

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lfno;->e:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lfno;->f:Ljava/lang/String;

    .line 63
    iput v1, p0, Lfno;->g:I

    .line 64
    iput-object v2, p0, Lfno;->h:Lfnn;

    .line 65
    iput-boolean v1, p0, Lfno;->i:Z

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lfno;->cachedSize:I

    .line 67
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lfno;->b(Lnyu;)Lfno;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 73
    iget-object v0, p0, Lfno;->a:Lfnm;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Lfno;->a:Lfnm;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lfno;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    const/4 v0, 0x2

    iget-object v1, p0, Lfno;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 79
    :cond_1
    iget-wide v0, p0, Lfno;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x3

    iget-wide v2, p0, Lfno;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 82
    :cond_2
    iget-wide v0, p0, Lfno;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 83
    const/4 v0, 0x4

    iget-wide v2, p0, Lfno;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 85
    :cond_3
    iget-object v0, p0, Lfno;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    const/4 v0, 0x5

    iget-object v1, p0, Lfno;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 88
    :cond_4
    iget-object v0, p0, Lfno;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 89
    const/4 v0, 0x6

    iget-object v1, p0, Lfno;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 91
    :cond_5
    iget v0, p0, Lfno;->g:I

    if-eqz v0, :cond_6

    .line 92
    const/4 v0, 0x7

    iget v1, p0, Lfno;->g:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 94
    :cond_6
    iget-object v0, p0, Lfno;->h:Lfnn;

    if-eqz v0, :cond_7

    .line 95
    const/16 v0, 0x8

    iget-object v1, p0, Lfno;->h:Lfnn;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 97
    :cond_7
    iget-boolean v0, p0, Lfno;->i:Z

    if-eqz v0, :cond_8

    .line 98
    const/16 v0, 0x9

    iget-boolean v1, p0, Lfno;->i:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 100
    :cond_8
    invoke-super {p0, p1}, Lnzh;->a(Lnyv;)V

    .line 101
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 105
    invoke-super {p0}, Lnzh;->b()I

    move-result v0

    .line 106
    iget-object v1, p0, Lfno;->a:Lfnm;

    if-eqz v1, :cond_0

    .line 107
    const/4 v1, 0x1

    iget-object v2, p0, Lfno;->a:Lfnm;

    .line 108
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_0
    iget-object v1, p0, Lfno;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    const/4 v1, 0x2

    iget-object v2, p0, Lfno;->b:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_1
    iget-wide v2, p0, Lfno;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 115
    const/4 v1, 0x3

    iget-wide v2, p0, Lfno;->c:J

    .line 116
    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_2
    iget-wide v2, p0, Lfno;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 119
    const/4 v1, 0x4

    iget-wide v2, p0, Lfno;->d:J

    .line 120
    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_3
    iget-object v1, p0, Lfno;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 123
    const/4 v1, 0x5

    iget-object v2, p0, Lfno;->e:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_4
    iget-object v1, p0, Lfno;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 127
    const/4 v1, 0x6

    iget-object v2, p0, Lfno;->f:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_5
    iget v1, p0, Lfno;->g:I

    if-eqz v1, :cond_6

    .line 131
    const/4 v1, 0x7

    iget v2, p0, Lfno;->g:I

    .line 132
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_6
    iget-object v1, p0, Lfno;->h:Lfnn;

    if-eqz v1, :cond_7

    .line 135
    const/16 v1, 0x8

    iget-object v2, p0, Lfno;->h:Lfnn;

    .line 136
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_7
    iget-boolean v1, p0, Lfno;->i:Z

    if-eqz v1, :cond_8

    .line 139
    const/16 v1, 0x9

    iget-boolean v2, p0, Lfno;->i:Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 140
    add-int/2addr v0, v1

    .line 142
    :cond_8
    return v0
.end method
