.class public final Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;",
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
            "Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;


# instance fields
.field private c:I

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

    const-class v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;

    const-wide/32 v2, 0x3a97d432

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->a:Lnyy;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->b:[Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 118
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->i()Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;

    .line 119
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;
    .locals 1

    .prologue
    .line 177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 178
    sparse-switch v0, :sswitch_data_0

    .line 182
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :sswitch_0
    return-object p0

    .line 188
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->d:I

    .line 189
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->c:I

    goto :goto_0

    .line 193
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->e:Ljava/lang/String;

    .line 194
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->c:I

    goto :goto_0

    .line 198
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->f:Ljava/lang/String;

    .line 199
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->c:I

    goto :goto_0

    .line 203
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->g:Ljava/lang/String;

    .line 204
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->c:I

    goto :goto_0

    .line 178
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private i()Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->c:I

    .line 123
    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->d:I

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->e:Ljava/lang/String;

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->f:Ljava/lang/String;

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->g:Ljava/lang/String;

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->unknownFieldData:Lnza;

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->cachedSize:I

    .line 129
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->d:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 138
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 141
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 142
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 144
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 145
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 147
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 148
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 152
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 153
    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->d:I

    .line 155
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 158
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->e:Ljava/lang/String;

    .line 159
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 162
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->f:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 166
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->g:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
