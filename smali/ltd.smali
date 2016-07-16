.class public final Lltd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lltd;


# instance fields
.field public a:Llui;

.field public b:Llqw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4750
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4751
    invoke-direct {p0}, Lltd;->e()Lltd;

    .line 4752
    return-void
.end method

.method private b(Lnyu;)Lltd;
    .locals 1

    .prologue
    .line 4793
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4794
    sparse-switch v0, :sswitch_data_0

    .line 4798
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4799
    :sswitch_0
    return-object p0

    .line 4804
    :sswitch_1
    iget-object v0, p0, Lltd;->a:Llui;

    if-nez v0, :cond_1

    .line 4805
    new-instance v0, Llui;

    invoke-direct {v0}, Llui;-><init>()V

    iput-object v0, p0, Lltd;->a:Llui;

    .line 4807
    :cond_1
    iget-object v0, p0, Lltd;->a:Llui;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 4811
    :sswitch_2
    iget-object v0, p0, Lltd;->b:Llqw;

    if-nez v0, :cond_2

    .line 4812
    new-instance v0, Llqw;

    invoke-direct {v0}, Llqw;-><init>()V

    iput-object v0, p0, Lltd;->b:Llqw;

    .line 4814
    :cond_2
    iget-object v0, p0, Lltd;->b:Llqw;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 4794
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lltd;
    .locals 2

    .prologue
    .line 4731
    sget-object v0, Lltd;->c:[Lltd;

    if-nez v0, :cond_1

    .line 4732
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4734
    :try_start_0
    sget-object v0, Lltd;->c:[Lltd;

    if-nez v0, :cond_0

    .line 4735
    const/4 v0, 0x0

    new-array v0, v0, [Lltd;

    sput-object v0, Lltd;->c:[Lltd;

    .line 4737
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4739
    :cond_1
    sget-object v0, Lltd;->c:[Lltd;

    return-object v0

    .line 4737
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lltd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4755
    iput-object v0, p0, Lltd;->a:Llui;

    .line 4756
    iput-object v0, p0, Lltd;->b:Llqw;

    .line 4757
    iput-object v0, p0, Lltd;->unknownFieldData:Lnza;

    .line 4758
    const/4 v0, -0x1

    iput v0, p0, Lltd;->cachedSize:I

    .line 4759
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4725
    invoke-direct {p0, p1}, Lltd;->b(Lnyu;)Lltd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 4765
    iget-object v0, p0, Lltd;->a:Llui;

    if-eqz v0, :cond_0

    .line 4766
    const/4 v0, 0x1

    iget-object v1, p0, Lltd;->a:Llui;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4768
    :cond_0
    iget-object v0, p0, Lltd;->b:Llqw;

    if-eqz v0, :cond_1

    .line 4769
    const/4 v0, 0x2

    iget-object v1, p0, Lltd;->b:Llqw;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4771
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4772
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4776
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4777
    iget-object v1, p0, Lltd;->a:Llui;

    if-eqz v1, :cond_0

    .line 4778
    const/4 v1, 0x1

    iget-object v2, p0, Lltd;->a:Llui;

    .line 4779
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4781
    :cond_0
    iget-object v1, p0, Lltd;->b:Llqw;

    if-eqz v1, :cond_1

    .line 4782
    const/4 v1, 0x2

    iget-object v2, p0, Lltd;->b:Llqw;

    .line 4783
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4785
    :cond_1
    return v0
.end method
