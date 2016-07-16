.class public final Llgm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llgm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 249
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 250
    iput-object v0, p0, Llgm;->a:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Llgm;->b:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Llgm;->c:Ljava/lang/String;

    .line 253
    iput-object v0, p0, Llgm;->d:Ljava/lang/String;

    .line 254
    iput-object v0, p0, Llgm;->e:Ljava/lang/String;

    .line 255
    iput-object v0, p0, Llgm;->f:Ljava/lang/String;

    .line 256
    const/4 v0, -0x1

    iput v0, p0, Llgm;->cachedSize:I

    .line 257
    return-void
.end method

.method private b(Lnyu;)Llgm;
    .locals 1

    .prologue
    .line 318
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 319
    sparse-switch v0, :sswitch_data_0

    .line 323
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    :sswitch_0
    return-object p0

    .line 329
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgm;->a:Ljava/lang/String;

    goto :goto_0

    .line 333
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgm;->b:Ljava/lang/String;

    goto :goto_0

    .line 337
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgm;->c:Ljava/lang/String;

    goto :goto_0

    .line 341
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgm;->d:Ljava/lang/String;

    goto :goto_0

    .line 345
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgm;->e:Ljava/lang/String;

    goto :goto_0

    .line 349
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgm;->f:Ljava/lang/String;

    goto :goto_0

    .line 319
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0, p1}, Llgm;->b(Lnyu;)Llgm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Llgm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 263
    const/4 v0, 0x1

    iget-object v1, p0, Llgm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 265
    :cond_0
    iget-object v0, p0, Llgm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 266
    const/4 v0, 0x2

    iget-object v1, p0, Llgm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 268
    :cond_1
    iget-object v0, p0, Llgm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 269
    const/4 v0, 0x3

    iget-object v1, p0, Llgm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 271
    :cond_2
    iget-object v0, p0, Llgm;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 272
    const/4 v0, 0x4

    iget-object v1, p0, Llgm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 274
    :cond_3
    iget-object v0, p0, Llgm;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 275
    const/4 v0, 0x5

    iget-object v1, p0, Llgm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 277
    :cond_4
    iget-object v0, p0, Llgm;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 278
    const/4 v0, 0x6

    iget-object v1, p0, Llgm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 280
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 281
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 285
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 286
    iget-object v1, p0, Llgm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 287
    const/4 v1, 0x1

    iget-object v2, p0, Llgm;->a:Ljava/lang/String;

    .line 288
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_0
    iget-object v1, p0, Llgm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 291
    const/4 v1, 0x2

    iget-object v2, p0, Llgm;->b:Ljava/lang/String;

    .line 292
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_1
    iget-object v1, p0, Llgm;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 295
    const/4 v1, 0x3

    iget-object v2, p0, Llgm;->c:Ljava/lang/String;

    .line 296
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_2
    iget-object v1, p0, Llgm;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 299
    const/4 v1, 0x4

    iget-object v2, p0, Llgm;->d:Ljava/lang/String;

    .line 300
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_3
    iget-object v1, p0, Llgm;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 303
    const/4 v1, 0x5

    iget-object v2, p0, Llgm;->e:Ljava/lang/String;

    .line 304
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_4
    iget-object v1, p0, Llgm;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 307
    const/4 v1, 0x6

    iget-object v2, p0, Llgm;->f:Ljava/lang/String;

    .line 308
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_5
    return v0
.end method
