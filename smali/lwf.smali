.class public final Llwf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqy;

.field public b:Llpe;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40703
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 40704
    invoke-direct {p0}, Llwf;->d()Llwf;

    .line 40705
    return-void
.end method

.method private b(Lnyu;)Llwf;
    .locals 1

    .prologue
    .line 40754
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 40755
    sparse-switch v0, :sswitch_data_0

    .line 40759
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40760
    :sswitch_0
    return-object p0

    .line 40765
    :sswitch_1
    iget-object v0, p0, Llwf;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 40766
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llwf;->responseHeader:Llvg;

    .line 40768
    :cond_1
    iget-object v0, p0, Llwf;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 40772
    :sswitch_2
    iget-object v0, p0, Llwf;->a:Llqy;

    if-nez v0, :cond_2

    .line 40773
    new-instance v0, Llqy;

    invoke-direct {v0}, Llqy;-><init>()V

    iput-object v0, p0, Llwf;->a:Llqy;

    .line 40775
    :cond_2
    iget-object v0, p0, Llwf;->a:Llqy;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 40779
    :sswitch_3
    iget-object v0, p0, Llwf;->b:Llpe;

    if-nez v0, :cond_3

    .line 40780
    new-instance v0, Llpe;

    invoke-direct {v0}, Llpe;-><init>()V

    iput-object v0, p0, Llwf;->b:Llpe;

    .line 40782
    :cond_3
    iget-object v0, p0, Llwf;->b:Llpe;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 40755
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llwf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40708
    iput-object v0, p0, Llwf;->responseHeader:Llvg;

    .line 40709
    iput-object v0, p0, Llwf;->a:Llqy;

    .line 40710
    iput-object v0, p0, Llwf;->b:Llpe;

    .line 40711
    iput-object v0, p0, Llwf;->unknownFieldData:Lnza;

    .line 40712
    const/4 v0, -0x1

    iput v0, p0, Llwf;->cachedSize:I

    .line 40713
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 40675
    invoke-direct {p0, p1}, Llwf;->b(Lnyu;)Llwf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 40719
    iget-object v0, p0, Llwf;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 40720
    const/4 v0, 0x1

    iget-object v1, p0, Llwf;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 40722
    :cond_0
    iget-object v0, p0, Llwf;->a:Llqy;

    if-eqz v0, :cond_1

    .line 40723
    const/4 v0, 0x2

    iget-object v1, p0, Llwf;->a:Llqy;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 40725
    :cond_1
    iget-object v0, p0, Llwf;->b:Llpe;

    if-eqz v0, :cond_2

    .line 40726
    const/4 v0, 0x3

    iget-object v1, p0, Llwf;->b:Llpe;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 40728
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 40729
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 40733
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 40734
    iget-object v1, p0, Llwf;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 40735
    const/4 v1, 0x1

    iget-object v2, p0, Llwf;->responseHeader:Llvg;

    .line 40736
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40738
    :cond_0
    iget-object v1, p0, Llwf;->a:Llqy;

    if-eqz v1, :cond_1

    .line 40739
    const/4 v1, 0x2

    iget-object v2, p0, Llwf;->a:Llqy;

    .line 40740
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40742
    :cond_1
    iget-object v1, p0, Llwf;->b:Llpe;

    if-eqz v1, :cond_2

    .line 40743
    const/4 v1, 0x3

    iget-object v2, p0, Llwf;->b:Llpe;

    .line 40744
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40746
    :cond_2
    return v0
.end method
