.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;",
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
            "Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;


# instance fields
.field public b:Loeo;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

.field public d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

.field public e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;

    const-wide/32 v2, 0x34058d4a

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->a:Lnyy;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->f:[Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 43
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;

    .line 44
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;
    .locals 1

    .prologue
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 112
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b:Loeo;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b:Loeo;

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b:Loeo;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 119
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v0, :cond_2

    .line 120
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 126
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v0, :cond_3

    .line 127
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 133
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    if-nez v0, :cond_4

    .line 134
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b:Loeo;

    .line 48
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 49
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->unknownFieldData:Lnza;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->cachedSize:I

    .line 53
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b:Loeo;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b:Loeo;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 71
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 72
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b:Loeo;

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b:Loeo;

    .line 79
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v1, :cond_1

    .line 82
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 83
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v1, :cond_2

    .line 86
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 87
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    if-eqz v1, :cond_3

    .line 90
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    .line 91
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_3
    return v0
.end method
