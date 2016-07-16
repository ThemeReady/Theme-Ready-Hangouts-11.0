.class public final Llas;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llas;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7571
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7572
    invoke-direct {p0}, Llas;->d()Llas;

    .line 7573
    return-void
.end method

.method private b(Lnyu;)Llas;
    .locals 1

    .prologue
    .line 7606
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 7607
    sparse-switch v0, :sswitch_data_0

    .line 7611
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7612
    :sswitch_0
    return-object p0

    .line 7617
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llas;->a:Ljava/lang/String;

    goto :goto_0

    .line 7607
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llas;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7576
    iput-object v0, p0, Llas;->a:Ljava/lang/String;

    .line 7577
    iput-object v0, p0, Llas;->unknownFieldData:Lnza;

    .line 7578
    const/4 v0, -0x1

    iput v0, p0, Llas;->cachedSize:I

    .line 7579
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 7549
    invoke-direct {p0, p1}, Llas;->b(Lnyu;)Llas;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 7585
    iget-object v0, p0, Llas;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7586
    const/4 v0, 0x1

    iget-object v1, p0, Llas;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7588
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 7589
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7593
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7594
    iget-object v1, p0, Llas;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7595
    const/4 v1, 0x1

    iget-object v2, p0, Llas;->a:Ljava/lang/String;

    .line 7596
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7598
    :cond_0
    return v0
.end method
