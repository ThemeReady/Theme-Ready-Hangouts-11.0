.class public final Llar;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llar;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7658
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7659
    invoke-direct {p0}, Llar;->d()Llar;

    .line 7660
    return-void
.end method

.method private b(Lnyu;)Llar;
    .locals 1

    .prologue
    .line 7692
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 7693
    sparse-switch v0, :sswitch_data_0

    .line 7697
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7698
    :sswitch_0
    return-object p0

    .line 7703
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 7704
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7708
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llar;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7693
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 7704
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llar;
    .locals 1

    .prologue
    .line 7663
    const/4 v0, 0x0

    iput-object v0, p0, Llar;->unknownFieldData:Lnza;

    .line 7664
    const/4 v0, -0x1

    iput v0, p0, Llar;->cachedSize:I

    .line 7665
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 7636
    invoke-direct {p0, p1}, Llar;->b(Lnyu;)Llar;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 7671
    iget-object v0, p0, Llar;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7672
    const/4 v0, 0x1

    iget-object v1, p0, Llar;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 7674
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 7675
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7679
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7680
    iget-object v1, p0, Llar;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7681
    const/4 v1, 0x1

    iget-object v2, p0, Llar;->a:Ljava/lang/Integer;

    .line 7682
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7684
    :cond_0
    return v0
.end method
