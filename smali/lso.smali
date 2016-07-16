.class public final Llso;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llso;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpj;

.field public b:Ljava/lang/String;

.field public c:Llxa;

.field public d:Llwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11226
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11227
    invoke-direct {p0}, Llso;->d()Llso;

    .line 11228
    return-void
.end method

.method private b(Lnyu;)Llso;
    .locals 1

    .prologue
    .line 11285
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 11286
    sparse-switch v0, :sswitch_data_0

    .line 11290
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11291
    :sswitch_0
    return-object p0

    .line 11296
    :sswitch_1
    iget-object v0, p0, Llso;->a:Llpj;

    if-nez v0, :cond_1

    .line 11297
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    iput-object v0, p0, Llso;->a:Llpj;

    .line 11299
    :cond_1
    iget-object v0, p0, Llso;->a:Llpj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 11303
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llso;->b:Ljava/lang/String;

    goto :goto_0

    .line 11307
    :sswitch_3
    iget-object v0, p0, Llso;->c:Llxa;

    if-nez v0, :cond_2

    .line 11308
    new-instance v0, Llxa;

    invoke-direct {v0}, Llxa;-><init>()V

    iput-object v0, p0, Llso;->c:Llxa;

    .line 11310
    :cond_2
    iget-object v0, p0, Llso;->c:Llxa;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 11314
    :sswitch_4
    iget-object v0, p0, Llso;->d:Llwo;

    if-nez v0, :cond_3

    .line 11315
    new-instance v0, Llwo;

    invoke-direct {v0}, Llwo;-><init>()V

    iput-object v0, p0, Llso;->d:Llwo;

    .line 11317
    :cond_3
    iget-object v0, p0, Llso;->d:Llwo;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 11286
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llso;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11231
    iput-object v0, p0, Llso;->a:Llpj;

    .line 11232
    iput-object v0, p0, Llso;->b:Ljava/lang/String;

    .line 11233
    iput-object v0, p0, Llso;->c:Llxa;

    .line 11234
    iput-object v0, p0, Llso;->d:Llwo;

    .line 11235
    iput-object v0, p0, Llso;->unknownFieldData:Lnza;

    .line 11236
    const/4 v0, -0x1

    iput v0, p0, Llso;->cachedSize:I

    .line 11237
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 11195
    invoke-direct {p0, p1}, Llso;->b(Lnyu;)Llso;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 11243
    iget-object v0, p0, Llso;->a:Llpj;

    if-eqz v0, :cond_0

    .line 11244
    const/4 v0, 0x1

    iget-object v1, p0, Llso;->a:Llpj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 11246
    :cond_0
    iget-object v0, p0, Llso;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11247
    const/4 v0, 0x2

    iget-object v1, p0, Llso;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 11249
    :cond_1
    iget-object v0, p0, Llso;->c:Llxa;

    if-eqz v0, :cond_2

    .line 11250
    const/4 v0, 0x3

    iget-object v1, p0, Llso;->c:Llxa;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 11252
    :cond_2
    iget-object v0, p0, Llso;->d:Llwo;

    if-eqz v0, :cond_3

    .line 11253
    const/4 v0, 0x4

    iget-object v1, p0, Llso;->d:Llwo;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 11255
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 11256
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11260
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11261
    iget-object v1, p0, Llso;->a:Llpj;

    if-eqz v1, :cond_0

    .line 11262
    const/4 v1, 0x1

    iget-object v2, p0, Llso;->a:Llpj;

    .line 11263
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11265
    :cond_0
    iget-object v1, p0, Llso;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11266
    const/4 v1, 0x2

    iget-object v2, p0, Llso;->b:Ljava/lang/String;

    .line 11267
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11269
    :cond_1
    iget-object v1, p0, Llso;->c:Llxa;

    if-eqz v1, :cond_2

    .line 11270
    const/4 v1, 0x3

    iget-object v2, p0, Llso;->c:Llxa;

    .line 11271
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11273
    :cond_2
    iget-object v1, p0, Llso;->d:Llwo;

    if-eqz v1, :cond_3

    .line 11274
    const/4 v1, 0x4

    iget-object v2, p0, Llso;->d:Llwo;

    .line 11275
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11277
    :cond_3
    return v0
.end method
