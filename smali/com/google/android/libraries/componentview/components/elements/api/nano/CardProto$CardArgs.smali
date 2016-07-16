.class public final Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;",
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
            "Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;


# instance fields
.field public b:[Loeo;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field public d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    const-wide/32 v2, 0x33af3dba

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->a:Lnyy;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->e:[Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 40
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d()Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    .line 41
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    const/16 v0, 0xa

    .line 112
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Loeo;

    if-nez v0, :cond_2

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loeo;

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Loeo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 120
    new-instance v3, Loeo;

    invoke-direct {v3}, Loeo;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 122
    invoke-virtual {p1}, Lnyu;->a()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Loeo;

    array-length v0, v0

    goto :goto_1

    .line 125
    :cond_3
    new-instance v3, Loeo;

    invoke-direct {v3}, Loeo;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 127
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Loeo;

    goto :goto_0

    .line 131
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_4

    .line 132
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 138
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    if-nez v0, :cond_5

    .line 139
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-static {}, Loeo;->d()[Loeo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Loeo;

    .line 45
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 46
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    .line 47
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->unknownFieldData:Lnza;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->cachedSize:I

    .line 49
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Loeo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Loeo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Loeo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Loeo;

    aget-object v1, v1, v0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 69
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 70
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 74
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Loeo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Loeo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 76
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Loeo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 77
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Loeo;

    aget-object v2, v2, v0

    .line 78
    if-eqz v2, :cond_0

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 86
    invoke-static {v0, v2}, Lnyv;->d(ILnzh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    if-eqz v0, :cond_3

    .line 89
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    .line 90
    invoke-static {v0, v2}, Lnyv;->d(ILnzh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 92
    :cond_3
    return v1
.end method
