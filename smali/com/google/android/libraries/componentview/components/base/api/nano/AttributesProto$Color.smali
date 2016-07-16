.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;",
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
    .line 830
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 831
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->h()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 832
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;
    .locals 1

    .prologue
    .line 890
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 891
    sparse-switch v0, :sswitch_data_0

    .line 895
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    :sswitch_0
    return-object p0

    .line 901
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    .line 902
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    goto :goto_0

    .line 906
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    .line 907
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    goto :goto_0

    .line 911
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    .line 912
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    goto :goto_0

    .line 916
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    .line 917
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    goto :goto_0

    .line 891
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method private h()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 835
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    .line 836
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    .line 837
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    .line 838
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    .line 839
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    .line 840
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->unknownFieldData:Lnza;

    .line 841
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->cachedSize:I

    .line 842
    return-object p0
.end method


# virtual methods
.method public a(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;
    .locals 1

    .prologue
    .line 758
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    .line 759
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    .line 760
    return-object p0
.end method

.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 733
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 848
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 849
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 851
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 852
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 854
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 855
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 857
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 858
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 860
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 861
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 865
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 866
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 867
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    .line 1569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 868
    add-int/2addr v0, v1

    .line 870
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 871
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    .line 2569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 872
    add-int/2addr v0, v1

    .line 874
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 875
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    .line 3569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 876
    add-int/2addr v0, v1

    .line 878
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 879
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    .line 4569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 880
    add-int/2addr v0, v1

    .line 882
    :cond_3
    return v0
.end method

.method public b(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;
    .locals 1

    .prologue
    .line 777
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    .line 778
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    .line 779
    return-object p0
.end method

.method public c(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;
    .locals 1

    .prologue
    .line 796
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    .line 797
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    .line 798
    return-object p0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 755
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    return v0
.end method

.method public d(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;
    .locals 1

    .prologue
    .line 815
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    .line 816
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    .line 817
    return-object p0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 774
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 793
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 812
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    return v0
.end method
