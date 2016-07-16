.class public final Lklf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lklf;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Lpig;

.field public g:Lofo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10024
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10025
    invoke-direct {p0}, Lklf;->e()Lklf;

    .line 10026
    return-void
.end method

.method private b(Lnyu;)Lklf;
    .locals 2

    .prologue
    .line 10105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 10106
    sparse-switch v0, :sswitch_data_0

    .line 10110
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10111
    :sswitch_0
    return-object p0

    .line 10116
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 10117
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 10132
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10138
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lklf;->b:Ljava/lang/Double;

    goto :goto_0

    .line 10142
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklf;->c:Ljava/lang/String;

    goto :goto_0

    .line 10146
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 10147
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 10160
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklf;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 10166
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklf;->e:Ljava/lang/String;

    goto :goto_0

    .line 10170
    :sswitch_6
    iget-object v0, p0, Lklf;->f:Lpig;

    if-nez v0, :cond_1

    .line 10171
    new-instance v0, Lpig;

    invoke-direct {v0}, Lpig;-><init>()V

    iput-object v0, p0, Lklf;->f:Lpig;

    .line 10173
    :cond_1
    iget-object v0, p0, Lklf;->f:Lpig;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 10177
    :sswitch_7
    iget-object v0, p0, Lklf;->g:Lofo;

    if-nez v0, :cond_2

    .line 10178
    new-instance v0, Lofo;

    invoke-direct {v0}, Lofo;-><init>()V

    iput-object v0, p0, Lklf;->g:Lofo;

    .line 10180
    :cond_2
    iget-object v0, p0, Lklf;->g:Lofo;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 10106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 10117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 10147
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lklf;
    .locals 2

    .prologue
    .line 9990
    sget-object v0, Lklf;->h:[Lklf;

    if-nez v0, :cond_1

    .line 9991
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9993
    :try_start_0
    sget-object v0, Lklf;->h:[Lklf;

    if-nez v0, :cond_0

    .line 9994
    const/4 v0, 0x0

    new-array v0, v0, [Lklf;

    sput-object v0, Lklf;->h:[Lklf;

    .line 9996
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9998
    :cond_1
    sget-object v0, Lklf;->h:[Lklf;

    return-object v0

    .line 9996
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lklf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10029
    iput-object v0, p0, Lklf;->b:Ljava/lang/Double;

    .line 10030
    iput-object v0, p0, Lklf;->c:Ljava/lang/String;

    .line 10031
    iput-object v0, p0, Lklf;->e:Ljava/lang/String;

    .line 10032
    iput-object v0, p0, Lklf;->f:Lpig;

    .line 10033
    iput-object v0, p0, Lklf;->g:Lofo;

    .line 10034
    iput-object v0, p0, Lklf;->unknownFieldData:Lnza;

    .line 10035
    const/4 v0, -0x1

    iput v0, p0, Lklf;->cachedSize:I

    .line 10036
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 9966
    invoke-direct {p0, p1}, Lklf;->b(Lnyu;)Lklf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 10042
    iget-object v0, p0, Lklf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10043
    const/4 v0, 0x1

    iget-object v1, p0, Lklf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 10045
    :cond_0
    iget-object v0, p0, Lklf;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 10046
    const/4 v0, 0x2

    iget-object v1, p0, Lklf;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 10048
    :cond_1
    iget-object v0, p0, Lklf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10049
    const/4 v0, 0x3

    iget-object v1, p0, Lklf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 10051
    :cond_2
    iget-object v0, p0, Lklf;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10052
    const/4 v0, 0x4

    iget-object v1, p0, Lklf;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 10054
    :cond_3
    iget-object v0, p0, Lklf;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10055
    const/4 v0, 0x5

    iget-object v1, p0, Lklf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 10057
    :cond_4
    iget-object v0, p0, Lklf;->f:Lpig;

    if-eqz v0, :cond_5

    .line 10058
    const/4 v0, 0x6

    iget-object v1, p0, Lklf;->f:Lpig;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 10060
    :cond_5
    iget-object v0, p0, Lklf;->g:Lofo;

    if-eqz v0, :cond_6

    .line 10061
    const/4 v0, 0x7

    iget-object v1, p0, Lklf;->g:Lofo;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 10063
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 10064
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10068
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10069
    iget-object v1, p0, Lklf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10070
    const/4 v1, 0x1

    iget-object v2, p0, Lklf;->a:Ljava/lang/Integer;

    .line 10071
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10073
    :cond_0
    iget-object v1, p0, Lklf;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 10074
    const/4 v1, 0x2

    iget-object v2, p0, Lklf;->b:Ljava/lang/Double;

    .line 10075
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 10561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 10075
    add-int/2addr v0, v1

    .line 10077
    :cond_1
    iget-object v1, p0, Lklf;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10078
    const/4 v1, 0x3

    iget-object v2, p0, Lklf;->c:Ljava/lang/String;

    .line 10079
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10081
    :cond_2
    iget-object v1, p0, Lklf;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10082
    const/4 v1, 0x4

    iget-object v2, p0, Lklf;->d:Ljava/lang/Integer;

    .line 10083
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10085
    :cond_3
    iget-object v1, p0, Lklf;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 10086
    const/4 v1, 0x5

    iget-object v2, p0, Lklf;->e:Ljava/lang/String;

    .line 10087
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10089
    :cond_4
    iget-object v1, p0, Lklf;->f:Lpig;

    if-eqz v1, :cond_5

    .line 10090
    const/4 v1, 0x6

    iget-object v2, p0, Lklf;->f:Lpig;

    .line 10091
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10093
    :cond_5
    iget-object v1, p0, Lklf;->g:Lofo;

    if-eqz v1, :cond_6

    .line 10094
    const/4 v1, 0x7

    iget-object v2, p0, Lklf;->g:Lofo;

    .line 10095
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10097
    :cond_6
    return v0
.end method
