.class public final Llxr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llxr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llxr;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33667
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 33668
    invoke-direct {p0}, Llxr;->e()Llxr;

    .line 33669
    return-void
.end method

.method private b(Lnyu;)Llxr;
    .locals 1

    .prologue
    .line 33709
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 33710
    sparse-switch v0, :sswitch_data_0

    .line 33714
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33715
    :sswitch_0
    return-object p0

    .line 33720
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 33721
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33724
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 33730
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxr;->b:Ljava/lang/String;

    goto :goto_0

    .line 33710
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 33721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llxr;
    .locals 2

    .prologue
    .line 33648
    sget-object v0, Llxr;->c:[Llxr;

    if-nez v0, :cond_1

    .line 33649
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 33651
    :try_start_0
    sget-object v0, Llxr;->c:[Llxr;

    if-nez v0, :cond_0

    .line 33652
    const/4 v0, 0x0

    new-array v0, v0, [Llxr;

    sput-object v0, Llxr;->c:[Llxr;

    .line 33654
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33656
    :cond_1
    sget-object v0, Llxr;->c:[Llxr;

    return-object v0

    .line 33654
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llxr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33672
    iput-object v0, p0, Llxr;->b:Ljava/lang/String;

    .line 33673
    iput-object v0, p0, Llxr;->unknownFieldData:Lnza;

    .line 33674
    const/4 v0, -0x1

    iput v0, p0, Llxr;->cachedSize:I

    .line 33675
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 33636
    invoke-direct {p0, p1}, Llxr;->b(Lnyu;)Llxr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 33681
    iget-object v0, p0, Llxr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 33682
    const/4 v0, 0x1

    iget-object v1, p0, Llxr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 33684
    :cond_0
    iget-object v0, p0, Llxr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33685
    const/4 v0, 0x2

    iget-object v1, p0, Llxr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 33687
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 33688
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33692
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 33693
    iget-object v1, p0, Llxr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 33694
    const/4 v1, 0x1

    iget-object v2, p0, Llxr;->a:Ljava/lang/Integer;

    .line 33695
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33697
    :cond_0
    iget-object v1, p0, Llxr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 33698
    const/4 v1, 0x2

    iget-object v2, p0, Llxr;->b:Ljava/lang/String;

    .line 33699
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33701
    :cond_1
    return v0
.end method
