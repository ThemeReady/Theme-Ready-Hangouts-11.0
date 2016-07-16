.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;",
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
            "Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;

    const-wide/32 v2, 0x39ef66da

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->a:Lnyy;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 58
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->e()Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;

    .line 59
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;
    .locals 1

    .prologue
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 112
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->e:Ljava/lang/String;

    .line 113
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->d:I

    goto :goto_0

    .line 117
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private e()Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->d:I

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->e:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 65
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->unknownFieldData:Lnza;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->cachedSize:I

    .line 67
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 79
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 80
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 85
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->e:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 91
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/RotatingArrowProto$RotatingArrowArgs;->e:Ljava/lang/String;

    return-object v0
.end method
