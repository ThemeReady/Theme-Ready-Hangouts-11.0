.class public final Lknm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lknm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lknm;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7132
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7133
    invoke-direct {p0}, Lknm;->e()Lknm;

    .line 7134
    return-void
.end method

.method private b(Lnyu;)Lknm;
    .locals 1

    .prologue
    .line 7183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 7184
    sparse-switch v0, :sswitch_data_0

    .line 7188
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7189
    :sswitch_0
    return-object p0

    .line 7194
    :sswitch_1
    iget-object v0, p0, Lknm;->a:Lknd;

    if-nez v0, :cond_1

    .line 7195
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lknm;->a:Lknd;

    .line 7197
    :cond_1
    iget-object v0, p0, Lknm;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 7201
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknm;->b:Ljava/lang/String;

    goto :goto_0

    .line 7205
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknm;->c:Ljava/lang/String;

    goto :goto_0

    .line 7184
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lknm;
    .locals 2

    .prologue
    .line 7110
    sget-object v0, Lknm;->d:[Lknm;

    if-nez v0, :cond_1

    .line 7111
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7113
    :try_start_0
    sget-object v0, Lknm;->d:[Lknm;

    if-nez v0, :cond_0

    .line 7114
    const/4 v0, 0x0

    new-array v0, v0, [Lknm;

    sput-object v0, Lknm;->d:[Lknm;

    .line 7116
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7118
    :cond_1
    sget-object v0, Lknm;->d:[Lknm;

    return-object v0

    .line 7116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lknm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7137
    iput-object v0, p0, Lknm;->a:Lknd;

    .line 7138
    iput-object v0, p0, Lknm;->b:Ljava/lang/String;

    .line 7139
    iput-object v0, p0, Lknm;->c:Ljava/lang/String;

    .line 7140
    iput-object v0, p0, Lknm;->unknownFieldData:Lnza;

    .line 7141
    const/4 v0, -0x1

    iput v0, p0, Lknm;->cachedSize:I

    .line 7142
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 7104
    invoke-direct {p0, p1}, Lknm;->b(Lnyu;)Lknm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 7148
    iget-object v0, p0, Lknm;->a:Lknd;

    if-eqz v0, :cond_0

    .line 7149
    const/4 v0, 0x1

    iget-object v1, p0, Lknm;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7151
    :cond_0
    iget-object v0, p0, Lknm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7152
    const/4 v0, 0x2

    iget-object v1, p0, Lknm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7154
    :cond_1
    iget-object v0, p0, Lknm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7155
    const/4 v0, 0x3

    iget-object v1, p0, Lknm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7157
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 7158
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7162
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7163
    iget-object v1, p0, Lknm;->a:Lknd;

    if-eqz v1, :cond_0

    .line 7164
    const/4 v1, 0x1

    iget-object v2, p0, Lknm;->a:Lknd;

    .line 7165
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7167
    :cond_0
    iget-object v1, p0, Lknm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7168
    const/4 v1, 0x2

    iget-object v2, p0, Lknm;->b:Ljava/lang/String;

    .line 7169
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7171
    :cond_1
    iget-object v1, p0, Lknm;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7172
    const/4 v1, 0x3

    iget-object v2, p0, Lknm;->c:Ljava/lang/String;

    .line 7173
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7175
    :cond_2
    return v0
.end method
