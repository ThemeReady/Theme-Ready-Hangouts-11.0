.class public final Lkml;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkml;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkml;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10680
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10681
    invoke-direct {p0}, Lkml;->e()Lkml;

    .line 10682
    return-void
.end method

.method private b(Lnyu;)Lkml;
    .locals 1

    .prologue
    .line 10730
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 10731
    sparse-switch v0, :sswitch_data_0

    .line 10735
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10736
    :sswitch_0
    return-object p0

    .line 10741
    :sswitch_1
    iget-object v0, p0, Lkml;->a:Lknd;

    if-nez v0, :cond_1

    .line 10742
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lkml;->a:Lknd;

    .line 10744
    :cond_1
    iget-object v0, p0, Lkml;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 10748
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 10749
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10754
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkml;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10760
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkml;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 10731
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch

    .line 10749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkml;
    .locals 2

    .prologue
    .line 10658
    sget-object v0, Lkml;->d:[Lkml;

    if-nez v0, :cond_1

    .line 10659
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10661
    :try_start_0
    sget-object v0, Lkml;->d:[Lkml;

    if-nez v0, :cond_0

    .line 10662
    const/4 v0, 0x0

    new-array v0, v0, [Lkml;

    sput-object v0, Lkml;->d:[Lkml;

    .line 10664
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10666
    :cond_1
    sget-object v0, Lkml;->d:[Lkml;

    return-object v0

    .line 10664
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkml;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10685
    iput-object v0, p0, Lkml;->a:Lknd;

    .line 10686
    iput-object v0, p0, Lkml;->c:Ljava/lang/Boolean;

    .line 10687
    iput-object v0, p0, Lkml;->unknownFieldData:Lnza;

    .line 10688
    const/4 v0, -0x1

    iput v0, p0, Lkml;->cachedSize:I

    .line 10689
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10644
    invoke-direct {p0, p1}, Lkml;->b(Lnyu;)Lkml;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 10695
    iget-object v0, p0, Lkml;->a:Lknd;

    if-eqz v0, :cond_0

    .line 10696
    const/4 v0, 0x1

    iget-object v1, p0, Lkml;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 10698
    :cond_0
    iget-object v0, p0, Lkml;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 10699
    const/4 v0, 0x4

    iget-object v1, p0, Lkml;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 10701
    :cond_1
    iget-object v0, p0, Lkml;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 10702
    const/4 v0, 0x5

    iget-object v1, p0, Lkml;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 10704
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 10705
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10709
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10710
    iget-object v1, p0, Lkml;->a:Lknd;

    if-eqz v1, :cond_0

    .line 10711
    const/4 v1, 0x1

    iget-object v2, p0, Lkml;->a:Lknd;

    .line 10712
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10714
    :cond_0
    iget-object v1, p0, Lkml;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 10715
    const/4 v1, 0x4

    iget-object v2, p0, Lkml;->b:Ljava/lang/Integer;

    .line 10716
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10718
    :cond_1
    iget-object v1, p0, Lkml;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 10719
    const/4 v1, 0x5

    iget-object v2, p0, Lkml;->c:Ljava/lang/Boolean;

    .line 10720
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10720
    add-int/2addr v0, v1

    .line 10722
    :cond_2
    return v0
.end method
