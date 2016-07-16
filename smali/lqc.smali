.class public final Llqc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lmxd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3082
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3083
    invoke-direct {p0}, Llqc;->d()Llqc;

    .line 3084
    return-void
.end method

.method private b(Lnyu;)Llqc;
    .locals 1

    .prologue
    .line 3124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3125
    sparse-switch v0, :sswitch_data_0

    .line 3129
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3130
    :sswitch_0
    return-object p0

    .line 3135
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 3136
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3141
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3147
    :sswitch_2
    iget-object v0, p0, Llqc;->b:Lmxd;

    if-nez v0, :cond_1

    .line 3148
    new-instance v0, Lmxd;

    invoke-direct {v0}, Lmxd;-><init>()V

    iput-object v0, p0, Llqc;->b:Lmxd;

    .line 3150
    :cond_1
    iget-object v0, p0, Llqc;->b:Lmxd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 3125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 3136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llqc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3087
    iput-object v0, p0, Llqc;->b:Lmxd;

    .line 3088
    iput-object v0, p0, Llqc;->unknownFieldData:Lnza;

    .line 3089
    const/4 v0, -0x1

    iput v0, p0, Llqc;->cachedSize:I

    .line 3090
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3057
    invoke-direct {p0, p1}, Llqc;->b(Lnyu;)Llqc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 3096
    iget-object v0, p0, Llqc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3097
    const/4 v0, 0x1

    iget-object v1, p0, Llqc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3099
    :cond_0
    iget-object v0, p0, Llqc;->b:Lmxd;

    if-eqz v0, :cond_1

    .line 3100
    const/4 v0, 0x2

    iget-object v1, p0, Llqc;->b:Lmxd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 3102
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3103
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3107
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3108
    iget-object v1, p0, Llqc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3109
    const/4 v1, 0x1

    iget-object v2, p0, Llqc;->a:Ljava/lang/Integer;

    .line 3110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3112
    :cond_0
    iget-object v1, p0, Llqc;->b:Lmxd;

    if-eqz v1, :cond_1

    .line 3113
    const/4 v1, 0x2

    iget-object v2, p0, Llqc;->b:Lmxd;

    .line 3114
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3116
    :cond_1
    return v0
.end method
