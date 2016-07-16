.class public final Lisa;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lisa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmsx;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 73
    invoke-direct {p0}, Lisa;->f()Lisa;

    .line 74
    return-void
.end method

.method private b(Lnyu;)Lisa;
    .locals 1

    .prologue
    .line 124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 135
    :sswitch_1
    iget-object v0, p0, Lisa;->a:Lmsx;

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Lmsx;

    invoke-direct {v0}, Lmsx;-><init>()V

    iput-object v0, p0, Lisa;->a:Lmsx;

    .line 138
    :cond_1
    iget-object v0, p0, Lisa;->a:Lmsx;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 142
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Lisa;->c:I

    .line 143
    iget v0, p0, Lisa;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lisa;->b:I

    goto :goto_0

    .line 147
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 148
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 153
    :pswitch_0
    iput v0, p0, Lisa;->d:I

    .line 154
    iget v0, p0, Lisa;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lisa;->b:I

    goto :goto_0

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private f()Lisa;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lisa;->b:I

    .line 78
    iput-object v1, p0, Lisa;->a:Lmsx;

    .line 79
    iput v0, p0, Lisa;->c:I

    .line 80
    iput v0, p0, Lisa;->d:I

    .line 81
    iput-object v1, p0, Lisa;->unknownFieldData:Lnza;

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lisa;->cachedSize:I

    .line 83
    return-object p0
.end method


# virtual methods
.method public a(I)Lisa;
    .locals 1

    .prologue
    .line 38
    iput p1, p0, Lisa;->c:I

    .line 39
    iget v0, p0, Lisa;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lisa;->b:I

    .line 40
    return-object p0
.end method

.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lisa;->b(Lnyu;)Lisa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lisa;->a:Lmsx;

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget-object v1, p0, Lisa;->a:Lmsx;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 92
    :cond_0
    iget v0, p0, Lisa;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x2

    iget v1, p0, Lisa;->c:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 95
    :cond_1
    iget v0, p0, Lisa;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x3

    iget v1, p0, Lisa;->d:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 98
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 99
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 103
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 104
    iget-object v1, p0, Lisa;->a:Lmsx;

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x1

    iget-object v2, p0, Lisa;->a:Lmsx;

    .line 106
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_0
    iget v1, p0, Lisa;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 109
    const/4 v1, 0x2

    iget v2, p0, Lisa;->c:I

    .line 110
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_1
    iget v1, p0, Lisa;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 113
    const/4 v1, 0x3

    iget v2, p0, Lisa;->d:I

    .line 114
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_2
    return v0
.end method

.method public b(I)Lisa;
    .locals 1

    .prologue
    .line 57
    iput p1, p0, Lisa;->d:I

    .line 58
    iget v0, p0, Lisa;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lisa;->b:I

    .line 59
    return-object p0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lisa;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lisa;->d:I

    return v0
.end method
