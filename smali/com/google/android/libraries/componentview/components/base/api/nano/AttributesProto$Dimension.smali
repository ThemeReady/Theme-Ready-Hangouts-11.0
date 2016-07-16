.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 241
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->f()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 242
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;
    .locals 1

    .prologue
    .line 284
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 285
    sparse-switch v0, :sswitch_data_0

    .line 289
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    :sswitch_0
    return-object p0

    .line 295
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->b:F

    .line 296
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    goto :goto_0

    .line 300
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 301
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 305
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->c:I

    .line 306
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    goto :goto_0

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private f()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    .line 246
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->b:F

    .line 247
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->c:I

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->unknownFieldData:Lnza;

    .line 249
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->cachedSize:I

    .line 250
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 256
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->b:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 259
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 260
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->c:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 262
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 263
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 267
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 268
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 269
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->b:F

    .line 1569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 270
    add-int/2addr v0, v1

    .line 272
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 273
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->c:I

    .line 274
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_1
    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->b:F

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->c:I

    return v0
.end method
