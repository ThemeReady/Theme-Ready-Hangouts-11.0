.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 89
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->e()Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    .line 90
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;
    .locals 1

    .prologue
    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 137
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :sswitch_0
    return-object p0

    .line 143
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->c:Ljava/lang/String;

    .line 144
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->b:I

    goto :goto_0

    .line 148
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->d:Ljava/lang/String;

    .line 149
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->b:I

    goto :goto_0

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    if-nez v0, :cond_1

    .line 30
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->b:I

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->c:Ljava/lang/String;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->d:Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->unknownFieldData:Lnza;

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->cachedSize:I

    .line 98
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 107
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 110
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 111
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 116
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 117
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->c:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 121
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->d:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_1
    return v0
.end method
