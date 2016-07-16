.class public final Llrb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llrb;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6080
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6081
    invoke-direct {p0}, Llrb;->e()Llrb;

    .line 6082
    return-void
.end method

.method private b(Lnyu;)Llrb;
    .locals 1

    .prologue
    .line 6123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 6124
    sparse-switch v0, :sswitch_data_0

    .line 6128
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6129
    :sswitch_0
    return-object p0

    .line 6134
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6138
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrb;->b:Ljava/lang/String;

    goto :goto_0

    .line 6124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llrb;
    .locals 2

    .prologue
    .line 6061
    sget-object v0, Llrb;->c:[Llrb;

    if-nez v0, :cond_1

    .line 6062
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6064
    :try_start_0
    sget-object v0, Llrb;->c:[Llrb;

    if-nez v0, :cond_0

    .line 6065
    const/4 v0, 0x0

    new-array v0, v0, [Llrb;

    sput-object v0, Llrb;->c:[Llrb;

    .line 6067
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6069
    :cond_1
    sget-object v0, Llrb;->c:[Llrb;

    return-object v0

    .line 6067
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llrb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6085
    iput-object v0, p0, Llrb;->a:Ljava/lang/Integer;

    .line 6086
    iput-object v0, p0, Llrb;->b:Ljava/lang/String;

    .line 6087
    iput-object v0, p0, Llrb;->unknownFieldData:Lnza;

    .line 6088
    const/4 v0, -0x1

    iput v0, p0, Llrb;->cachedSize:I

    .line 6089
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 6045
    invoke-direct {p0, p1}, Llrb;->b(Lnyu;)Llrb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 6095
    iget-object v0, p0, Llrb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6096
    const/4 v0, 0x1

    iget-object v1, p0, Llrb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 6098
    :cond_0
    iget-object v0, p0, Llrb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6099
    const/4 v0, 0x2

    iget-object v1, p0, Llrb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6101
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 6102
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6106
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6107
    iget-object v1, p0, Llrb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6108
    const/4 v1, 0x1

    iget-object v2, p0, Llrb;->a:Ljava/lang/Integer;

    .line 6109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6111
    :cond_0
    iget-object v1, p0, Llrb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6112
    const/4 v1, 0x2

    iget-object v2, p0, Llrb;->b:Ljava/lang/String;

    .line 6113
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6115
    :cond_1
    return v0
.end method
