.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;",
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
            "Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;


# instance fields
.field public b:Loeo;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;

    const-wide/32 v2, 0x398f6042

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->a:Lnyy;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 102
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->g()Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;

    .line 103
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;
    .locals 1

    .prologue
    .line 161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 162
    sparse-switch v0, :sswitch_data_0

    .line 166
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    :sswitch_0
    return-object p0

    .line 172
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->b:Loeo;

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->b:Loeo;

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->b:Loeo;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 179
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->e:Ljava/lang/String;

    .line 180
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->d:I

    goto :goto_0

    .line 184
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->f:Ljava/lang/String;

    .line 185
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->d:I

    goto :goto_0

    .line 189
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->g:Ljava/lang/String;

    .line 190
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->d:I

    goto :goto_0

    .line 162
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private g()Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->d:I

    .line 107
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->b:Loeo;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->e:Ljava/lang/String;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->f:Ljava/lang/String;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->g:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->unknownFieldData:Lnza;

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->cachedSize:I

    .line 113
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->b:Loeo;

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->b:Loeo;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 122
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 125
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 126
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 128
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 129
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 131
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 132
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 136
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->b:Loeo;

    if-eqz v1, :cond_0

    .line 138
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->b:Loeo;

    .line 139
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 142
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->e:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 146
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->f:Ljava/lang/String;

    .line 147
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 150
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->g:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ShareActionProto$ShareActionArgs;->g:Ljava/lang/String;

    return-object v0
.end method
