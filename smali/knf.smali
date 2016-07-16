.class public final Lknf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lknf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lknf;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lkod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6108
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6109
    invoke-direct {p0}, Lknf;->e()Lknf;

    .line 6110
    return-void
.end method

.method private b(Lnyu;)Lknf;
    .locals 1

    .prologue
    .line 6191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 6192
    sparse-switch v0, :sswitch_data_0

    .line 6196
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6197
    :sswitch_0
    return-object p0

    .line 6202
    :sswitch_1
    iget-object v0, p0, Lknf;->a:Lknd;

    if-nez v0, :cond_1

    .line 6203
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lknf;->a:Lknd;

    .line 6205
    :cond_1
    iget-object v0, p0, Lknf;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 6209
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknf;->b:Ljava/lang/String;

    goto :goto_0

    .line 6213
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknf;->c:Ljava/lang/String;

    goto :goto_0

    .line 6217
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknf;->e:Ljava/lang/String;

    goto :goto_0

    .line 6221
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknf;->d:Ljava/lang/String;

    goto :goto_0

    .line 6225
    :sswitch_6
    iget-object v0, p0, Lknf;->g:Lkod;

    if-nez v0, :cond_2

    .line 6226
    new-instance v0, Lkod;

    invoke-direct {v0}, Lkod;-><init>()V

    iput-object v0, p0, Lknf;->g:Lkod;

    .line 6228
    :cond_2
    iget-object v0, p0, Lknf;->g:Lkod;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 6232
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknf;->f:Ljava/lang/String;

    goto :goto_0

    .line 6192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lknf;
    .locals 2

    .prologue
    .line 6074
    sget-object v0, Lknf;->h:[Lknf;

    if-nez v0, :cond_1

    .line 6075
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6077
    :try_start_0
    sget-object v0, Lknf;->h:[Lknf;

    if-nez v0, :cond_0

    .line 6078
    const/4 v0, 0x0

    new-array v0, v0, [Lknf;

    sput-object v0, Lknf;->h:[Lknf;

    .line 6080
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6082
    :cond_1
    sget-object v0, Lknf;->h:[Lknf;

    return-object v0

    .line 6080
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lknf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6113
    iput-object v0, p0, Lknf;->a:Lknd;

    .line 6114
    iput-object v0, p0, Lknf;->b:Ljava/lang/String;

    .line 6115
    iput-object v0, p0, Lknf;->c:Ljava/lang/String;

    .line 6116
    iput-object v0, p0, Lknf;->d:Ljava/lang/String;

    .line 6117
    iput-object v0, p0, Lknf;->e:Ljava/lang/String;

    .line 6118
    iput-object v0, p0, Lknf;->f:Ljava/lang/String;

    .line 6119
    iput-object v0, p0, Lknf;->g:Lkod;

    .line 6120
    iput-object v0, p0, Lknf;->unknownFieldData:Lnza;

    .line 6121
    const/4 v0, -0x1

    iput v0, p0, Lknf;->cachedSize:I

    .line 6122
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 6068
    invoke-direct {p0, p1}, Lknf;->b(Lnyu;)Lknf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 6128
    iget-object v0, p0, Lknf;->a:Lknd;

    if-eqz v0, :cond_0

    .line 6129
    const/4 v0, 0x1

    iget-object v1, p0, Lknf;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 6131
    :cond_0
    iget-object v0, p0, Lknf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6132
    const/4 v0, 0x2

    iget-object v1, p0, Lknf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6134
    :cond_1
    iget-object v0, p0, Lknf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6135
    const/4 v0, 0x3

    iget-object v1, p0, Lknf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6137
    :cond_2
    iget-object v0, p0, Lknf;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6138
    const/4 v0, 0x4

    iget-object v1, p0, Lknf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6140
    :cond_3
    iget-object v0, p0, Lknf;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6141
    const/4 v0, 0x5

    iget-object v1, p0, Lknf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6143
    :cond_4
    iget-object v0, p0, Lknf;->g:Lkod;

    if-eqz v0, :cond_5

    .line 6144
    const/4 v0, 0x6

    iget-object v1, p0, Lknf;->g:Lkod;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 6146
    :cond_5
    iget-object v0, p0, Lknf;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 6147
    const/4 v0, 0x7

    iget-object v1, p0, Lknf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6149
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 6150
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6154
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6155
    iget-object v1, p0, Lknf;->a:Lknd;

    if-eqz v1, :cond_0

    .line 6156
    const/4 v1, 0x1

    iget-object v2, p0, Lknf;->a:Lknd;

    .line 6157
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6159
    :cond_0
    iget-object v1, p0, Lknf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6160
    const/4 v1, 0x2

    iget-object v2, p0, Lknf;->b:Ljava/lang/String;

    .line 6161
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6163
    :cond_1
    iget-object v1, p0, Lknf;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6164
    const/4 v1, 0x3

    iget-object v2, p0, Lknf;->c:Ljava/lang/String;

    .line 6165
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6167
    :cond_2
    iget-object v1, p0, Lknf;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6168
    const/4 v1, 0x4

    iget-object v2, p0, Lknf;->e:Ljava/lang/String;

    .line 6169
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6171
    :cond_3
    iget-object v1, p0, Lknf;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6172
    const/4 v1, 0x5

    iget-object v2, p0, Lknf;->d:Ljava/lang/String;

    .line 6173
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6175
    :cond_4
    iget-object v1, p0, Lknf;->g:Lkod;

    if-eqz v1, :cond_5

    .line 6176
    const/4 v1, 0x6

    iget-object v2, p0, Lknf;->g:Lkod;

    .line 6177
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6179
    :cond_5
    iget-object v1, p0, Lknf;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 6180
    const/4 v1, 0x7

    iget-object v2, p0, Lknf;->f:Ljava/lang/String;

    .line 6181
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6183
    :cond_6
    return v0
.end method
