.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;",
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
            "Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;


# instance fields
.field public b:[Loeo;

.field public c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;

.field public d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;

    const-wide/32 v2, 0x35df6472

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->a:Lnyy;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->e:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 61
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->e()Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;

    .line 62
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 135
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :sswitch_0
    return-object p0

    .line 141
    :sswitch_1
    const/16 v0, 0xa

    .line 142
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->b:[Loeo;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loeo;

    .line 146
    if-eqz v0, :cond_1

    .line 147
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->b:[Loeo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 150
    new-instance v3, Loeo;

    invoke-direct {v3}, Loeo;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 152
    invoke-virtual {p1}, Lnyu;->a()I

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->b:[Loeo;

    array-length v0, v0

    goto :goto_1

    .line 155
    :cond_3
    new-instance v3, Loeo;

    invoke-direct {v3}, Loeo;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 157
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->b:[Loeo;

    goto :goto_0

    .line 161
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;

    if-nez v0, :cond_4

    .line 162
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 168
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_5

    .line 169
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 175
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->g:Z

    .line 176
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->f:I

    goto :goto_0

    .line 131
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x42 -> :sswitch_2
        0x4a -> :sswitch_3
        0x50 -> :sswitch_4
    .end sparse-switch
.end method

.method private e()Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 65
    iput v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->f:I

    .line 66
    invoke-static {}, Loeo;->d()[Loeo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->b:[Loeo;

    .line 67
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;

    .line 68
    iput-boolean v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->g:Z

    .line 69
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 70
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->unknownFieldData:Lnza;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->cachedSize:I

    .line 72
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->b:[Loeo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->b:[Loeo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 79
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->b:[Loeo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->b:[Loeo;

    aget-object v1, v1, v0

    .line 81
    if-eqz v1, :cond_0

    .line 82
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;

    if-eqz v0, :cond_2

    .line 87
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_3

    .line 90
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 92
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 93
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->g:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 95
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 96
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 100
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->b:[Loeo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->b:[Loeo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 102
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->b:[Loeo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 103
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->b:[Loeo;

    aget-object v2, v2, v0

    .line 104
    if-eqz v2, :cond_0

    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;

    if-eqz v0, :cond_2

    .line 111
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableTriggerProto$InlineExpandableTriggerArgs;

    .line 112
    invoke-static {v0, v2}, Lnyv;->d(ILnzh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_3

    .line 115
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 116
    invoke-static {v0, v2}, Lnyv;->d(ILnzh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 118
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 119
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->g:Z

    .line 1620
    invoke-static {v0}, Lnyv;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 120
    add-int/2addr v1, v0

    .line 122
    :cond_4
    return v1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/InlineExpandableProto$InlineExpandableArgs;->g:Z

    return v0
.end method
