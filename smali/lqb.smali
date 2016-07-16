.class public final Llqb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpy;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31478
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 31479
    invoke-direct {p0}, Llqb;->d()Llqb;

    .line 31480
    return-void
.end method

.method private b(Lnyu;)Llqb;
    .locals 1

    .prologue
    .line 31521
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 31522
    sparse-switch v0, :sswitch_data_0

    .line 31526
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31527
    :sswitch_0
    return-object p0

    .line 31532
    :sswitch_1
    iget-object v0, p0, Llqb;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 31533
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llqb;->responseHeader:Llvg;

    .line 31535
    :cond_1
    iget-object v0, p0, Llqb;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 31539
    :sswitch_2
    iget-object v0, p0, Llqb;->a:Llpy;

    if-nez v0, :cond_2

    .line 31540
    new-instance v0, Llpy;

    invoke-direct {v0}, Llpy;-><init>()V

    iput-object v0, p0, Llqb;->a:Llpy;

    .line 31542
    :cond_2
    iget-object v0, p0, Llqb;->a:Llpy;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 31522
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llqb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31483
    iput-object v0, p0, Llqb;->responseHeader:Llvg;

    .line 31484
    iput-object v0, p0, Llqb;->a:Llpy;

    .line 31485
    iput-object v0, p0, Llqb;->unknownFieldData:Lnza;

    .line 31486
    const/4 v0, -0x1

    iput v0, p0, Llqb;->cachedSize:I

    .line 31487
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 31453
    invoke-direct {p0, p1}, Llqb;->b(Lnyu;)Llqb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 31493
    iget-object v0, p0, Llqb;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 31494
    const/4 v0, 0x1

    iget-object v1, p0, Llqb;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 31496
    :cond_0
    iget-object v0, p0, Llqb;->a:Llpy;

    if-eqz v0, :cond_1

    .line 31497
    const/4 v0, 0x2

    iget-object v1, p0, Llqb;->a:Llpy;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 31499
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 31500
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31504
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 31505
    iget-object v1, p0, Llqb;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 31506
    const/4 v1, 0x1

    iget-object v2, p0, Llqb;->responseHeader:Llvg;

    .line 31507
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31509
    :cond_0
    iget-object v1, p0, Llqb;->a:Llpy;

    if-eqz v1, :cond_1

    .line 31510
    const/4 v1, 0x2

    iget-object v2, p0, Llqb;->a:Llpy;

    .line 31511
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31513
    :cond_1
    return v0
.end method
