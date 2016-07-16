.class public final Lkli;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkli;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkli;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5101
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5102
    invoke-direct {p0}, Lkli;->e()Lkli;

    .line 5103
    return-void
.end method

.method private b(Lnyu;)Lkli;
    .locals 2

    .prologue
    .line 5160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 5161
    sparse-switch v0, :sswitch_data_0

    .line 5165
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5166
    :sswitch_0
    return-object p0

    .line 5171
    :sswitch_1
    iget-object v0, p0, Lkli;->a:Lknd;

    if-nez v0, :cond_1

    .line 5172
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lkli;->a:Lknd;

    .line 5174
    :cond_1
    iget-object v0, p0, Lkli;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5178
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkli;->b:Ljava/lang/Long;

    goto :goto_0

    .line 5182
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkli;->c:Ljava/lang/Long;

    goto :goto_0

    .line 5186
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkli;->d:Ljava/lang/String;

    goto :goto_0

    .line 5161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkli;
    .locals 2

    .prologue
    .line 5076
    sget-object v0, Lkli;->e:[Lkli;

    if-nez v0, :cond_1

    .line 5077
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5079
    :try_start_0
    sget-object v0, Lkli;->e:[Lkli;

    if-nez v0, :cond_0

    .line 5080
    const/4 v0, 0x0

    new-array v0, v0, [Lkli;

    sput-object v0, Lkli;->e:[Lkli;

    .line 5082
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5084
    :cond_1
    sget-object v0, Lkli;->e:[Lkli;

    return-object v0

    .line 5082
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkli;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5106
    iput-object v0, p0, Lkli;->a:Lknd;

    .line 5107
    iput-object v0, p0, Lkli;->b:Ljava/lang/Long;

    .line 5108
    iput-object v0, p0, Lkli;->c:Ljava/lang/Long;

    .line 5109
    iput-object v0, p0, Lkli;->d:Ljava/lang/String;

    .line 5110
    iput-object v0, p0, Lkli;->unknownFieldData:Lnza;

    .line 5111
    const/4 v0, -0x1

    iput v0, p0, Lkli;->cachedSize:I

    .line 5112
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5070
    invoke-direct {p0, p1}, Lkli;->b(Lnyu;)Lkli;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 5118
    iget-object v0, p0, Lkli;->a:Lknd;

    if-eqz v0, :cond_0

    .line 5119
    const/4 v0, 0x1

    iget-object v1, p0, Lkli;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 5121
    :cond_0
    iget-object v0, p0, Lkli;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5122
    const/4 v0, 0x2

    iget-object v1, p0, Lkli;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 5124
    :cond_1
    iget-object v0, p0, Lkli;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5125
    const/4 v0, 0x3

    iget-object v1, p0, Lkli;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 5127
    :cond_2
    iget-object v0, p0, Lkli;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5128
    const/4 v0, 0x4

    iget-object v1, p0, Lkli;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5130
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 5131
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5135
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5136
    iget-object v1, p0, Lkli;->a:Lknd;

    if-eqz v1, :cond_0

    .line 5137
    const/4 v1, 0x1

    iget-object v2, p0, Lkli;->a:Lknd;

    .line 5138
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5140
    :cond_0
    iget-object v1, p0, Lkli;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 5141
    const/4 v1, 0x2

    iget-object v2, p0, Lkli;->b:Ljava/lang/Long;

    .line 5142
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5144
    :cond_1
    iget-object v1, p0, Lkli;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 5145
    const/4 v1, 0x3

    iget-object v2, p0, Lkli;->c:Ljava/lang/Long;

    .line 5146
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5148
    :cond_2
    iget-object v1, p0, Lkli;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5149
    const/4 v1, 0x4

    iget-object v2, p0, Lkli;->d:Ljava/lang/String;

    .line 5150
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5152
    :cond_3
    return v0
.end method
