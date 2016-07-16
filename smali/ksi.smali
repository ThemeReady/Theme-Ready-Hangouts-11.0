.class public final Lksi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lksi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6682
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6683
    invoke-direct {p0}, Lksi;->d()Lksi;

    .line 6684
    return-void
.end method

.method private b(Lnyu;)Lksi;
    .locals 1

    .prologue
    .line 6741
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 6742
    sparse-switch v0, :sswitch_data_0

    .line 6746
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6747
    :sswitch_0
    return-object p0

    .line 6752
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lksi;->a:Ljava/lang/Float;

    goto :goto_0

    .line 6756
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lksi;->b:Ljava/lang/Float;

    goto :goto_0

    .line 6760
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lksi;->c:Ljava/lang/Float;

    goto :goto_0

    .line 6764
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lksi;->d:Ljava/lang/Float;

    goto :goto_0

    .line 6742
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lksi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6687
    iput-object v0, p0, Lksi;->a:Ljava/lang/Float;

    .line 6688
    iput-object v0, p0, Lksi;->b:Ljava/lang/Float;

    .line 6689
    iput-object v0, p0, Lksi;->c:Ljava/lang/Float;

    .line 6690
    iput-object v0, p0, Lksi;->d:Ljava/lang/Float;

    .line 6691
    iput-object v0, p0, Lksi;->unknownFieldData:Lnza;

    .line 6692
    const/4 v0, -0x1

    iput v0, p0, Lksi;->cachedSize:I

    .line 6693
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 6651
    invoke-direct {p0, p1}, Lksi;->b(Lnyu;)Lksi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 6699
    iget-object v0, p0, Lksi;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 6700
    const/4 v0, 0x1

    iget-object v1, p0, Lksi;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 6702
    :cond_0
    iget-object v0, p0, Lksi;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 6703
    const/4 v0, 0x2

    iget-object v1, p0, Lksi;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 6705
    :cond_1
    iget-object v0, p0, Lksi;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 6706
    const/4 v0, 0x3

    iget-object v1, p0, Lksi;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 6708
    :cond_2
    iget-object v0, p0, Lksi;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 6709
    const/4 v0, 0x4

    iget-object v1, p0, Lksi;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 6711
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 6712
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6716
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6717
    iget-object v1, p0, Lksi;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 6718
    const/4 v1, 0x1

    iget-object v2, p0, Lksi;->a:Ljava/lang/Float;

    .line 6719
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 6719
    add-int/2addr v0, v1

    .line 6721
    :cond_0
    iget-object v1, p0, Lksi;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 6722
    const/4 v1, 0x2

    iget-object v2, p0, Lksi;->b:Ljava/lang/Float;

    .line 6723
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 8569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 6723
    add-int/2addr v0, v1

    .line 6725
    :cond_1
    iget-object v1, p0, Lksi;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 6726
    const/4 v1, 0x3

    iget-object v2, p0, Lksi;->c:Ljava/lang/Float;

    .line 6727
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 9569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 6727
    add-int/2addr v0, v1

    .line 6729
    :cond_2
    iget-object v1, p0, Lksi;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 6730
    const/4 v1, 0x4

    iget-object v2, p0, Lksi;->d:Ljava/lang/Float;

    .line 6731
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 6731
    add-int/2addr v0, v1

    .line 6733
    :cond_3
    return v0
.end method
