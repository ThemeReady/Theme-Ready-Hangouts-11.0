.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 972
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 973
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    .line 974
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1015
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1016
    sparse-switch v0, :sswitch_data_0

    .line 1020
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1021
    :sswitch_0
    return-object p0

    .line 1026
    :sswitch_1
    const/16 v0, 0x8

    .line 1027
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 1028
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1030
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1031
    if-eqz v3, :cond_1

    .line 1032
    invoke-virtual {p1}, Lnyu;->a()I

    .line 1034
    :cond_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 1035
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1030
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1046
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1050
    :cond_2
    if-eqz v1, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1052
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1053
    iput-object v5, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    goto :goto_0

    .line 1051
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1055
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1056
    if-eqz v0, :cond_5

    .line 1057
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1059
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1060
    iput-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    goto :goto_0

    .line 1066
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 1067
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 1070
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 1071
    :goto_4
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 1072
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1083
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1087
    :cond_6
    if-eqz v0, :cond_a

    .line 1088
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 1089
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1090
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1091
    if-eqz v1, :cond_7

    .line 1092
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1094
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 1095
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 1096
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1107
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1089
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1111
    :cond_9
    iput-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    .line 1113
    :cond_a
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 1016
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1072
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1096
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;
    .locals 1

    .prologue
    .line 977
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    .line 978
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->unknownFieldData:Lnza;

    .line 979
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->cachedSize:I

    .line 980
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 936
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 986
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 987
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 988
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyv;->a(II)V

    .line 987
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 991
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 992
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 996
    invoke-super {p0}, Lnyx;->b()I

    move-result v2

    .line 997
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 999
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1000
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    aget v3, v3, v0

    .line 1002
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 999
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1004
    :cond_0
    add-int v0, v2, v1

    .line 1005
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1007
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
