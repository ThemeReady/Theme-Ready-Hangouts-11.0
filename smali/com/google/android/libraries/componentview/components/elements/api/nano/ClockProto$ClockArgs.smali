.class public final Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;",
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
            "Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;

    const-wide/32 v2, 0x33387822

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->a:Lnyy;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->d:[Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->e:I

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->f:Ljava/lang/String;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->cachedSize:I

    .line 64
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;
    .locals 1

    .prologue
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->f:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->e:I

    goto :goto_0

    .line 127
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

    if-nez v0, :cond_2

    .line 128
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 72
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 78
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 79
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 83
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    .line 86
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 89
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->f:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

    if-eqz v1, :cond_2

    .line 93
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

    .line 94
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_2
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->f:Ljava/lang/String;

    return-object v0
.end method
