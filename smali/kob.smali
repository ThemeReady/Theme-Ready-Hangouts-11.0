.class public final Lkob;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkob;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 228
    invoke-direct {p0}, Lkob;->d()Lkob;

    .line 229
    return-void
.end method

.method private b(Lnyu;)Lkob;
    .locals 1

    .prologue
    .line 307
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 308
    sparse-switch v0, :sswitch_data_0

    .line 312
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    :sswitch_0
    return-object p0

    .line 318
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkob;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 322
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkob;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 326
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkob;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 330
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 331
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 335
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkob;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 341
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 342
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 347
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkob;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 353
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 354
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 362
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkob;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 368
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkob;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 308
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 342
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 354
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkob;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lkob;->a:Ljava/lang/Boolean;

    .line 233
    iput-object v0, p0, Lkob;->b:Ljava/lang/Boolean;

    .line 234
    iput-object v0, p0, Lkob;->c:Ljava/lang/Boolean;

    .line 235
    iput-object v0, p0, Lkob;->g:Ljava/lang/Boolean;

    .line 236
    iput-object v0, p0, Lkob;->unknownFieldData:Lnza;

    .line 237
    const/4 v0, -0x1

    iput v0, p0, Lkob;->cachedSize:I

    .line 238
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lkob;->b(Lnyu;)Lkob;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lkob;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, 0x1

    iget-object v1, p0, Lkob;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 247
    :cond_0
    iget-object v0, p0, Lkob;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 248
    const/4 v0, 0x2

    iget-object v1, p0, Lkob;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 250
    :cond_1
    iget-object v0, p0, Lkob;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 251
    const/4 v0, 0x3

    iget-object v1, p0, Lkob;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 253
    :cond_2
    iget-object v0, p0, Lkob;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 254
    const/4 v0, 0x5

    iget-object v1, p0, Lkob;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 256
    :cond_3
    iget-object v0, p0, Lkob;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 257
    const/4 v0, 0x6

    iget-object v1, p0, Lkob;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 259
    :cond_4
    iget-object v0, p0, Lkob;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 260
    const/4 v0, 0x7

    iget-object v1, p0, Lkob;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 262
    :cond_5
    iget-object v0, p0, Lkob;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 263
    const/16 v0, 0x8

    iget-object v1, p0, Lkob;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 265
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 266
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 270
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 271
    iget-object v1, p0, Lkob;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 272
    const/4 v1, 0x1

    iget-object v2, p0, Lkob;->a:Ljava/lang/Boolean;

    .line 273
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    add-int/2addr v0, v1

    .line 275
    :cond_0
    iget-object v1, p0, Lkob;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 276
    const/4 v1, 0x2

    iget-object v2, p0, Lkob;->b:Ljava/lang/Boolean;

    .line 277
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 277
    add-int/2addr v0, v1

    .line 279
    :cond_1
    iget-object v1, p0, Lkob;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 280
    const/4 v1, 0x3

    iget-object v2, p0, Lkob;->c:Ljava/lang/Boolean;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 281
    add-int/2addr v0, v1

    .line 283
    :cond_2
    iget-object v1, p0, Lkob;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 284
    const/4 v1, 0x5

    iget-object v2, p0, Lkob;->d:Ljava/lang/Integer;

    .line 285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_3
    iget-object v1, p0, Lkob;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 288
    const/4 v1, 0x6

    iget-object v2, p0, Lkob;->e:Ljava/lang/Integer;

    .line 289
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_4
    iget-object v1, p0, Lkob;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 292
    const/4 v1, 0x7

    iget-object v2, p0, Lkob;->f:Ljava/lang/Integer;

    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_5
    iget-object v1, p0, Lkob;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 296
    const/16 v1, 0x8

    iget-object v2, p0, Lkob;->g:Ljava/lang/Boolean;

    .line 297
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 297
    add-int/2addr v0, v1

    .line 299
    :cond_6
    return v0
.end method
