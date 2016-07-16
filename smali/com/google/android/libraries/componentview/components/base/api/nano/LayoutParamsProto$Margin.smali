.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 108
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->h()Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    .line 109
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;
    .locals 1

    .prologue
    .line 167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 168
    sparse-switch v0, :sswitch_data_0

    .line 172
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :sswitch_0
    return-object p0

    .line 178
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b:I

    .line 179
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 183
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->c:I

    .line 184
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 188
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d:I

    .line 189
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 193
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e:I

    .line 194
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 168
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private h()Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    .line 113
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b:I

    .line 114
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->c:I

    .line 115
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d:I

    .line 116
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e:I

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->unknownFieldData:Lnza;

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->cachedSize:I

    .line 119
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 128
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->c:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 131
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 132
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 134
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 135
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 137
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 138
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 143
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b:I

    .line 145
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->c:I

    .line 149
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 152
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d:I

    .line 153
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 156
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e:I

    .line 157
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e:I

    return v0
.end method
