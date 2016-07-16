.class public final Llrf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llrg;

.field public b:Llrh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3657
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3658
    invoke-direct {p0}, Llrf;->d()Llrf;

    .line 3659
    return-void
.end method

.method private b(Lnyu;)Llrf;
    .locals 1

    .prologue
    .line 3700
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3701
    sparse-switch v0, :sswitch_data_0

    .line 3705
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3706
    :sswitch_0
    return-object p0

    .line 3711
    :sswitch_1
    iget-object v0, p0, Llrf;->b:Llrh;

    if-nez v0, :cond_1

    .line 3712
    new-instance v0, Llrh;

    invoke-direct {v0}, Llrh;-><init>()V

    iput-object v0, p0, Llrf;->b:Llrh;

    .line 3714
    :cond_1
    iget-object v0, p0, Llrf;->b:Llrh;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 3718
    :sswitch_2
    iget-object v0, p0, Llrf;->a:Llrg;

    if-nez v0, :cond_2

    .line 3719
    new-instance v0, Llrg;

    invoke-direct {v0}, Llrg;-><init>()V

    iput-object v0, p0, Llrf;->a:Llrg;

    .line 3721
    :cond_2
    iget-object v0, p0, Llrf;->a:Llrg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 3701
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llrf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3662
    iput-object v0, p0, Llrf;->a:Llrg;

    .line 3663
    iput-object v0, p0, Llrf;->b:Llrh;

    .line 3664
    iput-object v0, p0, Llrf;->unknownFieldData:Lnza;

    .line 3665
    const/4 v0, -0x1

    iput v0, p0, Llrf;->cachedSize:I

    .line 3666
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3413
    invoke-direct {p0, p1}, Llrf;->b(Lnyu;)Llrf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 3672
    iget-object v0, p0, Llrf;->b:Llrh;

    if-eqz v0, :cond_0

    .line 3673
    const/4 v0, 0x1

    iget-object v1, p0, Llrf;->b:Llrh;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 3675
    :cond_0
    iget-object v0, p0, Llrf;->a:Llrg;

    if-eqz v0, :cond_1

    .line 3676
    const/4 v0, 0x2

    iget-object v1, p0, Llrf;->a:Llrg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 3678
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3679
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3683
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3684
    iget-object v1, p0, Llrf;->b:Llrh;

    if-eqz v1, :cond_0

    .line 3685
    const/4 v1, 0x1

    iget-object v2, p0, Llrf;->b:Llrh;

    .line 3686
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3688
    :cond_0
    iget-object v1, p0, Llrf;->a:Llrg;

    if-eqz v1, :cond_1

    .line 3689
    const/4 v1, 0x2

    iget-object v2, p0, Llrf;->a:Llrg;

    .line 3690
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3692
    :cond_1
    return v0
.end method
