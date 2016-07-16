.class public final Llph;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llph;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llui;

.field public b:Llpj;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9209
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9210
    invoke-direct {p0}, Llph;->d()Llph;

    .line 9211
    return-void
.end method

.method private b(Lnyu;)Llph;
    .locals 1

    .prologue
    .line 9260
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 9261
    sparse-switch v0, :sswitch_data_0

    .line 9265
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9266
    :sswitch_0
    return-object p0

    .line 9271
    :sswitch_1
    iget-object v0, p0, Llph;->a:Llui;

    if-nez v0, :cond_1

    .line 9272
    new-instance v0, Llui;

    invoke-direct {v0}, Llui;-><init>()V

    iput-object v0, p0, Llph;->a:Llui;

    .line 9274
    :cond_1
    iget-object v0, p0, Llph;->a:Llui;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 9278
    :sswitch_2
    iget-object v0, p0, Llph;->b:Llpj;

    if-nez v0, :cond_2

    .line 9279
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    iput-object v0, p0, Llph;->b:Llpj;

    .line 9281
    :cond_2
    iget-object v0, p0, Llph;->b:Llpj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 9285
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llph;->c:Ljava/lang/String;

    goto :goto_0

    .line 9261
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llph;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9214
    iput-object v0, p0, Llph;->a:Llui;

    .line 9215
    iput-object v0, p0, Llph;->b:Llpj;

    .line 9216
    iput-object v0, p0, Llph;->c:Ljava/lang/String;

    .line 9217
    iput-object v0, p0, Llph;->unknownFieldData:Lnza;

    .line 9218
    const/4 v0, -0x1

    iput v0, p0, Llph;->cachedSize:I

    .line 9219
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 9181
    invoke-direct {p0, p1}, Llph;->b(Lnyu;)Llph;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 9225
    iget-object v0, p0, Llph;->a:Llui;

    if-eqz v0, :cond_0

    .line 9226
    const/4 v0, 0x1

    iget-object v1, p0, Llph;->a:Llui;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9228
    :cond_0
    iget-object v0, p0, Llph;->b:Llpj;

    if-eqz v0, :cond_1

    .line 9229
    const/4 v0, 0x2

    iget-object v1, p0, Llph;->b:Llpj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9231
    :cond_1
    iget-object v0, p0, Llph;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9232
    const/4 v0, 0x3

    iget-object v1, p0, Llph;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9234
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 9235
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9239
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9240
    iget-object v1, p0, Llph;->a:Llui;

    if-eqz v1, :cond_0

    .line 9241
    const/4 v1, 0x1

    iget-object v2, p0, Llph;->a:Llui;

    .line 9242
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9244
    :cond_0
    iget-object v1, p0, Llph;->b:Llpj;

    if-eqz v1, :cond_1

    .line 9245
    const/4 v1, 0x2

    iget-object v2, p0, Llph;->b:Llpj;

    .line 9246
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9248
    :cond_1
    iget-object v1, p0, Llph;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9249
    const/4 v1, 0x3

    iget-object v2, p0, Llph;->c:Ljava/lang/String;

    .line 9250
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9252
    :cond_2
    return v0
.end method
