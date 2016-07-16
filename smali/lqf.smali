.class public final Llqf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33098
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 33099
    invoke-direct {p0}, Llqf;->d()Llqf;

    .line 33100
    return-void
.end method

.method private b(Lnyu;)Llqf;
    .locals 1

    .prologue
    .line 33139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 33140
    sparse-switch v0, :sswitch_data_0

    .line 33144
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33145
    :sswitch_0
    return-object p0

    .line 33150
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 33151
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33154
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 33160
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 33161
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 33164
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 33140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 33151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 33161
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llqf;
    .locals 1

    .prologue
    .line 33103
    const/4 v0, 0x0

    iput-object v0, p0, Llqf;->unknownFieldData:Lnza;

    .line 33104
    const/4 v0, -0x1

    iput v0, p0, Llqf;->cachedSize:I

    .line 33105
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 33067
    invoke-direct {p0, p1}, Llqf;->b(Lnyu;)Llqf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 33111
    iget-object v0, p0, Llqf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 33112
    const/4 v0, 0x1

    iget-object v1, p0, Llqf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 33114
    :cond_0
    iget-object v0, p0, Llqf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 33115
    const/4 v0, 0x2

    iget-object v1, p0, Llqf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 33117
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 33118
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33122
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 33123
    iget-object v1, p0, Llqf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 33124
    const/4 v1, 0x1

    iget-object v2, p0, Llqf;->a:Ljava/lang/Integer;

    .line 33125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33127
    :cond_0
    iget-object v1, p0, Llqf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 33128
    const/4 v1, 0x2

    iget-object v2, p0, Llqf;->b:Ljava/lang/Integer;

    .line 33129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33131
    :cond_1
    return v0
.end method
