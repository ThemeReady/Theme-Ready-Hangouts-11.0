.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;",
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
            "Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;


# instance fields
.field public b:Loeo;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;

    const-wide/32 v2, 0x38066372

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->a:Lnyy;

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 62
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->e()Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;

    .line 63
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;
    .locals 1

    .prologue
    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 116
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 117
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 121
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->e:I

    .line 122
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->d:I

    goto :goto_0

    .line 128
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->b:Loeo;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->b:Loeo;

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->b:Loeo;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e()Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->d:I

    .line 67
    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->e:I

    .line 68
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->b:Loeo;

    .line 69
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->unknownFieldData:Lnza;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->cachedSize:I

    .line 71
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->e:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->b:Loeo;

    if-eqz v0, :cond_1

    .line 81
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->b:Loeo;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 83
    :cond_1
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
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->e:I

    .line 91
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->b:Loeo;

    if-eqz v1, :cond_1

    .line 94
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->b:Loeo;

    .line 95
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_1
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->e:I

    return v0
.end method
