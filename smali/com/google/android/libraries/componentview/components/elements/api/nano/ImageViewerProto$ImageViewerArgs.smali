.class public final Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;",
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
            "Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;


# instance fields
.field public b:Loeo;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;

    const-wide/32 v2, 0x372992ea

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;->a:Lnyy;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;->c:[Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;->d:I

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;->e:Ljava/lang/String;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;->cachedSize:I

    .line 61
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;
    .locals 1

    .prologue
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;->b:Loeo;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;->b:Loeo;

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;->b:Loeo;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;->e:Ljava/lang/String;

    .line 113
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;->d:I

    goto :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;->b:Loeo;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;->b:Loeo;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 69
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 72
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 73
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;->b:Loeo;

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;->b:Loeo;

    .line 80
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;->e:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerArgs;->e:Ljava/lang/String;

    return-object v0
.end method
