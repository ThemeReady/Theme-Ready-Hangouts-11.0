.class public final Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;",
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
            "Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;


# instance fields
.field public b:Loeo;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 139
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;

    const-wide/32 v2, 0x369dcd52

    .line 140
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->a:Lnyy;

    .line 145
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->c:[Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->d:I

    .line 203
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->e:Ljava/lang/String;

    .line 204
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->f:Ljava/lang/String;

    .line 205
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->cachedSize:I

    .line 206
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;
    .locals 1

    .prologue
    .line 246
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 247
    sparse-switch v0, :sswitch_data_0

    .line 251
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    :sswitch_0
    return-object p0

    .line 257
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->b:Loeo;

    if-nez v0, :cond_1

    .line 258
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->b:Loeo;

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->b:Loeo;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 264
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->e:Ljava/lang/String;

    .line 265
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->d:I

    goto :goto_0

    .line 269
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->f:Ljava/lang/String;

    .line 270
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->d:I

    goto :goto_0

    .line 247
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->b:Loeo;

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->b:Loeo;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 214
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 217
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 218
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 220
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 221
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 225
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->b:Loeo;

    if-eqz v1, :cond_0

    .line 227
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->b:Loeo;

    .line 228
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 231
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->e:Ljava/lang/String;

    .line 232
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 235
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->f:Ljava/lang/String;

    .line 236
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_2
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->e:Ljava/lang/String;

    return-object v0
.end method
