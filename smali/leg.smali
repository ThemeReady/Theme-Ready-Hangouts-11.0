.class public final Lleg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lleg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 580
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 581
    invoke-direct {p0}, Lleg;->d()Lleg;

    .line 582
    return-void
.end method

.method private b(Lnyu;)Lleg;
    .locals 1

    .prologue
    .line 623
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 624
    sparse-switch v0, :sswitch_data_0

    .line 628
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    :sswitch_0
    return-object p0

    .line 634
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleg;->a:Ljava/lang/String;

    goto :goto_0

    .line 638
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleg;->b:Ljava/lang/String;

    goto :goto_0

    .line 624
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lleg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 585
    iput-object v0, p0, Lleg;->a:Ljava/lang/String;

    .line 586
    iput-object v0, p0, Lleg;->b:Ljava/lang/String;

    .line 587
    iput-object v0, p0, Lleg;->unknownFieldData:Lnza;

    .line 588
    const/4 v0, -0x1

    iput v0, p0, Lleg;->cachedSize:I

    .line 589
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 555
    invoke-direct {p0, p1}, Lleg;->b(Lnyu;)Lleg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lleg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 596
    const/4 v0, 0x1

    iget-object v1, p0, Lleg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 598
    :cond_0
    iget-object v0, p0, Lleg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 599
    const/4 v0, 0x2

    iget-object v1, p0, Lleg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 601
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 602
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 606
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 607
    iget-object v1, p0, Lleg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 608
    const/4 v1, 0x1

    iget-object v2, p0, Lleg;->a:Ljava/lang/String;

    .line 609
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 611
    :cond_0
    iget-object v1, p0, Lleg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 612
    const/4 v1, 0x2

    iget-object v2, p0, Lleg;->b:Ljava/lang/String;

    .line 613
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_1
    return v0
.end method
