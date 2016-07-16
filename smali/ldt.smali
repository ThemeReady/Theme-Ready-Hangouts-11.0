.class public final Lldt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lldt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lldu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 156
    invoke-direct {p0}, Lldt;->d()Lldt;

    .line 157
    return-void
.end method

.method private b(Lnyu;)Lldt;
    .locals 1

    .prologue
    .line 198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 199
    sparse-switch v0, :sswitch_data_0

    .line 203
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    :sswitch_0
    return-object p0

    .line 209
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldt;->a:Ljava/lang/String;

    goto :goto_0

    .line 213
    :sswitch_2
    iget-object v0, p0, Lldt;->b:Lldu;

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Lldu;

    invoke-direct {v0}, Lldu;-><init>()V

    iput-object v0, p0, Lldt;->b:Lldu;

    .line 216
    :cond_1
    iget-object v0, p0, Lldt;->b:Lldu;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lldt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lldt;->a:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lldt;->b:Lldu;

    .line 162
    iput-object v0, p0, Lldt;->unknownFieldData:Lnza;

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lldt;->cachedSize:I

    .line 164
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lldt;->b(Lnyu;)Lldt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lldt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x1

    iget-object v1, p0, Lldt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lldt;->b:Lldu;

    if-eqz v0, :cond_1

    .line 174
    const/4 v0, 0x2

    iget-object v1, p0, Lldt;->b:Lldu;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 176
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 177
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 181
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 182
    iget-object v1, p0, Lldt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 183
    const/4 v1, 0x1

    iget-object v2, p0, Lldt;->a:Ljava/lang/String;

    .line 184
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_0
    iget-object v1, p0, Lldt;->b:Lldu;

    if-eqz v1, :cond_1

    .line 187
    const/4 v1, 0x2

    iget-object v2, p0, Lldt;->b:Lldu;

    .line 188
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_1
    return v0
.end method
