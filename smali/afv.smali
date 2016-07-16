.class public Lafv;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lbkc;

.field private final b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lafw;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lafv;-><init>(Landroid/content/Context;B)V

    .line 72
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 74
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lafv;->d:I

    .line 66
    iput-boolean v1, p0, Lafv;->e:Z

    .line 67
    iput-boolean v1, p0, Lafv;->f:Z

    .line 75
    iput-object p1, p0, Lafv;->b:Landroid/content/Context;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafv;->c:Ljava/util/ArrayList;

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkc;)V
    .locals 0

    .prologue
    .line 3161
    invoke-direct {p0, p1}, Lafv;-><init>(Landroid/content/Context;)V

    .line 3162
    iput-object p2, p0, Lafv;->a:Lbkc;

    .line 3163
    return-void
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 3170
    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    return v0
.end method

.method public static a(Lfus;Lhtx;Lcje;II)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 3255
    if-nez p2, :cond_1

    move-object v5, v3

    .line 3256
    :goto_0
    invoke-interface {p1}, Lhtx;->e()Ljava/lang/String;

    move-result-object v0

    .line 3259
    invoke-interface {p1}, Lhtx;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3260
    invoke-interface {p1}, Lhtx;->h()Ljava/lang/String;

    move-result-object v4

    move-object v1, v3

    .line 3268
    :goto_1
    invoke-interface {p1}, Lhtx;->a()Ljava/lang/String;

    move-result-object v2

    .line 3269
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3271
    invoke-static {p1}, Lcjm;->b(Lhtx;)Ljava/lang/String;

    move-result-object v2

    .line 3274
    :cond_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v5}, Lcjm;->a(Landroid/content/Context;Lhtx;Ljava/lang/String;)Lcjm;

    move-result-object v8

    .line 3275
    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, v4

    move v7, p3

    move-object v9, p2

    move v10, p4

    invoke-virtual/range {v0 .. v10}, Lfus;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcjm;Lcje;I)V

    .line 3277
    return-void

    .line 3255
    :cond_1
    invoke-virtual {p2}, Lcje;->b()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 3263
    :cond_2
    invoke-interface {p1}, Lhtx;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3264
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3265
    invoke-static {v0}, Lezw;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lafw;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lafv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    return-object v0
.end method

.method protected a(ILandroid/database/Cursor;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 397
    if-eqz p4, :cond_0

    .line 402
    :goto_0
    invoke-virtual {p0, p4, p1, p2}, Lafv;->a(Landroid/view/View;ILandroid/database/Cursor;)V

    .line 403
    return-object p4

    .line 400
    :cond_0
    iget-object v0, p0, Lafv;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lafv;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p4

    goto :goto_0
.end method

.method protected a(ILandroid/database/Cursor;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 370
    if-eqz p3, :cond_0

    .line 374
    :goto_0
    return-object p3

    .line 372
    :cond_0
    const/4 p3, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1282
    new-instance v0, Lfus;

    iget-object v1, p0, Lafv;->a:Lbkc;

    invoke-direct {v0, p1, v1}, Lfus;-><init>(Landroid/content/Context;Lbkc;)V

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafv;->e:Z

    .line 159
    return-void
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lafv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    iget-object v0, v0, Lafw;->c:Landroid/database/Cursor;

    .line 218
    if-eq v0, p2, :cond_2

    .line 219
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 222
    :cond_0
    iget-object v0, p0, Lafv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    iput-object p2, v0, Lafw;->c:Landroid/database/Cursor;

    .line 223
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lafv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    const-string v1, "_id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lafw;->d:I

    .line 226
    :cond_1
    invoke-virtual {p0}, Lafv;->a()V

    .line 227
    invoke-virtual {p0}, Lafv;->notifyDataSetChanged()V

    .line 229
    :cond_2
    return-void
.end method

.method public a(Lafw;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lafv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p0}, Lafv;->a()V

    .line 95
    invoke-virtual {p0}, Lafv;->notifyDataSetChanged()V

    .line 96
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/database/Cursor;)V
    .locals 11

    .prologue
    move-object v0, p1

    .line 2175
    check-cast v0, Lfus;

    .line 2176
    check-cast p3, Lcjd;

    .line 2177
    if-nez p3, :cond_0

    .line 2249
    :goto_0
    return-void

    .line 2181
    :cond_0
    invoke-interface {p3}, Lcjd;->a()Lhtx;

    move-result-object v3

    .line 2182
    invoke-interface {p3}, Lcjd;->c()Lcje;

    move-result-object v9

    .line 2183
    invoke-interface {p3}, Lcjd;->e()I

    move-result v6

    .line 2184
    invoke-interface {p3}, Lcjd;->d()I

    move-result v7

    .line 2186
    invoke-virtual {p0, p2}, Lafv;->a(I)Lafw;

    move-result-object v1

    check-cast v1, Lafw;

    .line 2187
    invoke-virtual {v1}, Lafw;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2188
    const/16 v2, 0xf

    .line 2189
    const/4 v4, 0x1

    if-ne v7, v4, :cond_1

    .line 2190
    const/16 v2, 0xf

    const/16 v4, 0x8

    invoke-static {v2, v4}, Lafv;->a(II)I

    move-result v2

    .line 2194
    :cond_1
    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lfus;->a(Ljava/lang/String;)V

    .line 2195
    if-eqz v3, :cond_3

    .line 2196
    invoke-interface {p3}, Lcjd;->f()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2199
    const/4 v1, 0x3

    invoke-static {v2, v1}, Lafv;->a(II)I

    move-result v1

    .line 2204
    :goto_2
    invoke-static {v0, v3, v9, v7, v1}, Lafv;->a(Lfus;Lhtx;Lcje;II)V

    goto :goto_0

    .line 2194
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2209
    :cond_3
    invoke-interface {p3}, Lcjd;->b()Lcjm;

    move-result-object v8

    .line 2211
    packed-switch v6, :pswitch_data_0

    .line 2245
    const-string v0, "Babel"

    const-string v1, "CallContactsAdapter is given an unsupported contact type!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2213
    :pswitch_0
    const/4 v1, 0x1

    if-ne v7, v1, :cond_4

    .line 2217
    const-string v1, "Babel"

    const-string v3, "Local contacts not returning AggregatedPerson!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2222
    :cond_4
    const/4 v1, 0x0

    .line 2224
    const/4 v3, 0x2

    if-ne v7, v3, :cond_5

    .line 2226
    const/4 v3, 0x0

    invoke-interface {p3, v3}, Lcjd;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v10, v2

    move-object v2, v3

    .line 2237
    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v10}, Lfus;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcjm;Lcje;I)V

    goto :goto_0

    .line 2231
    :cond_5
    invoke-virtual {v8}, Lcjm;->f()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjr;

    .line 2232
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcjr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 2233
    const/4 v1, 0x2

    invoke-interface {p3, v1}, Lcjd;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2235
    or-int/lit8 v10, v2, 0x10

    move-object v2, v3

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_2

    .line 2211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lciq;)V
    .locals 3

    .prologue
    .line 3286
    invoke-virtual {p0}, Lafv;->b()I

    move-result v2

    .line 3287
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3288
    invoke-virtual {p0, v1}, Lafv;->b(I)Landroid/database/Cursor;

    move-result-object v0

    .line 3289
    if-eqz v0, :cond_0

    .line 3290
    check-cast v0, Lcjd;

    invoke-interface {v0, p1}, Lcjd;->a(Lciq;)V

    .line 3287
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3293
    :cond_1
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lafv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    .line 485
    iget-boolean v0, v0, Lafw;->b:Z

    if-eqz v0, :cond_0

    .line 486
    const/4 v0, 0x0

    .line 489
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lafv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lafv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    iget-object v0, v0, Lafw;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method protected c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 166
    iget-boolean v0, p0, Lafv;->e:Z

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 170
    :cond_0
    iput v2, p0, Lafv;->d:I

    .line 171
    iget-object v0, p0, Lafv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    .line 172
    iget-object v1, v0, Lafw;->c:Landroid/database/Cursor;

    .line 174
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    move v1, v2

    .line 179
    :goto_2
    iget-boolean v4, v0, Lafw;->b:Z

    if-eqz v4, :cond_3

    .line 180
    if-nez v1, :cond_2

    iget-boolean v4, v0, Lafw;->a:Z

    if-eqz v4, :cond_3

    .line 181
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 184
    :cond_3
    iput v1, v0, Lafw;->e:I

    .line 185
    iget v0, p0, Lafv;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lafv;->d:I

    goto :goto_1

    .line 177
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    goto :goto_2

    .line 188
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafv;->e:Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lafv;->c()V

    .line 203
    iget v0, p0, Lafv;->d:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 423
    invoke-virtual {p0}, Lafv;->c()V

    .line 424
    const/4 v0, 0x0

    .line 425
    iget-object v1, p0, Lafv;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    .line 426
    iget v2, v0, Lafw;->e:I

    add-int/2addr v2, v1

    .line 427
    if-lt p1, v1, :cond_4

    if-ge p1, v2, :cond_4

    .line 428
    sub-int v1, p1, v1

    .line 429
    iget-boolean v2, v0, Lafw;->b:Z

    if-eqz v2, :cond_0

    .line 430
    add-int/lit8 v1, v1, -0x1

    .line 432
    :cond_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    move-object v0, v3

    .line 444
    :cond_1
    :goto_1
    return-object v0

    .line 435
    :cond_2
    iget-object v0, v0, Lafw;->c:Landroid/database/Cursor;

    .line 436
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    move-object v0, v3

    .line 437
    goto :goto_1

    :cond_4
    move v1, v2

    .line 442
    goto :goto_0

    :cond_5
    move-object v0, v3

    .line 444
    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 7

    .prologue
    const/4 v6, -0x1

    const-wide/16 v4, 0x0

    .line 451
    invoke-virtual {p0}, Lafv;->c()V

    .line 452
    const/4 v0, 0x0

    .line 453
    iget-object v1, p0, Lafv;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    .line 454
    iget v2, v0, Lafw;->e:I

    add-int/2addr v2, v1

    .line 455
    if-lt p1, v1, :cond_5

    if-ge p1, v2, :cond_5

    .line 456
    sub-int v1, p1, v1

    .line 457
    iget-boolean v2, v0, Lafw;->b:Z

    if-eqz v2, :cond_0

    .line 458
    add-int/lit8 v1, v1, -0x1

    .line 460
    :cond_0
    if-ne v1, v6, :cond_1

    move-wide v0, v4

    .line 476
    :goto_1
    return-wide v0

    .line 463
    :cond_1
    iget v2, v0, Lafw;->d:I

    if-ne v2, v6, :cond_2

    move-wide v0, v4

    .line 464
    goto :goto_1

    .line 467
    :cond_2
    iget-object v2, v0, Lafw;->c:Landroid/database/Cursor;

    .line 468
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-wide v0, v4

    .line 469
    goto :goto_1

    .line 471
    :cond_4
    iget v0, v0, Lafw;->d:I

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    move v1, v2

    .line 474
    goto :goto_0

    :cond_6
    move-wide v0, v4

    .line 476
    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 312
    invoke-virtual {p0}, Lafv;->c()V

    .line 314
    iget-object v2, p0, Lafv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v0

    move v2, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 315
    iget-object v0, p0, Lafv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    iget v0, v0, Lafw;->e:I

    add-int v4, v2, v0

    .line 316
    if-lt p1, v2, :cond_1

    if-ge p1, v4, :cond_1

    .line 317
    sub-int v2, p1, v2

    .line 318
    iget-object v0, p0, Lafv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    iget-boolean v0, v0, Lafw;->b:Z

    if-eqz v0, :cond_3

    .line 319
    add-int/lit8 v0, v2, -0x1

    .line 321
    :goto_1
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 324
    :goto_2
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    .line 314
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v2, v4

    goto :goto_0

    .line 330
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 334
    invoke-virtual {p0}, Lafv;->c()V

    .line 336
    iget-object v0, p0, Lafv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v1, v3, :cond_4

    .line 337
    iget-object v0, p0, Lafv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    iget v0, v0, Lafw;->e:I

    add-int/2addr v0, v2

    .line 338
    if-lt p1, v2, :cond_3

    if-ge p1, v0, :cond_3

    .line 339
    sub-int v3, p1, v2

    .line 340
    iget-object v0, p0, Lafv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    iget-boolean v0, v0, Lafw;->b:Z

    if-eqz v0, :cond_0

    .line 341
    add-int/lit8 v3, v3, -0x1

    .line 344
    :cond_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 345
    iget-object v0, p0, Lafv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    iget-object v0, v0, Lafw;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v0, p2, p3}, Lafv;->a(ILandroid/database/Cursor;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 353
    :goto_1
    if-nez v0, :cond_5

    .line 354
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x45

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "View should not be null, partition: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_1
    iget-object v0, p0, Lafv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    iget-object v0, v0, Lafw;->c:Landroid/database/Cursor;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t move cursor to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_2
    iget-object v0, p0, Lafv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    iget-object v2, v0, Lafw;->c:Landroid/database/Cursor;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lafv;->a(ILandroid/database/Cursor;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 336
    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 362
    :cond_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 357
    :cond_5
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 497
    invoke-virtual {p0}, Lafv;->c()V

    .line 499
    iget-object v0, p0, Lafv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v5, :cond_2

    .line 500
    iget-object v0, p0, Lafv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    iget v0, v0, Lafw;->e:I

    add-int v4, v3, v0

    .line 501
    if-lt p1, v3, :cond_1

    if-ge p1, v4, :cond_1

    .line 502
    sub-int v3, p1, v3

    .line 503
    iget-object v0, p0, Lafv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    iget-boolean v0, v0, Lafw;->b:Z

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    move v0, v1

    .line 512
    :goto_1
    return v0

    .line 506
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 499
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v4

    goto :goto_0

    :cond_2
    move v0, v1

    .line 512
    goto :goto_1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 536
    iget-boolean v0, p0, Lafv;->f:Z

    if-eqz v0, :cond_0

    .line 537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafv;->g:Z

    .line 538
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 542
    :goto_0
    return-void

    .line 540
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafv;->g:Z

    goto :goto_0
.end method
