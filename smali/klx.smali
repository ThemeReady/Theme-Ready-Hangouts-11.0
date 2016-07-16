.class public final Lklx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lklx;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lkly;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13023
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 13024
    invoke-direct {p0}, Lklx;->e()Lklx;

    .line 13025
    return-void
.end method

.method private b(Lnyu;)Lklx;
    .locals 1

    .prologue
    .line 13065
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 13066
    sparse-switch v0, :sswitch_data_0

    .line 13070
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13071
    :sswitch_0
    return-object p0

    .line 13076
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 13077
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13082
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 13088
    :sswitch_2
    iget-object v0, p0, Lklx;->b:Lkly;

    if-nez v0, :cond_1

    .line 13089
    new-instance v0, Lkly;

    invoke-direct {v0}, Lkly;-><init>()V

    iput-object v0, p0, Lklx;->b:Lkly;

    .line 13091
    :cond_1
    iget-object v0, p0, Lklx;->b:Lkly;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 13066
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 13077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lklx;
    .locals 2

    .prologue
    .line 13004
    sget-object v0, Lklx;->c:[Lklx;

    if-nez v0, :cond_1

    .line 13005
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13007
    :try_start_0
    sget-object v0, Lklx;->c:[Lklx;

    if-nez v0, :cond_0

    .line 13008
    const/4 v0, 0x0

    new-array v0, v0, [Lklx;

    sput-object v0, Lklx;->c:[Lklx;

    .line 13010
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13012
    :cond_1
    sget-object v0, Lklx;->c:[Lklx;

    return-object v0

    .line 13010
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lklx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13028
    iput-object v0, p0, Lklx;->b:Lkly;

    .line 13029
    iput-object v0, p0, Lklx;->unknownFieldData:Lnza;

    .line 13030
    const/4 v0, -0x1

    iput v0, p0, Lklx;->cachedSize:I

    .line 13031
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 12395
    invoke-direct {p0, p1}, Lklx;->b(Lnyu;)Lklx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 13037
    iget-object v0, p0, Lklx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13038
    const/4 v0, 0x1

    iget-object v1, p0, Lklx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 13040
    :cond_0
    iget-object v0, p0, Lklx;->b:Lkly;

    if-eqz v0, :cond_1

    .line 13041
    const/4 v0, 0x2

    iget-object v1, p0, Lklx;->b:Lkly;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 13043
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 13044
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13048
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 13049
    iget-object v1, p0, Lklx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 13050
    const/4 v1, 0x1

    iget-object v2, p0, Lklx;->a:Ljava/lang/Integer;

    .line 13051
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13053
    :cond_0
    iget-object v1, p0, Lklx;->b:Lkly;

    if-eqz v1, :cond_1

    .line 13054
    const/4 v1, 0x2

    iget-object v2, p0, Lklx;->b:Lkly;

    .line 13055
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13057
    :cond_1
    return v0
.end method
