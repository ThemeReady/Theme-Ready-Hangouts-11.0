.class public final Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 183
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->d()Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    .line 184
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;
    .locals 1

    .prologue
    .line 217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 218
    sparse-switch v0, :sswitch_data_0

    .line 222
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :sswitch_0
    return-object p0

    .line 228
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 218
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 188
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->unknownFieldData:Lnza;

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->cachedSize:I

    .line 190
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 199
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 200
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 204
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 205
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_0

    .line 206
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 207
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_0
    return v0
.end method
