.class public final Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;",
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
            "Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;


# instance fields
.field public b:Lpii;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;

    const-wide/32 v2, 0x34b15ec2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->a:Lnyy;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->d:[Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 118
    iput v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->e:I

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->f:Ljava/lang/String;

    .line 120
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->g:Z

    .line 121
    iput v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->h:I

    .line 122
    iput v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->i:I

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->cachedSize:I

    .line 124
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;
    .locals 1

    .prologue
    .line 185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 186
    sparse-switch v0, :sswitch_data_0

    .line 190
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    :sswitch_0
    return-object p0

    .line 196
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->f:Ljava/lang/String;

    .line 197
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->e:I

    goto :goto_0

    .line 201
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->b:Lpii;

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Lpii;

    invoke-direct {v0}, Lpii;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->b:Lpii;

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->b:Lpii;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 208
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->g:Z

    .line 209
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->e:I

    goto :goto_0

    .line 213
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_2

    .line 214
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 220
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->h:I

    .line 221
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->e:I

    goto :goto_0

    .line 225
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->i:I

    .line 226
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->e:I

    goto :goto_0

    .line 186
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->b:Lpii;

    if-eqz v0, :cond_1

    .line 133
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->b:Lpii;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 135
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 136
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->g:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_3

    .line 139
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 141
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 142
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->h:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 144
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 145
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->i:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 147
    :cond_5
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
    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->f:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->b:Lpii;

    if-eqz v1, :cond_1

    .line 158
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->b:Lpii;

    .line 159
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 162
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->g:Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 163
    add-int/2addr v0, v1

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_3

    .line 166
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 167
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->e:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 170
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->h:I

    .line 171
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 174
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->i:I

    .line 175
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_5
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CrushinatorImageArgsProto$CrushinatorImageArgs;->g:Z

    return v0
.end method
