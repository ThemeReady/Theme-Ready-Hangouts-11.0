.class public final Lkju;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkju;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 864
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 865
    invoke-direct {p0}, Lkju;->d()Lkju;

    .line 866
    return-void
.end method

.method private b(Lnyu;)Lkju;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 937
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 938
    sparse-switch v0, :sswitch_data_0

    .line 942
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 943
    :sswitch_0
    return-object p0

    .line 948
    :sswitch_1
    const/16 v0, 0xa

    .line 949
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 950
    iget-object v0, p0, Lkju;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 951
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 952
    if-eqz v0, :cond_1

    .line 953
    iget-object v3, p0, Lkju;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 955
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 956
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 957
    invoke-virtual {p1}, Lnyu;->a()I

    .line 955
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 950
    :cond_2
    iget-object v0, p0, Lkju;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 960
    :cond_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 961
    iput-object v2, p0, Lkju;->a:[Ljava/lang/String;

    goto :goto_0

    .line 965
    :sswitch_2
    const/16 v0, 0x12

    .line 966
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 967
    iget-object v0, p0, Lkju;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 968
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 969
    if-eqz v0, :cond_4

    .line 970
    iget-object v3, p0, Lkju;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 972
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 973
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 974
    invoke-virtual {p1}, Lnyu;->a()I

    .line 972
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 967
    :cond_5
    iget-object v0, p0, Lkju;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 977
    :cond_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 978
    iput-object v2, p0, Lkju;->b:[Ljava/lang/String;

    goto :goto_0

    .line 938
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkju;
    .locals 1

    .prologue
    .line 869
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkju;->a:[Ljava/lang/String;

    .line 870
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkju;->b:[Ljava/lang/String;

    .line 871
    const/4 v0, 0x0

    iput-object v0, p0, Lkju;->unknownFieldData:Lnza;

    .line 872
    const/4 v0, -0x1

    iput v0, p0, Lkju;->cachedSize:I

    .line 873
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 839
    invoke-direct {p0, p1}, Lkju;->b(Lnyu;)Lkju;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 879
    iget-object v0, p0, Lkju;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkju;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 880
    :goto_0
    iget-object v2, p0, Lkju;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 881
    iget-object v2, p0, Lkju;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 882
    if-eqz v2, :cond_0

    .line 883
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 880
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 887
    :cond_1
    iget-object v0, p0, Lkju;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkju;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 888
    :goto_1
    iget-object v0, p0, Lkju;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 889
    iget-object v0, p0, Lkju;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 890
    if-eqz v0, :cond_2

    .line 891
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lnyv;->a(ILjava/lang/String;)V

    .line 888
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 895
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 896
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 900
    invoke-super {p0}, Lnyx;->b()I

    move-result v4

    .line 901
    iget-object v0, p0, Lkju;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkju;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    move v3, v1

    .line 904
    :goto_0
    iget-object v5, p0, Lkju;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 905
    iget-object v5, p0, Lkju;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 906
    if-eqz v5, :cond_0

    .line 907
    add-int/lit8 v3, v3, 0x1

    .line 909
    invoke-static {v5}, Lnyv;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 904
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 912
    :cond_1
    add-int v0, v4, v2

    .line 913
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 915
    :goto_1
    iget-object v2, p0, Lkju;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkju;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 918
    :goto_2
    iget-object v4, p0, Lkju;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 919
    iget-object v4, p0, Lkju;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 920
    if-eqz v4, :cond_2

    .line 921
    add-int/lit8 v3, v3, 0x1

    .line 923
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 918
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 926
    :cond_3
    add-int/2addr v0, v2

    .line 927
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 929
    :cond_4
    return v0

    :cond_5
    move v0, v4

    goto :goto_1
.end method
