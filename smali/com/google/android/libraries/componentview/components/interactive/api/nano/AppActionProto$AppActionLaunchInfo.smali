.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 164
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;->e()Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;

    .line 165
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;
    .locals 1

    .prologue
    .line 199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 200
    sparse-switch v0, :sswitch_data_0

    .line 204
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    :sswitch_0
    return-object p0

    .line 210
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;->b:Ljava/lang/String;

    .line 211
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;->a:I

    goto :goto_0

    .line 200
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private e()Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;->a:I

    .line 169
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;->b:Ljava/lang/String;

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;->unknownFieldData:Lnza;

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;->cachedSize:I

    .line 172
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 181
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 182
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 186
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 187
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 188
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;->b:Ljava/lang/String;

    .line 189
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;->b:Ljava/lang/String;

    return-object v0
.end method
