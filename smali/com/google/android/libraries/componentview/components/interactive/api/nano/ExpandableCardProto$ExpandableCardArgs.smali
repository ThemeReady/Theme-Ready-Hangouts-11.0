.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;",
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
            "Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

.field public c:Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

.field public d:[Loeo;

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;

    const-wide/32 v2, 0x372b6aea

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->a:Lnyy;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->e:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 61
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->e()Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;

    .line 62
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;
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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->b:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    if-nez v0, :cond_1

    .line 142
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->b:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->b:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 148
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->c:Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    if-nez v0, :cond_2

    .line 149
    new-instance v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->c:Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->c:Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 155
    :sswitch_3
    const/16 v0, 0x1a

    .line 156
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Loeo;

    if-nez v0, :cond_4

    move v0, v1

    .line 158
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loeo;

    .line 160
    if-eqz v0, :cond_3

    .line 161
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Loeo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 164
    new-instance v3, Loeo;

    invoke-direct {v3}, Loeo;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 166
    invoke-virtual {p1}, Lnyu;->a()I

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Loeo;

    array-length v0, v0

    goto :goto_1

    .line 169
    :cond_5
    new-instance v3, Loeo;

    invoke-direct {v3}, Loeo;-><init>()V

    aput-object v3, v2, v0

    .line 170
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 171
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Loeo;

    goto :goto_0

    .line 175
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->g:Z

    .line 176
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->f:I

    goto :goto_0

    .line 131
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private e()Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 65
    iput v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->f:I

    .line 66
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->b:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    .line 67
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->c:Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    .line 68
    invoke-static {}, Loeo;->d()[Loeo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Loeo;

    .line 69
    iput-boolean v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->g:Z

    .line 70
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->unknownFieldData:Lnza;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->cachedSize:I

    .line 72
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->b:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->b:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->c:Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->c:Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Loeo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Loeo;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 85
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Loeo;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Loeo;

    aget-object v1, v1, v0

    .line 87
    if-eqz v1, :cond_2

    .line 88
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 93
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->g:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 95
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 96
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 100
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->b:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->b:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    .line 103
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->c:Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->c:Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    .line 107
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Loeo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Loeo;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 110
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Loeo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 111
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Loeo;

    aget-object v2, v2, v0

    .line 112
    if-eqz v2, :cond_2

    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 110
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 118
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 119
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->g:Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 120
    add-int/2addr v0, v1

    .line 122
    :cond_5
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->g:Z

    return v0
.end method
