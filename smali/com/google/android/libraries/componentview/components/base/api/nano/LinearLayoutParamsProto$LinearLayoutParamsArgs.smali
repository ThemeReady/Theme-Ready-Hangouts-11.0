.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;",
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
            "Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;


# instance fields
.field public b:Loeo;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

.field public d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

.field private f:I

.field private g:F

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    const-wide/32 v2, 0x33af3dfa

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:Lnyy;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->e:[Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 83
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f()Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    .line 84
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;
    .locals 1

    .prologue
    .line 150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 151
    sparse-switch v0, :sswitch_data_0

    .line 155
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :sswitch_0
    return-object p0

    .line 161
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Loeo;

    if-nez v0, :cond_1

    .line 162
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Loeo;

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Loeo;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 168
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 175
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v0, :cond_3

    .line 176
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 182
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:F

    .line 183
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:I

    goto :goto_0

    .line 187
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->h:Ljava/lang/String;

    .line 188
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:I

    goto :goto_0

    .line 151
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private f()Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:I

    .line 88
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Loeo;

    .line 89
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 90
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:F

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->h:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->unknownFieldData:Lnza;

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->cachedSize:I

    .line 95
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Loeo;

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Loeo;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v0, :cond_2

    .line 108
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 110
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 111
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 113
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 114
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 116
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 117
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 121
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Loeo;

    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Loeo;

    .line 124
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v1, :cond_1

    .line 127
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 128
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v1, :cond_2

    .line 131
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 132
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 135
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:F

    .line 1569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 136
    add-int/2addr v0, v1

    .line 138
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 139
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->h:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_4
    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:F

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->h:Ljava/lang/String;

    return-object v0
.end method
