.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;",
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
            "Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;


# instance fields
.field public b:Loeo;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;

    const-wide/32 v2, 0x38c8d042

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->a:Lnyy;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 55
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->e()Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;

    .line 56
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;
    .locals 1

    .prologue
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->b:Loeo;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->b:Loeo;

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->b:Loeo;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 116
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->e:Z

    .line 117
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->d:I

    goto :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private e()Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->d:I

    .line 60
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->b:Loeo;

    .line 61
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->e:Z

    .line 62
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->unknownFieldData:Lnza;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->cachedSize:I

    .line 64
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->b:Loeo;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->b:Loeo;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 73
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->e:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 76
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 77
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->b:Loeo;

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->b:Loeo;

    .line 84
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 87
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->e:Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_1
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;->e:Z

    return v0
.end method
