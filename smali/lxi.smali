.class public final Llxi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llxi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35273
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 35274
    invoke-direct {p0}, Llxi;->d()Llxi;

    .line 35275
    return-void
.end method

.method private b(Lnyu;)Llxi;
    .locals 1

    .prologue
    .line 35322
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 35323
    sparse-switch v0, :sswitch_data_0

    .line 35327
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35328
    :sswitch_0
    return-object p0

    .line 35333
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 35334
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35338
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxi;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 35344
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxi;->b:Ljava/lang/String;

    goto :goto_0

    .line 35348
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 35349
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 35352
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxi;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 35323
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 35334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 35349
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llxi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35278
    iput-object v0, p0, Llxi;->b:Ljava/lang/String;

    .line 35279
    iput-object v0, p0, Llxi;->unknownFieldData:Lnza;

    .line 35280
    const/4 v0, -0x1

    iput v0, p0, Llxi;->cachedSize:I

    .line 35281
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 35232
    invoke-direct {p0, p1}, Llxi;->b(Lnyu;)Llxi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 35287
    iget-object v0, p0, Llxi;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 35288
    const/4 v0, 0x1

    iget-object v1, p0, Llxi;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 35290
    :cond_0
    iget-object v0, p0, Llxi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35291
    const/4 v0, 0x2

    iget-object v1, p0, Llxi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 35293
    :cond_1
    iget-object v0, p0, Llxi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 35294
    const/4 v0, 0x3

    iget-object v1, p0, Llxi;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 35296
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 35297
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35301
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 35302
    iget-object v1, p0, Llxi;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 35303
    const/4 v1, 0x1

    iget-object v2, p0, Llxi;->a:Ljava/lang/Integer;

    .line 35304
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35306
    :cond_0
    iget-object v1, p0, Llxi;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35307
    const/4 v1, 0x2

    iget-object v2, p0, Llxi;->b:Ljava/lang/String;

    .line 35308
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35310
    :cond_1
    iget-object v1, p0, Llxi;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 35311
    const/4 v1, 0x3

    iget-object v2, p0, Llxi;->c:Ljava/lang/Integer;

    .line 35312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35314
    :cond_2
    return v0
.end method
