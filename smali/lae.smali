.class public final Llae;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llae;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7313
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7314
    invoke-direct {p0}, Llae;->d()Llae;

    .line 7315
    return-void
.end method

.method private b(Lnyu;)Llae;
    .locals 1

    .prologue
    .line 7347
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 7348
    sparse-switch v0, :sswitch_data_0

    .line 7352
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7353
    :sswitch_0
    return-object p0

    .line 7358
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 7359
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7361
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llae;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7367
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llae;->b:Ljava/lang/String;

    goto :goto_0

    .line 7348
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 7359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llae;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7318
    iput-object v0, p0, Llae;->b:Ljava/lang/String;

    .line 7319
    iput-object v0, p0, Llae;->unknownFieldData:Lnza;

    .line 7320
    const/4 v0, -0x1

    iput v0, p0, Llae;->cachedSize:I

    .line 7321
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 7283
    invoke-direct {p0, p1}, Llae;->b(Lnyu;)Llae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 7327
    const/4 v0, 0x1

    iget-object v1, p0, Llae;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 7328
    const/4 v0, 0x2

    iget-object v1, p0, Llae;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7329
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 7330
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7334
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7335
    const/4 v1, 0x1

    iget-object v2, p0, Llae;->a:Ljava/lang/Integer;

    .line 7336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7337
    const/4 v1, 0x2

    iget-object v2, p0, Llae;->b:Ljava/lang/String;

    .line 7338
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7339
    return v0
.end method
