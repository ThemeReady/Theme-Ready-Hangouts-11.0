.class public final Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;",
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
            "Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;


# instance fields
.field public b:[Loeo;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;

    const-wide/32 v2, 0x33af3d9a

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->a:Lnyy;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 37
    invoke-static {}, Loeo;->d()[Loeo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->b:[Loeo;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->cachedSize:I

    .line 39
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    const/16 v0, 0xa

    .line 94
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->b:[Loeo;

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loeo;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->b:[Loeo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 102
    new-instance v3, Loeo;

    invoke-direct {v3}, Loeo;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 104
    invoke-virtual {p1}, Lnyu;->a()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->b:[Loeo;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_3
    new-instance v3, Loeo;

    invoke-direct {v3}, Loeo;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 109
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->b:[Loeo;

    goto :goto_0

    .line 113
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_4

    .line 114
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->b:[Loeo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->b:[Loeo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->b:[Loeo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->b:[Loeo;

    aget-object v1, v1, v0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 55
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 56
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 60
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->b:[Loeo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->b:[Loeo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->b:[Loeo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 63
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->b:[Loeo;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_0

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StructuredDataLayoutProto$StructuredDataLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 72
    invoke-static {v0, v2}, Lnyv;->d(ILnzh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 74
    :cond_2
    return v1
.end method
