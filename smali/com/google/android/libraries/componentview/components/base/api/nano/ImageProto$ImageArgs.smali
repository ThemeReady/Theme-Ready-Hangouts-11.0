.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;",
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
            "Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    const-wide/32 v2, 0x33af3e12

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->a:Lnyy;

    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->c:[Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 157
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->k()Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    .line 158
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;
    .locals 1

    .prologue
    .line 232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 233
    sparse-switch v0, :sswitch_data_0

    .line 237
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    :sswitch_0
    return-object p0

    .line 243
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:Ljava/lang/String;

    .line 244
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    goto :goto_0

    .line 248
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 249
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 253
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->g:I

    .line 254
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    goto :goto_0

    .line 260
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_1

    .line 261
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 267
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 268
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 278
    :pswitch_1
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->h:I

    .line 279
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    goto :goto_0

    .line 285
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->i:Z

    .line 286
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    goto :goto_0

    .line 290
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->f:[B

    .line 291
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    goto :goto_0

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 268
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private k()Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 161
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:Ljava/lang/String;

    .line 163
    sget-object v0, Lnzo;->h:[B

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->f:[B

    .line 164
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->g:I

    .line 165
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 166
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->h:I

    .line 167
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->i:Z

    .line 168
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->unknownFieldData:Lnza;

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->cachedSize:I

    .line 170
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 179
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->g:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_2

    .line 183
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 185
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 186
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->h:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 188
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 189
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->i:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 191
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 192
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->f:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 194
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 195
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 199
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 200
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 201
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:Ljava/lang/String;

    .line 202
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 205
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->g:I

    .line 206
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_2

    .line 209
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 210
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 213
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->h:I

    .line 214
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 217
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->i:Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 218
    add-int/2addr v0, v1

    .line 220
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 221
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->f:[B

    .line 222
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_5
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->f:[B

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->h:I

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->i:Z

    return v0
.end method
