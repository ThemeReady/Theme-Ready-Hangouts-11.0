.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 628
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->h()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    .line 629
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;
    .locals 1

    .prologue
    .line 687
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 688
    sparse-switch v0, :sswitch_data_0

    .line 692
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    :sswitch_0
    return-object p0

    .line 698
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->b:F

    .line 699
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    goto :goto_0

    .line 703
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->c:F

    .line 704
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    goto :goto_0

    .line 708
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->d:F

    .line 709
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    goto :goto_0

    .line 713
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->e:F

    .line 714
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    goto :goto_0

    .line 688
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method private h()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 632
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    .line 633
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->b:F

    .line 634
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->c:F

    .line 635
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->d:F

    .line 636
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->e:F

    .line 637
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->unknownFieldData:Lnza;

    .line 638
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->cachedSize:I

    .line 639
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 530
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 645
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 646
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->b:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 648
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 649
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->c:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 651
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 652
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->d:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 654
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 655
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->e:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 657
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 658
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 662
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 663
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 664
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->b:F

    .line 1569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 665
    add-int/2addr v0, v1

    .line 667
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 668
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->c:F

    .line 2569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 669
    add-int/2addr v0, v1

    .line 671
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 672
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->d:F

    .line 3569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 673
    add-int/2addr v0, v1

    .line 675
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 676
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->e:F

    .line 4569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 677
    add-int/2addr v0, v1

    .line 679
    :cond_3
    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 552
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->b:F

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 571
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->c:F

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 590
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->d:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 609
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->e:F

    return v0
.end method
