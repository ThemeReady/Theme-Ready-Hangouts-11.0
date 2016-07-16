.class public final Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;",
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
            "Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;


# instance fields
.field public b:[Loeo;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    const-wide/32 v2, 0x33af3daa

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->a:Lnyy;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->c:[Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 55
    iput v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->d:I

    .line 56
    invoke-static {}, Loeo;->d()[Loeo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->b:[Loeo;

    .line 57
    iput v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->e:I

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->cachedSize:I

    .line 59
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    const/16 v0, 0xa

    .line 114
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->b:[Loeo;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loeo;

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->b:[Loeo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 122
    new-instance v3, Loeo;

    invoke-direct {v3}, Loeo;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 124
    invoke-virtual {p1}, Lnyu;->a()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->b:[Loeo;

    array-length v0, v0

    goto :goto_1

    .line 127
    :cond_3
    new-instance v3, Loeo;

    invoke-direct {v3}, Loeo;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 129
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->b:[Loeo;

    goto :goto_0

    .line 133
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->e:I

    .line 134
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->d:I

    goto :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->b:[Loeo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->b:[Loeo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->b:[Loeo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->b:[Loeo;

    aget-object v1, v1, v0

    .line 67
    if-eqz v1, :cond_0

    .line 68
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->e:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 75
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 76
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 80
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->b:[Loeo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->b:[Loeo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 82
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->b:[Loeo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 83
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->b:[Loeo;

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_0

    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 91
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->e:I

    .line 92
    invoke-static {v0, v2}, Lnyv;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 94
    :cond_2
    return v1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->e:I

    return v0
.end method
