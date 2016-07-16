.class public final Lkzp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkzp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11058
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11059
    invoke-direct {p0}, Lkzp;->d()Lkzp;

    .line 11060
    return-void
.end method

.method private b(Lnyu;)Lkzp;
    .locals 1

    .prologue
    .line 11092
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 11093
    sparse-switch v0, :sswitch_data_0

    .line 11097
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11098
    :sswitch_0
    return-object p0

    .line 11103
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 11104
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11110
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkzp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11093
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 11104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkzp;
    .locals 1

    .prologue
    .line 11063
    const/4 v0, 0x0

    iput-object v0, p0, Lkzp;->unknownFieldData:Lnza;

    .line 11064
    const/4 v0, -0x1

    iput v0, p0, Lkzp;->cachedSize:I

    .line 11065
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 11027
    invoke-direct {p0, p1}, Lkzp;->b(Lnyu;)Lkzp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 11071
    iget-object v0, p0, Lkzp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11072
    const/4 v0, 0x1

    iget-object v1, p0, Lkzp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 11074
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 11075
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11079
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11080
    iget-object v1, p0, Lkzp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11081
    const/4 v1, 0x1

    iget-object v2, p0, Lkzp;->a:Ljava/lang/Integer;

    .line 11082
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11084
    :cond_0
    return v0
.end method
