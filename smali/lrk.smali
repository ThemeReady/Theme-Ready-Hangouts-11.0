.class public final Llrk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llrm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3879
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3880
    invoke-direct {p0}, Llrk;->d()Llrk;

    .line 3881
    return-void
.end method

.method private b(Lnyu;)Llrk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3924
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3925
    sparse-switch v0, :sswitch_data_0

    .line 3929
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3930
    :sswitch_0
    return-object p0

    .line 3935
    :sswitch_1
    const/16 v0, 0xa

    .line 3936
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3937
    iget-object v0, p0, Llrk;->a:[Llrm;

    if-nez v0, :cond_2

    move v0, v1

    .line 3938
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llrm;

    .line 3940
    if-eqz v0, :cond_1

    .line 3941
    iget-object v3, p0, Llrk;->a:[Llrm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3943
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3944
    new-instance v3, Llrm;

    invoke-direct {v3}, Llrm;-><init>()V

    aput-object v3, v2, v0

    .line 3945
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 3946
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3943
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3937
    :cond_2
    iget-object v0, p0, Llrk;->a:[Llrm;

    array-length v0, v0

    goto :goto_1

    .line 3949
    :cond_3
    new-instance v3, Llrm;

    invoke-direct {v3}, Llrm;-><init>()V

    aput-object v3, v2, v0

    .line 3950
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 3951
    iput-object v2, p0, Llrk;->a:[Llrm;

    goto :goto_0

    .line 3925
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llrk;
    .locals 1

    .prologue
    .line 3884
    invoke-static {}, Llrm;->d()[Llrm;

    move-result-object v0

    iput-object v0, p0, Llrk;->a:[Llrm;

    .line 3885
    const/4 v0, 0x0

    iput-object v0, p0, Llrk;->unknownFieldData:Lnza;

    .line 3886
    const/4 v0, -0x1

    iput v0, p0, Llrk;->cachedSize:I

    .line 3887
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3857
    invoke-direct {p0, p1}, Llrk;->b(Lnyu;)Llrk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 3893
    iget-object v0, p0, Llrk;->a:[Llrm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrk;->a:[Llrm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3894
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrk;->a:[Llrm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3895
    iget-object v1, p0, Llrk;->a:[Llrm;

    aget-object v1, v1, v0

    .line 3896
    if-eqz v1, :cond_0

    .line 3897
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 3894
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3901
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3902
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3906
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 3907
    iget-object v0, p0, Llrk;->a:[Llrm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrk;->a:[Llrm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3908
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llrk;->a:[Llrm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3909
    iget-object v2, p0, Llrk;->a:[Llrm;

    aget-object v2, v2, v0

    .line 3910
    if-eqz v2, :cond_0

    .line 3911
    const/4 v3, 0x1

    .line 3912
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3908
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3916
    :cond_1
    return v1
.end method
