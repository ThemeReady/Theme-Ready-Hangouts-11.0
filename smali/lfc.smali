.class public final Llfc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llfc;",
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
    .line 240
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 241
    invoke-direct {p0}, Llfc;->d()Llfc;

    .line 242
    return-void
.end method

.method private b(Lnyu;)Llfc;
    .locals 1

    .prologue
    .line 281
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 282
    sparse-switch v0, :sswitch_data_0

    .line 286
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    :sswitch_0
    return-object p0

    .line 292
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 293
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 298
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llfc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 304
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 305
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 310
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llfc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 282
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 305
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llfc;
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Llfc;->unknownFieldData:Lnza;

    .line 246
    const/4 v0, -0x1

    iput v0, p0, Llfc;->cachedSize:I

    .line 247
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0, p1}, Llfc;->b(Lnyu;)Llfc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Llfc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x1

    iget-object v1, p0, Llfc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 256
    :cond_0
    iget-object v0, p0, Llfc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 257
    const/4 v0, 0x2

    iget-object v1, p0, Llfc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 259
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 260
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 264
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 265
    iget-object v1, p0, Llfc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 266
    const/4 v1, 0x1

    iget-object v2, p0, Llfc;->a:Ljava/lang/Integer;

    .line 267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_0
    iget-object v1, p0, Llfc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 270
    const/4 v1, 0x2

    iget-object v2, p0, Llfc;->b:Ljava/lang/Integer;

    .line 271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_1
    return v0
.end method
