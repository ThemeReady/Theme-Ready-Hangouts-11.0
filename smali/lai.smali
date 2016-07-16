.class public final Llai;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llai;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11163
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11164
    invoke-direct {p0}, Llai;->d()Llai;

    .line 11165
    return-void
.end method

.method private b(Lnyu;)Llai;
    .locals 1

    .prologue
    .line 11205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 11206
    sparse-switch v0, :sswitch_data_0

    .line 11210
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11211
    :sswitch_0
    return-object p0

    .line 11216
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 11217
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11221
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llai;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11227
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llai;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11206
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 11217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llai;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11168
    iput-object v0, p0, Llai;->b:Ljava/lang/Integer;

    .line 11169
    iput-object v0, p0, Llai;->unknownFieldData:Lnza;

    .line 11170
    const/4 v0, -0x1

    iput v0, p0, Llai;->cachedSize:I

    .line 11171
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 11131
    invoke-direct {p0, p1}, Llai;->b(Lnyu;)Llai;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 11177
    iget-object v0, p0, Llai;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11178
    const/4 v0, 0x1

    iget-object v1, p0, Llai;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 11180
    :cond_0
    iget-object v0, p0, Llai;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11181
    const/4 v0, 0x2

    iget-object v1, p0, Llai;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 11183
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 11184
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11188
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11189
    iget-object v1, p0, Llai;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11190
    const/4 v1, 0x1

    iget-object v2, p0, Llai;->a:Ljava/lang/Integer;

    .line 11191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11193
    :cond_0
    iget-object v1, p0, Llai;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11194
    const/4 v1, 0x2

    iget-object v2, p0, Llai;->b:Ljava/lang/Integer;

    .line 11195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11197
    :cond_1
    return v0
.end method
