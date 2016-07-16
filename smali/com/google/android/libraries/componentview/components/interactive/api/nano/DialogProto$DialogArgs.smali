.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;",
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
            "Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;


# instance fields
.field public b:Loeo;

.field public c:Loeo;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;

    const-wide/32 v2, 0x3a07d36a

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->a:Lnyy;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->d:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 58
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->e()Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;

    .line 59
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;
    .locals 1

    .prologue
    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 120
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->b:Loeo;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->b:Loeo;

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->b:Loeo;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 127
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->c:Loeo;

    if-nez v0, :cond_2

    .line 128
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->c:Loeo;

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->c:Loeo;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 134
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->f:Z

    .line 135
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->e:I

    goto :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private e()Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->e:I

    .line 63
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->b:Loeo;

    .line 64
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->c:Loeo;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->f:Z

    .line 66
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->unknownFieldData:Lnza;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->cachedSize:I

    .line 68
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->b:Loeo;

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->b:Loeo;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->c:Loeo;

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->c:Loeo;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 80
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 81
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->f:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 83
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 84
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->b:Loeo;

    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->b:Loeo;

    .line 91
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->c:Loeo;

    if-eqz v1, :cond_1

    .line 94
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->c:Loeo;

    .line 95
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 98
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->f:Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 101
    :cond_2
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DialogProto$DialogArgs;->f:Z

    return v0
.end method
