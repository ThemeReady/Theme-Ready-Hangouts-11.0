.class public final Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyy",
            "<",
            "Loeo;",
            "Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;


# instance fields
.field public b:[Ljava/lang/String;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:F

.field private k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    const-wide/32 v2, 0x3799eeaa

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->a:Lnyy;

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->d:[Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 180
    iput v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    .line 181
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b:[Ljava/lang/String;

    .line 182
    iput v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->f:I

    .line 183
    iput v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->g:I

    .line 184
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->h:Z

    .line 185
    iput v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->i:I

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->j:F

    .line 187
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->k:Z

    .line 188
    iput v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->l:I

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->cachedSize:I

    .line 190
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 287
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 288
    sparse-switch v0, :sswitch_data_0

    .line 292
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    :sswitch_0
    return-object p0

    .line 298
    :sswitch_1
    const/16 v0, 0xa

    .line 299
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 300
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 301
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 302
    if-eqz v0, :cond_1

    .line 303
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 306
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 307
    invoke-virtual {p1}, Lnyu;->a()I

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 310
    :cond_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 311
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b:[Ljava/lang/String;

    goto :goto_0

    .line 315
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->f:I

    .line 316
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    goto :goto_0

    .line 320
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 321
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 326
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->g:I

    .line 327
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    goto :goto_0

    .line 333
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->h:Z

    .line 334
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    goto :goto_0

    .line 338
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 339
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 347
    :pswitch_1
    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->i:I

    .line 348
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    goto :goto_0

    .line 354
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->j:F

    .line 355
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    goto/16 :goto_0

    .line 359
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->k:Z

    .line 360
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    goto/16 :goto_0

    .line 364
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 365
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 369
    :pswitch_2
    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->l:I

    .line 370
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    goto/16 :goto_0

    .line 376
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_4

    .line 377
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 379
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 288
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 339
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 365
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(F)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;
    .locals 1

    .prologue
    .line 123
    iput p1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->j:F

    .line 124
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    .line 125
    return-object p0
.end method

.method public a(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;
    .locals 1

    .prologue
    .line 47
    iput p1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->f:I

    .line 48
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    .line 49
    return-object p0
.end method

.method public a(Z)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->h:Z

    .line 86
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    .line 87
    return-object p0
.end method

.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 196
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 197
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 198
    if-eqz v1, :cond_0

    .line 199
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 196
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 204
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->f:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 206
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 207
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->g:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 209
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 210
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->h:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 212
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 213
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->i:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 215
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 216
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->j:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 218
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 219
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->k:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 221
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 222
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->l:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 224
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_9

    .line 225
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 227
    :cond_9
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 228
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 232
    invoke-super {p0}, Lnyx;->b()I

    move-result v3

    .line 233
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v0

    move v2, v0

    .line 236
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 237
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 238
    if-eqz v4, :cond_0

    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 241
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 236
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_1
    add-int v0, v3, v1

    .line 245
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 247
    :goto_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 248
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->f:I

    .line 249
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 252
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->g:I

    .line 253
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 256
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->h:Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 257
    add-int/2addr v0, v1

    .line 259
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 260
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->i:I

    .line 261
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 264
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->j:F

    .line 2569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 265
    add-int/2addr v0, v1

    .line 267
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 268
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->k:Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 269
    add-int/2addr v0, v1

    .line 271
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 272
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->l:I

    .line 273
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_9

    .line 276
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 277
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_9
    return v0

    :cond_a
    move v0, v3

    goto :goto_1
.end method

.method public b(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->g:I

    .line 67
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    .line 68
    return-object p0
.end method

.method public b(Z)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->k:Z

    .line 143
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    .line 144
    return-object p0
.end method

.method public c(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;
    .locals 1

    .prologue
    .line 104
    iput p1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->i:I

    .line 105
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    .line 106
    return-object p0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->f:I

    return v0
.end method

.method public d(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->l:I

    .line 162
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e:I

    .line 163
    return-object p0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->g:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->h:Z

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->i:I

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->j:F

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->k:Z

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->l:I

    return v0
.end method
