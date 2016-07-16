.class public final Llak;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llak;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llak;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10533
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10534
    invoke-direct {p0}, Llak;->e()Llak;

    .line 10535
    return-void
.end method

.method private b(Lnyu;)Llak;
    .locals 1

    .prologue
    .line 10576
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 10577
    sparse-switch v0, :sswitch_data_0

    .line 10581
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10582
    :sswitch_0
    return-object p0

    .line 10587
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llak;->a:Ljava/lang/String;

    goto :goto_0

    .line 10591
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llak;->b:Ljava/lang/String;

    goto :goto_0

    .line 10577
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llak;
    .locals 2

    .prologue
    .line 10514
    sget-object v0, Llak;->c:[Llak;

    if-nez v0, :cond_1

    .line 10515
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10517
    :try_start_0
    sget-object v0, Llak;->c:[Llak;

    if-nez v0, :cond_0

    .line 10518
    const/4 v0, 0x0

    new-array v0, v0, [Llak;

    sput-object v0, Llak;->c:[Llak;

    .line 10520
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10522
    :cond_1
    sget-object v0, Llak;->c:[Llak;

    return-object v0

    .line 10520
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llak;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10538
    iput-object v0, p0, Llak;->a:Ljava/lang/String;

    .line 10539
    iput-object v0, p0, Llak;->b:Ljava/lang/String;

    .line 10540
    iput-object v0, p0, Llak;->unknownFieldData:Lnza;

    .line 10541
    const/4 v0, -0x1

    iput v0, p0, Llak;->cachedSize:I

    .line 10542
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10508
    invoke-direct {p0, p1}, Llak;->b(Lnyu;)Llak;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 10548
    iget-object v0, p0, Llak;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10549
    const/4 v0, 0x1

    iget-object v1, p0, Llak;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 10551
    :cond_0
    iget-object v0, p0, Llak;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10552
    const/4 v0, 0x2

    iget-object v1, p0, Llak;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 10554
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 10555
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10559
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10560
    iget-object v1, p0, Llak;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10561
    const/4 v1, 0x1

    iget-object v2, p0, Llak;->a:Ljava/lang/String;

    .line 10562
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10564
    :cond_0
    iget-object v1, p0, Llak;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10565
    const/4 v1, 0x2

    iget-object v2, p0, Llak;->b:Ljava/lang/String;

    .line 10566
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10568
    :cond_1
    return v0
.end method
