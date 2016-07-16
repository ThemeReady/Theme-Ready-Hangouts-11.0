.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;",
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
    .line 53
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 54
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;->e()Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;

    .line 55
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;
    .locals 1

    .prologue
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;->b:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;->a:I

    goto :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private e()Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;->a:I

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;->b:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;->unknownFieldData:Lnza;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;->cachedSize:I

    .line 62
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 71
    :cond_0
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
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;->b:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;->b:Ljava/lang/String;

    return-object v0
.end method
