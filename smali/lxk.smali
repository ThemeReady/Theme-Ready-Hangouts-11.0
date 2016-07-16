.class public final Llxk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llxk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llui;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29063
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 29064
    invoke-direct {p0}, Llxk;->d()Llxk;

    .line 29065
    return-void
.end method

.method private b(Lnyu;)Llxk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 29117
    sparse-switch v0, :sswitch_data_0

    .line 29121
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29122
    :sswitch_0
    return-object p0

    .line 29127
    :sswitch_1
    iget-object v0, p0, Llxk;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 29128
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llxk;->responseHeader:Llvg;

    .line 29130
    :cond_1
    iget-object v0, p0, Llxk;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 29134
    :sswitch_2
    const/16 v0, 0x12

    .line 29135
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 29136
    iget-object v0, p0, Llxk;->a:[Llui;

    if-nez v0, :cond_3

    move v0, v1

    .line 29137
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llui;

    .line 29139
    if-eqz v0, :cond_2

    .line 29140
    iget-object v3, p0, Llxk;->a:[Llui;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29142
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29143
    new-instance v3, Llui;

    invoke-direct {v3}, Llui;-><init>()V

    aput-object v3, v2, v0

    .line 29144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 29145
    invoke-virtual {p1}, Lnyu;->a()I

    .line 29142
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29136
    :cond_3
    iget-object v0, p0, Llxk;->a:[Llui;

    array-length v0, v0

    goto :goto_1

    .line 29148
    :cond_4
    new-instance v3, Llui;

    invoke-direct {v3}, Llui;-><init>()V

    aput-object v3, v2, v0

    .line 29149
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 29150
    iput-object v2, p0, Llxk;->a:[Llui;

    goto :goto_0

    .line 29117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llxk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29068
    iput-object v1, p0, Llxk;->responseHeader:Llvg;

    .line 29069
    invoke-static {}, Llui;->d()[Llui;

    move-result-object v0

    iput-object v0, p0, Llxk;->a:[Llui;

    .line 29070
    iput-object v1, p0, Llxk;->unknownFieldData:Lnza;

    .line 29071
    const/4 v0, -0x1

    iput v0, p0, Llxk;->cachedSize:I

    .line 29072
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 29038
    invoke-direct {p0, p1}, Llxk;->b(Lnyu;)Llxk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 29078
    iget-object v0, p0, Llxk;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 29079
    const/4 v0, 0x1

    iget-object v1, p0, Llxk;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 29081
    :cond_0
    iget-object v0, p0, Llxk;->a:[Llui;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxk;->a:[Llui;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 29082
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxk;->a:[Llui;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 29083
    iget-object v1, p0, Llxk;->a:[Llui;

    aget-object v1, v1, v0

    .line 29084
    if-eqz v1, :cond_1

    .line 29085
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 29082
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29089
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 29090
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 29094
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 29095
    iget-object v1, p0, Llxk;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 29096
    const/4 v1, 0x1

    iget-object v2, p0, Llxk;->responseHeader:Llvg;

    .line 29097
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29099
    :cond_0
    iget-object v1, p0, Llxk;->a:[Llui;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llxk;->a:[Llui;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29100
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llxk;->a:[Llui;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29101
    iget-object v2, p0, Llxk;->a:[Llui;

    aget-object v2, v2, v0

    .line 29102
    if-eqz v2, :cond_1

    .line 29103
    const/4 v3, 0x2

    .line 29104
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29100
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29108
    :cond_3
    return v0
.end method
