.class public final Llvc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpj;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23306
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 23307
    invoke-direct {p0}, Llvc;->d()Llvc;

    .line 23308
    return-void
.end method

.method private b(Lnyu;)Llvc;
    .locals 1

    .prologue
    .line 23348
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 23349
    sparse-switch v0, :sswitch_data_0

    .line 23353
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23354
    :sswitch_0
    return-object p0

    .line 23359
    :sswitch_1
    iget-object v0, p0, Llvc;->a:Llpj;

    if-nez v0, :cond_1

    .line 23360
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    iput-object v0, p0, Llvc;->a:Llpj;

    .line 23362
    :cond_1
    iget-object v0, p0, Llvc;->a:Llpj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 23366
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 23367
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23371
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 23349
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 23367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23311
    iput-object v0, p0, Llvc;->a:Llpj;

    .line 23312
    iput-object v0, p0, Llvc;->unknownFieldData:Lnza;

    .line 23313
    const/4 v0, -0x1

    iput v0, p0, Llvc;->cachedSize:I

    .line 23314
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 23281
    invoke-direct {p0, p1}, Llvc;->b(Lnyu;)Llvc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 23320
    iget-object v0, p0, Llvc;->a:Llpj;

    if-eqz v0, :cond_0

    .line 23321
    const/4 v0, 0x1

    iget-object v1, p0, Llvc;->a:Llpj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 23323
    :cond_0
    iget-object v0, p0, Llvc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23324
    const/4 v0, 0x2

    iget-object v1, p0, Llvc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 23326
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 23327
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23331
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 23332
    iget-object v1, p0, Llvc;->a:Llpj;

    if-eqz v1, :cond_0

    .line 23333
    const/4 v1, 0x1

    iget-object v2, p0, Llvc;->a:Llpj;

    .line 23334
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23336
    :cond_0
    iget-object v1, p0, Llvc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 23337
    const/4 v1, 0x2

    iget-object v2, p0, Llvc;->b:Ljava/lang/Integer;

    .line 23338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23340
    :cond_1
    return v0
.end method
