.class public final Lkwg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkwg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 195
    invoke-direct {p0}, Lkwg;->d()Lkwg;

    .line 196
    return-void
.end method

.method private b(Lnyu;)Lkwg;
    .locals 1

    .prologue
    .line 261
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 262
    sparse-switch v0, :sswitch_data_0

    .line 266
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    :sswitch_0
    return-object p0

    .line 272
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwg;->a:Ljava/lang/String;

    goto :goto_0

    .line 276
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwg;->b:Ljava/lang/String;

    goto :goto_0

    .line 280
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwg;->c:Ljava/lang/String;

    goto :goto_0

    .line 284
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwg;->d:Ljava/lang/String;

    goto :goto_0

    .line 288
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwg;->e:Ljava/lang/String;

    goto :goto_0

    .line 262
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lkwg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lkwg;->a:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Lkwg;->b:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lkwg;->c:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lkwg;->d:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lkwg;->e:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lkwg;->unknownFieldData:Lnza;

    .line 205
    const/4 v0, -0x1

    iput v0, p0, Lkwg;->cachedSize:I

    .line 206
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lkwg;->b(Lnyu;)Lkwg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lkwg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x1

    iget-object v1, p0, Lkwg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lkwg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 216
    const/4 v0, 0x2

    iget-object v1, p0, Lkwg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 218
    :cond_1
    iget-object v0, p0, Lkwg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 219
    const/4 v0, 0x3

    iget-object v1, p0, Lkwg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 221
    :cond_2
    iget-object v0, p0, Lkwg;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 222
    const/4 v0, 0x4

    iget-object v1, p0, Lkwg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 224
    :cond_3
    iget-object v0, p0, Lkwg;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 225
    const/4 v0, 0x5

    iget-object v1, p0, Lkwg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 227
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 228
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 232
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 233
    iget-object v1, p0, Lkwg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 234
    const/4 v1, 0x1

    iget-object v2, p0, Lkwg;->a:Ljava/lang/String;

    .line 235
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_0
    iget-object v1, p0, Lkwg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 238
    const/4 v1, 0x2

    iget-object v2, p0, Lkwg;->b:Ljava/lang/String;

    .line 239
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_1
    iget-object v1, p0, Lkwg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 242
    const/4 v1, 0x3

    iget-object v2, p0, Lkwg;->c:Ljava/lang/String;

    .line 243
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_2
    iget-object v1, p0, Lkwg;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 246
    const/4 v1, 0x4

    iget-object v2, p0, Lkwg;->d:Ljava/lang/String;

    .line 247
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_3
    iget-object v1, p0, Lkwg;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 250
    const/4 v1, 0x5

    iget-object v2, p0, Lkwg;->e:Ljava/lang/String;

    .line 251
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_4
    return v0
.end method
