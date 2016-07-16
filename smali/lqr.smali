.class public final Llqr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpj;

.field public b:Llqp;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10122
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10123
    invoke-direct {p0}, Llqr;->d()Llqr;

    .line 10124
    return-void
.end method

.method private b(Lnyu;)Llqr;
    .locals 1

    .prologue
    .line 10173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 10174
    sparse-switch v0, :sswitch_data_0

    .line 10178
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10179
    :sswitch_0
    return-object p0

    .line 10184
    :sswitch_1
    iget-object v0, p0, Llqr;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 10185
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llqr;->requestHeader:Llvf;

    .line 10187
    :cond_1
    iget-object v0, p0, Llqr;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 10191
    :sswitch_2
    iget-object v0, p0, Llqr;->a:Llpj;

    if-nez v0, :cond_2

    .line 10192
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    iput-object v0, p0, Llqr;->a:Llpj;

    .line 10194
    :cond_2
    iget-object v0, p0, Llqr;->a:Llpj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 10198
    :sswitch_3
    iget-object v0, p0, Llqr;->b:Llqp;

    if-nez v0, :cond_3

    .line 10199
    new-instance v0, Llqp;

    invoke-direct {v0}, Llqp;-><init>()V

    iput-object v0, p0, Llqr;->b:Llqp;

    .line 10201
    :cond_3
    iget-object v0, p0, Llqr;->b:Llqp;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 10174
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llqr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10127
    iput-object v0, p0, Llqr;->requestHeader:Llvf;

    .line 10128
    iput-object v0, p0, Llqr;->a:Llpj;

    .line 10129
    iput-object v0, p0, Llqr;->b:Llqp;

    .line 10130
    iput-object v0, p0, Llqr;->unknownFieldData:Lnza;

    .line 10131
    const/4 v0, -0x1

    iput v0, p0, Llqr;->cachedSize:I

    .line 10132
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10094
    invoke-direct {p0, p1}, Llqr;->b(Lnyu;)Llqr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 10138
    iget-object v0, p0, Llqr;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 10139
    const/4 v0, 0x1

    iget-object v1, p0, Llqr;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 10141
    :cond_0
    iget-object v0, p0, Llqr;->a:Llpj;

    if-eqz v0, :cond_1

    .line 10142
    const/4 v0, 0x2

    iget-object v1, p0, Llqr;->a:Llpj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 10144
    :cond_1
    iget-object v0, p0, Llqr;->b:Llqp;

    if-eqz v0, :cond_2

    .line 10145
    const/4 v0, 0x3

    iget-object v1, p0, Llqr;->b:Llqp;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 10147
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 10148
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10152
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10153
    iget-object v1, p0, Llqr;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 10154
    const/4 v1, 0x1

    iget-object v2, p0, Llqr;->requestHeader:Llvf;

    .line 10155
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10157
    :cond_0
    iget-object v1, p0, Llqr;->a:Llpj;

    if-eqz v1, :cond_1

    .line 10158
    const/4 v1, 0x2

    iget-object v2, p0, Llqr;->a:Llpj;

    .line 10159
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10161
    :cond_1
    iget-object v1, p0, Llqr;->b:Llqp;

    if-eqz v1, :cond_2

    .line 10162
    const/4 v1, 0x3

    iget-object v2, p0, Llqr;->b:Llqp;

    .line 10163
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10165
    :cond_2
    return v0
.end method
