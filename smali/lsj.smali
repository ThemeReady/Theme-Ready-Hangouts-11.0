.class public final Llsj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llsj;


# instance fields
.field public a:Llqu;

.field public b:Llpj;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27545
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 27546
    invoke-direct {p0}, Llsj;->e()Llsj;

    .line 27547
    return-void
.end method

.method private b(Lnyu;)Llsj;
    .locals 1

    .prologue
    .line 27595
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 27596
    sparse-switch v0, :sswitch_data_0

    .line 27600
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27601
    :sswitch_0
    return-object p0

    .line 27606
    :sswitch_1
    iget-object v0, p0, Llsj;->a:Llqu;

    if-nez v0, :cond_1

    .line 27607
    new-instance v0, Llqu;

    invoke-direct {v0}, Llqu;-><init>()V

    iput-object v0, p0, Llsj;->a:Llqu;

    .line 27609
    :cond_1
    iget-object v0, p0, Llsj;->a:Llqu;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 27613
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 27614
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27619
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 27625
    :sswitch_3
    iget-object v0, p0, Llsj;->b:Llpj;

    if-nez v0, :cond_2

    .line 27626
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    iput-object v0, p0, Llsj;->b:Llpj;

    .line 27628
    :cond_2
    iget-object v0, p0, Llsj;->b:Llpj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 27596
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 27614
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llsj;
    .locals 2

    .prologue
    .line 27523
    sget-object v0, Llsj;->d:[Llsj;

    if-nez v0, :cond_1

    .line 27524
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 27526
    :try_start_0
    sget-object v0, Llsj;->d:[Llsj;

    if-nez v0, :cond_0

    .line 27527
    const/4 v0, 0x0

    new-array v0, v0, [Llsj;

    sput-object v0, Llsj;->d:[Llsj;

    .line 27529
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27531
    :cond_1
    sget-object v0, Llsj;->d:[Llsj;

    return-object v0

    .line 27529
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llsj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27550
    iput-object v0, p0, Llsj;->a:Llqu;

    .line 27551
    iput-object v0, p0, Llsj;->b:Llpj;

    .line 27552
    iput-object v0, p0, Llsj;->unknownFieldData:Lnza;

    .line 27553
    const/4 v0, -0x1

    iput v0, p0, Llsj;->cachedSize:I

    .line 27554
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 27517
    invoke-direct {p0, p1}, Llsj;->b(Lnyu;)Llsj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 27560
    iget-object v0, p0, Llsj;->a:Llqu;

    if-eqz v0, :cond_0

    .line 27561
    const/4 v0, 0x1

    iget-object v1, p0, Llsj;->a:Llqu;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 27563
    :cond_0
    iget-object v0, p0, Llsj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 27564
    const/4 v0, 0x2

    iget-object v1, p0, Llsj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 27566
    :cond_1
    iget-object v0, p0, Llsj;->b:Llpj;

    if-eqz v0, :cond_2

    .line 27567
    const/4 v0, 0x3

    iget-object v1, p0, Llsj;->b:Llpj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 27569
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 27570
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 27574
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 27575
    iget-object v1, p0, Llsj;->a:Llqu;

    if-eqz v1, :cond_0

    .line 27576
    const/4 v1, 0x1

    iget-object v2, p0, Llsj;->a:Llqu;

    .line 27577
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27579
    :cond_0
    iget-object v1, p0, Llsj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 27580
    const/4 v1, 0x2

    iget-object v2, p0, Llsj;->c:Ljava/lang/Integer;

    .line 27581
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27583
    :cond_1
    iget-object v1, p0, Llsj;->b:Llpj;

    if-eqz v1, :cond_2

    .line 27584
    const/4 v1, 0x3

    iget-object v2, p0, Llsj;->b:Llpj;

    .line 27585
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27587
    :cond_2
    return v0
.end method
