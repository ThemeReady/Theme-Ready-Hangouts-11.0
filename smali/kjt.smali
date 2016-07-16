.class public final Lkjt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkjt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkjt;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 734
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 735
    invoke-direct {p0}, Lkjt;->e()Lkjt;

    .line 736
    return-void
.end method

.method private b(Lnyu;)Lkjt;
    .locals 1

    .prologue
    .line 783
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 784
    sparse-switch v0, :sswitch_data_0

    .line 788
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 789
    :sswitch_0
    return-object p0

    .line 794
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 795
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 800
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 806
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 807
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 814
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 820
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjt;->c:Ljava/lang/String;

    goto :goto_0

    .line 784
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 795
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 807
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkjt;
    .locals 2

    .prologue
    .line 712
    sget-object v0, Lkjt;->d:[Lkjt;

    if-nez v0, :cond_1

    .line 713
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 715
    :try_start_0
    sget-object v0, Lkjt;->d:[Lkjt;

    if-nez v0, :cond_0

    .line 716
    const/4 v0, 0x0

    new-array v0, v0, [Lkjt;

    sput-object v0, Lkjt;->d:[Lkjt;

    .line 718
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    :cond_1
    sget-object v0, Lkjt;->d:[Lkjt;

    return-object v0

    .line 718
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkjt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 739
    iput-object v0, p0, Lkjt;->c:Ljava/lang/String;

    .line 740
    iput-object v0, p0, Lkjt;->unknownFieldData:Lnza;

    .line 741
    const/4 v0, -0x1

    iput v0, p0, Lkjt;->cachedSize:I

    .line 742
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 706
    invoke-direct {p0, p1}, Lkjt;->b(Lnyu;)Lkjt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lkjt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 749
    const/4 v0, 0x1

    iget-object v1, p0, Lkjt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 751
    :cond_0
    iget-object v0, p0, Lkjt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 752
    const/4 v0, 0x2

    iget-object v1, p0, Lkjt;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 754
    :cond_1
    iget-object v0, p0, Lkjt;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 755
    const/4 v0, 0x3

    iget-object v1, p0, Lkjt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 757
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 758
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 762
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 763
    iget-object v1, p0, Lkjt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 764
    const/4 v1, 0x1

    iget-object v2, p0, Lkjt;->a:Ljava/lang/Integer;

    .line 765
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 767
    :cond_0
    iget-object v1, p0, Lkjt;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 768
    const/4 v1, 0x2

    iget-object v2, p0, Lkjt;->b:Ljava/lang/Integer;

    .line 769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 771
    :cond_1
    iget-object v1, p0, Lkjt;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 772
    const/4 v1, 0x3

    iget-object v2, p0, Lkjt;->c:Ljava/lang/String;

    .line 773
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 775
    :cond_2
    return v0
.end method
