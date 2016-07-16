.class public final Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;",
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
            "Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field public d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field private f:I

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;

    const-wide/32 v2, 0x33af3da2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->a:Lnyy;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->e:[Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->f:I

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->g:F

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->cachedSize:I

    .line 64
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;
    .locals 1

    .prologue
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 129
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 136
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->g:F

    .line 137
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->f:I

    goto :goto_0

    .line 141
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_3

    .line 142
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 75
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->g:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_3

    .line 79
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 81
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 82
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 86
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 89
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_1

    .line 92
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 93
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 96
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->g:F

    .line 1569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_3

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 101
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_3
    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->g:F

    return v0
.end method
