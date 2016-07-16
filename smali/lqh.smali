.class public final Llqh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llqh;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17977
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 17978
    invoke-direct {p0}, Llqh;->e()Llqh;

    .line 17979
    return-void
.end method

.method private b(Lnyu;)Llqh;
    .locals 2

    .prologue
    .line 18051
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 18052
    sparse-switch v0, :sswitch_data_0

    .line 18056
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18057
    :sswitch_0
    return-object p0

    .line 18062
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 18063
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18066
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18072
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llqh;->b:Ljava/lang/Double;

    goto :goto_0

    .line 18076
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llqh;->c:Ljava/lang/Double;

    goto :goto_0

    .line 18080
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqh;->d:Ljava/lang/Long;

    goto :goto_0

    .line 18084
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqh;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 18088
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqh;->f:Ljava/lang/String;

    goto :goto_0

    .line 18052
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 18063
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llqh;
    .locals 2

    .prologue
    .line 17946
    sget-object v0, Llqh;->g:[Llqh;

    if-nez v0, :cond_1

    .line 17947
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 17949
    :try_start_0
    sget-object v0, Llqh;->g:[Llqh;

    if-nez v0, :cond_0

    .line 17950
    const/4 v0, 0x0

    new-array v0, v0, [Llqh;

    sput-object v0, Llqh;->g:[Llqh;

    .line 17952
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17954
    :cond_1
    sget-object v0, Llqh;->g:[Llqh;

    return-object v0

    .line 17952
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llqh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17982
    iput-object v0, p0, Llqh;->b:Ljava/lang/Double;

    .line 17983
    iput-object v0, p0, Llqh;->c:Ljava/lang/Double;

    .line 17984
    iput-object v0, p0, Llqh;->d:Ljava/lang/Long;

    .line 17985
    iput-object v0, p0, Llqh;->e:Ljava/lang/Integer;

    .line 17986
    iput-object v0, p0, Llqh;->f:Ljava/lang/String;

    .line 17987
    iput-object v0, p0, Llqh;->unknownFieldData:Lnza;

    .line 17988
    const/4 v0, -0x1

    iput v0, p0, Llqh;->cachedSize:I

    .line 17989
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 17934
    invoke-direct {p0, p1}, Llqh;->b(Lnyu;)Llqh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 17995
    iget-object v0, p0, Llqh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 17996
    const/4 v0, 0x1

    iget-object v1, p0, Llqh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 17998
    :cond_0
    iget-object v0, p0, Llqh;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 17999
    const/4 v0, 0x2

    iget-object v1, p0, Llqh;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 18001
    :cond_1
    iget-object v0, p0, Llqh;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 18002
    const/4 v0, 0x3

    iget-object v1, p0, Llqh;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 18004
    :cond_2
    iget-object v0, p0, Llqh;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 18005
    const/4 v0, 0x4

    iget-object v1, p0, Llqh;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 18007
    :cond_3
    iget-object v0, p0, Llqh;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 18008
    const/4 v0, 0x5

    iget-object v1, p0, Llqh;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 18010
    :cond_4
    iget-object v0, p0, Llqh;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 18011
    const/4 v0, 0x6

    iget-object v1, p0, Llqh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 18013
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 18014
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 18018
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 18019
    iget-object v1, p0, Llqh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 18020
    const/4 v1, 0x1

    iget-object v2, p0, Llqh;->a:Ljava/lang/Integer;

    .line 18021
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18023
    :cond_0
    iget-object v1, p0, Llqh;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 18024
    const/4 v1, 0x2

    iget-object v2, p0, Llqh;->b:Ljava/lang/Double;

    .line 18025
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 18561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 18025
    add-int/2addr v0, v1

    .line 18027
    :cond_1
    iget-object v1, p0, Llqh;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 18028
    const/4 v1, 0x3

    iget-object v2, p0, Llqh;->c:Ljava/lang/Double;

    .line 18029
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 19561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 18029
    add-int/2addr v0, v1

    .line 18031
    :cond_2
    iget-object v1, p0, Llqh;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 18032
    const/4 v1, 0x4

    iget-object v2, p0, Llqh;->d:Ljava/lang/Long;

    .line 18033
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18035
    :cond_3
    iget-object v1, p0, Llqh;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 18036
    const/4 v1, 0x5

    iget-object v2, p0, Llqh;->e:Ljava/lang/Integer;

    .line 18037
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18039
    :cond_4
    iget-object v1, p0, Llqh;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 18040
    const/4 v1, 0x6

    iget-object v2, p0, Llqh;->f:Ljava/lang/String;

    .line 18041
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18043
    :cond_5
    return v0
.end method
