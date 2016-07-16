.class public final Llsr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llsr;


# instance fields
.field public a:Llow;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22010
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 22011
    invoke-direct {p0}, Llsr;->e()Llsr;

    .line 22012
    return-void
.end method

.method private b(Lnyu;)Llsr;
    .locals 2

    .prologue
    .line 22060
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 22061
    sparse-switch v0, :sswitch_data_0

    .line 22065
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22066
    :sswitch_0
    return-object p0

    .line 22071
    :sswitch_1
    iget-object v0, p0, Llsr;->a:Llow;

    if-nez v0, :cond_1

    .line 22072
    new-instance v0, Llow;

    invoke-direct {v0}, Llow;-><init>()V

    iput-object v0, p0, Llsr;->a:Llow;

    .line 22074
    :cond_1
    iget-object v0, p0, Llsr;->a:Llow;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 22078
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 22079
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 22083
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 22089
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsr;->c:Ljava/lang/Long;

    goto :goto_0

    .line 22061
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 22079
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x64 -> :sswitch_3
        0xc8 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llsr;
    .locals 2

    .prologue
    .line 21988
    sget-object v0, Llsr;->d:[Llsr;

    if-nez v0, :cond_1

    .line 21989
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 21991
    :try_start_0
    sget-object v0, Llsr;->d:[Llsr;

    if-nez v0, :cond_0

    .line 21992
    const/4 v0, 0x0

    new-array v0, v0, [Llsr;

    sput-object v0, Llsr;->d:[Llsr;

    .line 21994
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21996
    :cond_1
    sget-object v0, Llsr;->d:[Llsr;

    return-object v0

    .line 21994
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llsr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22015
    iput-object v0, p0, Llsr;->a:Llow;

    .line 22016
    iput-object v0, p0, Llsr;->c:Ljava/lang/Long;

    .line 22017
    iput-object v0, p0, Llsr;->unknownFieldData:Lnza;

    .line 22018
    const/4 v0, -0x1

    iput v0, p0, Llsr;->cachedSize:I

    .line 22019
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 21982
    invoke-direct {p0, p1}, Llsr;->b(Lnyu;)Llsr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 22025
    iget-object v0, p0, Llsr;->a:Llow;

    if-eqz v0, :cond_0

    .line 22026
    const/4 v0, 0x1

    iget-object v1, p0, Llsr;->a:Llow;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 22028
    :cond_0
    iget-object v0, p0, Llsr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 22029
    const/4 v0, 0x2

    iget-object v1, p0, Llsr;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 22031
    :cond_1
    iget-object v0, p0, Llsr;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22032
    const/4 v0, 0x3

    iget-object v1, p0, Llsr;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 22034
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 22035
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22039
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 22040
    iget-object v1, p0, Llsr;->a:Llow;

    if-eqz v1, :cond_0

    .line 22041
    const/4 v1, 0x1

    iget-object v2, p0, Llsr;->a:Llow;

    .line 22042
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22044
    :cond_0
    iget-object v1, p0, Llsr;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 22045
    const/4 v1, 0x2

    iget-object v2, p0, Llsr;->b:Ljava/lang/Integer;

    .line 22046
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22048
    :cond_1
    iget-object v1, p0, Llsr;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 22049
    const/4 v1, 0x3

    iget-object v2, p0, Llsr;->c:Ljava/lang/Long;

    .line 22050
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22052
    :cond_2
    return v0
.end method
