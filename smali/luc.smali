.class public final Lluc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lluc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lluc;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39043
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 39044
    invoke-direct {p0}, Lluc;->e()Lluc;

    .line 39045
    return-void
.end method

.method private b(Lnyu;)Lluc;
    .locals 2

    .prologue
    .line 39093
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 39094
    sparse-switch v0, :sswitch_data_0

    .line 39098
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39099
    :sswitch_0
    return-object p0

    .line 39104
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluc;->a:Ljava/lang/String;

    goto :goto_0

    .line 39108
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluc;->b:Ljava/lang/Long;

    goto :goto_0

    .line 39112
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 39113
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39117
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 39094
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 39113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lluc;
    .locals 2

    .prologue
    .line 39021
    sget-object v0, Lluc;->d:[Lluc;

    if-nez v0, :cond_1

    .line 39022
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 39024
    :try_start_0
    sget-object v0, Lluc;->d:[Lluc;

    if-nez v0, :cond_0

    .line 39025
    const/4 v0, 0x0

    new-array v0, v0, [Lluc;

    sput-object v0, Lluc;->d:[Lluc;

    .line 39027
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39029
    :cond_1
    sget-object v0, Lluc;->d:[Lluc;

    return-object v0

    .line 39027
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lluc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39048
    iput-object v0, p0, Lluc;->a:Ljava/lang/String;

    .line 39049
    iput-object v0, p0, Lluc;->b:Ljava/lang/Long;

    .line 39050
    iput-object v0, p0, Lluc;->unknownFieldData:Lnza;

    .line 39051
    const/4 v0, -0x1

    iput v0, p0, Lluc;->cachedSize:I

    .line 39052
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 39015
    invoke-direct {p0, p1}, Lluc;->b(Lnyu;)Lluc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 39058
    iget-object v0, p0, Lluc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39059
    const/4 v0, 0x1

    iget-object v1, p0, Lluc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 39061
    :cond_0
    iget-object v0, p0, Lluc;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 39062
    const/4 v0, 0x2

    iget-object v1, p0, Lluc;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 39064
    :cond_1
    iget-object v0, p0, Lluc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 39065
    const/4 v0, 0x3

    iget-object v1, p0, Lluc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 39067
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 39068
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 39072
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 39073
    iget-object v1, p0, Lluc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39074
    const/4 v1, 0x1

    iget-object v2, p0, Lluc;->a:Ljava/lang/String;

    .line 39075
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39077
    :cond_0
    iget-object v1, p0, Lluc;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 39078
    const/4 v1, 0x2

    iget-object v2, p0, Lluc;->b:Ljava/lang/Long;

    .line 39079
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39081
    :cond_1
    iget-object v1, p0, Lluc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 39082
    const/4 v1, 0x3

    iget-object v2, p0, Lluc;->c:Ljava/lang/Integer;

    .line 39083
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39085
    :cond_2
    return v0
.end method
