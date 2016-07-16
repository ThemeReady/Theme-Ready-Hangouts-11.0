.class public final Lkno;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkno;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkno;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9104
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9105
    invoke-direct {p0}, Lkno;->e()Lkno;

    .line 9106
    return-void
.end method

.method private b(Lnyu;)Lkno;
    .locals 1

    .prologue
    .line 9163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 9164
    sparse-switch v0, :sswitch_data_0

    .line 9168
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9169
    :sswitch_0
    return-object p0

    .line 9174
    :sswitch_1
    iget-object v0, p0, Lkno;->a:Lknd;

    if-nez v0, :cond_1

    .line 9175
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lkno;->a:Lknd;

    .line 9177
    :cond_1
    iget-object v0, p0, Lkno;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 9181
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkno;->b:Ljava/lang/String;

    goto :goto_0

    .line 9185
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkno;->c:Ljava/lang/String;

    goto :goto_0

    .line 9189
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkno;->d:Ljava/lang/String;

    goto :goto_0

    .line 9164
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkno;
    .locals 2

    .prologue
    .line 9079
    sget-object v0, Lkno;->e:[Lkno;

    if-nez v0, :cond_1

    .line 9080
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9082
    :try_start_0
    sget-object v0, Lkno;->e:[Lkno;

    if-nez v0, :cond_0

    .line 9083
    const/4 v0, 0x0

    new-array v0, v0, [Lkno;

    sput-object v0, Lkno;->e:[Lkno;

    .line 9085
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9087
    :cond_1
    sget-object v0, Lkno;->e:[Lkno;

    return-object v0

    .line 9085
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkno;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9109
    iput-object v0, p0, Lkno;->a:Lknd;

    .line 9110
    iput-object v0, p0, Lkno;->b:Ljava/lang/String;

    .line 9111
    iput-object v0, p0, Lkno;->c:Ljava/lang/String;

    .line 9112
    iput-object v0, p0, Lkno;->d:Ljava/lang/String;

    .line 9113
    iput-object v0, p0, Lkno;->unknownFieldData:Lnza;

    .line 9114
    const/4 v0, -0x1

    iput v0, p0, Lkno;->cachedSize:I

    .line 9115
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 9073
    invoke-direct {p0, p1}, Lkno;->b(Lnyu;)Lkno;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 9121
    iget-object v0, p0, Lkno;->a:Lknd;

    if-eqz v0, :cond_0

    .line 9122
    const/4 v0, 0x1

    iget-object v1, p0, Lkno;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9124
    :cond_0
    iget-object v0, p0, Lkno;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9125
    const/4 v0, 0x2

    iget-object v1, p0, Lkno;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9127
    :cond_1
    iget-object v0, p0, Lkno;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9128
    const/4 v0, 0x3

    iget-object v1, p0, Lkno;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9130
    :cond_2
    iget-object v0, p0, Lkno;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9131
    const/4 v0, 0x4

    iget-object v1, p0, Lkno;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9133
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 9134
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9138
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9139
    iget-object v1, p0, Lkno;->a:Lknd;

    if-eqz v1, :cond_0

    .line 9140
    const/4 v1, 0x1

    iget-object v2, p0, Lkno;->a:Lknd;

    .line 9141
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9143
    :cond_0
    iget-object v1, p0, Lkno;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9144
    const/4 v1, 0x2

    iget-object v2, p0, Lkno;->b:Ljava/lang/String;

    .line 9145
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9147
    :cond_1
    iget-object v1, p0, Lkno;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9148
    const/4 v1, 0x3

    iget-object v2, p0, Lkno;->c:Ljava/lang/String;

    .line 9149
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9151
    :cond_2
    iget-object v1, p0, Lkno;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9152
    const/4 v1, 0x4

    iget-object v2, p0, Lkno;->d:Ljava/lang/String;

    .line 9153
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9155
    :cond_3
    return v0
.end method
