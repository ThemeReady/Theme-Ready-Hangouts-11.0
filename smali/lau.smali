.class public final Llau;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llau;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llau;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6779
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6780
    invoke-direct {p0}, Llau;->e()Llau;

    .line 6781
    return-void
.end method

.method private b(Lnyu;)Llau;
    .locals 1

    .prologue
    .line 6837
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 6838
    sparse-switch v0, :sswitch_data_0

    .line 6842
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6843
    :sswitch_0
    return-object p0

    .line 6848
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llau;->a:Ljava/lang/String;

    goto :goto_0

    .line 6852
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llau;->b:Ljava/lang/String;

    goto :goto_0

    .line 6856
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 6857
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6861
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llau;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6867
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llau;->d:Ljava/lang/String;

    goto :goto_0

    .line 6838
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 6857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llau;
    .locals 2

    .prologue
    .line 6754
    sget-object v0, Llau;->e:[Llau;

    if-nez v0, :cond_1

    .line 6755
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6757
    :try_start_0
    sget-object v0, Llau;->e:[Llau;

    if-nez v0, :cond_0

    .line 6758
    const/4 v0, 0x0

    new-array v0, v0, [Llau;

    sput-object v0, Llau;->e:[Llau;

    .line 6760
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6762
    :cond_1
    sget-object v0, Llau;->e:[Llau;

    return-object v0

    .line 6760
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llau;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6784
    iput-object v0, p0, Llau;->a:Ljava/lang/String;

    .line 6785
    iput-object v0, p0, Llau;->b:Ljava/lang/String;

    .line 6786
    iput-object v0, p0, Llau;->d:Ljava/lang/String;

    .line 6787
    iput-object v0, p0, Llau;->unknownFieldData:Lnza;

    .line 6788
    const/4 v0, -0x1

    iput v0, p0, Llau;->cachedSize:I

    .line 6789
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 6741
    invoke-direct {p0, p1}, Llau;->b(Lnyu;)Llau;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 6795
    iget-object v0, p0, Llau;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6796
    const/4 v0, 0x1

    iget-object v1, p0, Llau;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6798
    :cond_0
    iget-object v0, p0, Llau;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6799
    const/4 v0, 0x2

    iget-object v1, p0, Llau;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6801
    :cond_1
    iget-object v0, p0, Llau;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6802
    const/4 v0, 0x3

    iget-object v1, p0, Llau;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 6804
    :cond_2
    iget-object v0, p0, Llau;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6805
    const/4 v0, 0x4

    iget-object v1, p0, Llau;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6807
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 6808
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6812
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6813
    iget-object v1, p0, Llau;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6814
    const/4 v1, 0x1

    iget-object v2, p0, Llau;->a:Ljava/lang/String;

    .line 6815
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6817
    :cond_0
    iget-object v1, p0, Llau;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6818
    const/4 v1, 0x2

    iget-object v2, p0, Llau;->b:Ljava/lang/String;

    .line 6819
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6821
    :cond_1
    iget-object v1, p0, Llau;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6822
    const/4 v1, 0x3

    iget-object v2, p0, Llau;->c:Ljava/lang/Integer;

    .line 6823
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6825
    :cond_2
    iget-object v1, p0, Llau;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6826
    const/4 v1, 0x4

    iget-object v2, p0, Llau;->d:Ljava/lang/String;

    .line 6827
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6829
    :cond_3
    return v0
.end method
