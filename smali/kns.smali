.class public final Lkns;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkns;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkns;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10813
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10814
    invoke-direct {p0}, Lkns;->e()Lkns;

    .line 10815
    return-void
.end method

.method private b(Lnyu;)Lkns;
    .locals 2

    .prologue
    .line 10879
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 10880
    sparse-switch v0, :sswitch_data_0

    .line 10884
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10885
    :sswitch_0
    return-object p0

    .line 10890
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 10891
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10904
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkns;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10910
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkns;->b:Ljava/lang/String;

    goto :goto_0

    .line 10914
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkns;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 10918
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkns;->d:Ljava/lang/Long;

    goto :goto_0

    .line 10922
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkns;->e:Ljava/lang/String;

    goto :goto_0

    .line 10880
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 10891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkns;
    .locals 2

    .prologue
    .line 10785
    sget-object v0, Lkns;->f:[Lkns;

    if-nez v0, :cond_1

    .line 10786
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10788
    :try_start_0
    sget-object v0, Lkns;->f:[Lkns;

    if-nez v0, :cond_0

    .line 10789
    const/4 v0, 0x0

    new-array v0, v0, [Lkns;

    sput-object v0, Lkns;->f:[Lkns;

    .line 10791
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10793
    :cond_1
    sget-object v0, Lkns;->f:[Lkns;

    return-object v0

    .line 10791
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkns;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10818
    iput-object v0, p0, Lkns;->b:Ljava/lang/String;

    .line 10819
    iput-object v0, p0, Lkns;->c:Ljava/lang/Boolean;

    .line 10820
    iput-object v0, p0, Lkns;->d:Ljava/lang/Long;

    .line 10821
    iput-object v0, p0, Lkns;->e:Ljava/lang/String;

    .line 10822
    iput-object v0, p0, Lkns;->unknownFieldData:Lnza;

    .line 10823
    const/4 v0, -0x1

    iput v0, p0, Lkns;->cachedSize:I

    .line 10824
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10779
    invoke-direct {p0, p1}, Lkns;->b(Lnyu;)Lkns;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 10830
    iget-object v0, p0, Lkns;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10831
    const/4 v0, 0x1

    iget-object v1, p0, Lkns;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 10833
    :cond_0
    iget-object v0, p0, Lkns;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10834
    const/4 v0, 0x2

    iget-object v1, p0, Lkns;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 10836
    :cond_1
    iget-object v0, p0, Lkns;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 10837
    const/4 v0, 0x3

    iget-object v1, p0, Lkns;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 10839
    :cond_2
    iget-object v0, p0, Lkns;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 10840
    const/4 v0, 0x4

    iget-object v1, p0, Lkns;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 10842
    :cond_3
    iget-object v0, p0, Lkns;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10843
    const/4 v0, 0x5

    iget-object v1, p0, Lkns;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 10845
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 10846
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10850
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10851
    iget-object v1, p0, Lkns;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10852
    const/4 v1, 0x1

    iget-object v2, p0, Lkns;->a:Ljava/lang/Integer;

    .line 10853
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10855
    :cond_0
    iget-object v1, p0, Lkns;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10856
    const/4 v1, 0x2

    iget-object v2, p0, Lkns;->b:Ljava/lang/String;

    .line 10857
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10859
    :cond_1
    iget-object v1, p0, Lkns;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 10860
    const/4 v1, 0x3

    iget-object v2, p0, Lkns;->c:Ljava/lang/Boolean;

    .line 10861
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10861
    add-int/2addr v0, v1

    .line 10863
    :cond_2
    iget-object v1, p0, Lkns;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 10864
    const/4 v1, 0x4

    iget-object v2, p0, Lkns;->d:Ljava/lang/Long;

    .line 10865
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10867
    :cond_3
    iget-object v1, p0, Lkns;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 10868
    const/4 v1, 0x5

    iget-object v2, p0, Lkns;->e:Ljava/lang/String;

    .line 10869
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10871
    :cond_4
    return v0
.end method
