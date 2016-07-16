.class public final Lkrf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkrf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkrf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkrb;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3034
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3035
    invoke-direct {p0}, Lkrf;->e()Lkrf;

    .line 3036
    return-void
.end method

.method private b(Lnyu;)Lkrf;
    .locals 1

    .prologue
    .line 3101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3102
    sparse-switch v0, :sswitch_data_0

    .line 3106
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3107
    :sswitch_0
    return-object p0

    .line 3112
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrf;->a:Ljava/lang/String;

    goto :goto_0

    .line 3116
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrf;->b:Ljava/lang/String;

    goto :goto_0

    .line 3120
    :sswitch_3
    iget-object v0, p0, Lkrf;->c:Lkrb;

    if-nez v0, :cond_1

    .line 3121
    new-instance v0, Lkrb;

    invoke-direct {v0}, Lkrb;-><init>()V

    iput-object v0, p0, Lkrf;->c:Lkrb;

    .line 3123
    :cond_1
    iget-object v0, p0, Lkrf;->c:Lkrb;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 3127
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrf;->d:Ljava/lang/String;

    goto :goto_0

    .line 3131
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrf;->e:Ljava/lang/String;

    goto :goto_0

    .line 3102
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lkrf;
    .locals 2

    .prologue
    .line 3006
    sget-object v0, Lkrf;->f:[Lkrf;

    if-nez v0, :cond_1

    .line 3007
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3009
    :try_start_0
    sget-object v0, Lkrf;->f:[Lkrf;

    if-nez v0, :cond_0

    .line 3010
    const/4 v0, 0x0

    new-array v0, v0, [Lkrf;

    sput-object v0, Lkrf;->f:[Lkrf;

    .line 3012
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3014
    :cond_1
    sget-object v0, Lkrf;->f:[Lkrf;

    return-object v0

    .line 3012
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkrf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3039
    iput-object v0, p0, Lkrf;->a:Ljava/lang/String;

    .line 3040
    iput-object v0, p0, Lkrf;->b:Ljava/lang/String;

    .line 3041
    iput-object v0, p0, Lkrf;->c:Lkrb;

    .line 3042
    iput-object v0, p0, Lkrf;->d:Ljava/lang/String;

    .line 3043
    iput-object v0, p0, Lkrf;->e:Ljava/lang/String;

    .line 3044
    iput-object v0, p0, Lkrf;->unknownFieldData:Lnza;

    .line 3045
    const/4 v0, -0x1

    iput v0, p0, Lkrf;->cachedSize:I

    .line 3046
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3000
    invoke-direct {p0, p1}, Lkrf;->b(Lnyu;)Lkrf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 3052
    iget-object v0, p0, Lkrf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3053
    const/4 v0, 0x1

    iget-object v1, p0, Lkrf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3055
    :cond_0
    iget-object v0, p0, Lkrf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3056
    const/4 v0, 0x2

    iget-object v1, p0, Lkrf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3058
    :cond_1
    iget-object v0, p0, Lkrf;->c:Lkrb;

    if-eqz v0, :cond_2

    .line 3059
    const/4 v0, 0x3

    iget-object v1, p0, Lkrf;->c:Lkrb;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 3061
    :cond_2
    iget-object v0, p0, Lkrf;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3062
    const/4 v0, 0x4

    iget-object v1, p0, Lkrf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3064
    :cond_3
    iget-object v0, p0, Lkrf;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3065
    const/4 v0, 0x5

    iget-object v1, p0, Lkrf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3067
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3068
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3072
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3073
    iget-object v1, p0, Lkrf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3074
    const/4 v1, 0x1

    iget-object v2, p0, Lkrf;->a:Ljava/lang/String;

    .line 3075
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3077
    :cond_0
    iget-object v1, p0, Lkrf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3078
    const/4 v1, 0x2

    iget-object v2, p0, Lkrf;->b:Ljava/lang/String;

    .line 3079
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3081
    :cond_1
    iget-object v1, p0, Lkrf;->c:Lkrb;

    if-eqz v1, :cond_2

    .line 3082
    const/4 v1, 0x3

    iget-object v2, p0, Lkrf;->c:Lkrb;

    .line 3083
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3085
    :cond_2
    iget-object v1, p0, Lkrf;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3086
    const/4 v1, 0x4

    iget-object v2, p0, Lkrf;->d:Ljava/lang/String;

    .line 3087
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3089
    :cond_3
    iget-object v1, p0, Lkrf;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3090
    const/4 v1, 0x5

    iget-object v2, p0, Lkrf;->e:Ljava/lang/String;

    .line 3091
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3093
    :cond_4
    return v0
.end method
