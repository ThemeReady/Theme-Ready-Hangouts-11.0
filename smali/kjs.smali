.class public final Lkjs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkjs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lkjt;

.field public c:[Lkjn;

.field public d:Lkju;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1029
    invoke-direct {p0}, Lkjs;->d()Lkjs;

    .line 1030
    return-void
.end method

.method private b(Lnyu;)Lkjs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1108
    sparse-switch v0, :sswitch_data_0

    .line 1112
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1113
    :sswitch_0
    return-object p0

    .line 1118
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjs;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1122
    :sswitch_2
    const/16 v0, 0x12

    .line 1123
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 1124
    iget-object v0, p0, Lkjs;->b:[Lkjt;

    if-nez v0, :cond_2

    move v0, v1

    .line 1125
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjt;

    .line 1127
    if-eqz v0, :cond_1

    .line 1128
    iget-object v3, p0, Lkjs;->b:[Lkjt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1130
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1131
    new-instance v3, Lkjt;

    invoke-direct {v3}, Lkjt;-><init>()V

    aput-object v3, v2, v0

    .line 1132
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 1133
    invoke-virtual {p1}, Lnyu;->a()I

    .line 1130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1124
    :cond_2
    iget-object v0, p0, Lkjs;->b:[Lkjt;

    array-length v0, v0

    goto :goto_1

    .line 1136
    :cond_3
    new-instance v3, Lkjt;

    invoke-direct {v3}, Lkjt;-><init>()V

    aput-object v3, v2, v0

    .line 1137
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 1138
    iput-object v2, p0, Lkjs;->b:[Lkjt;

    goto :goto_0

    .line 1142
    :sswitch_3
    const/16 v0, 0x1a

    .line 1143
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 1144
    iget-object v0, p0, Lkjs;->c:[Lkjn;

    if-nez v0, :cond_5

    move v0, v1

    .line 1145
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjn;

    .line 1147
    if-eqz v0, :cond_4

    .line 1148
    iget-object v3, p0, Lkjs;->c:[Lkjn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1150
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1151
    new-instance v3, Lkjn;

    invoke-direct {v3}, Lkjn;-><init>()V

    aput-object v3, v2, v0

    .line 1152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 1153
    invoke-virtual {p1}, Lnyu;->a()I

    .line 1150
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1144
    :cond_5
    iget-object v0, p0, Lkjs;->c:[Lkjn;

    array-length v0, v0

    goto :goto_3

    .line 1156
    :cond_6
    new-instance v3, Lkjn;

    invoke-direct {v3}, Lkjn;-><init>()V

    aput-object v3, v2, v0

    .line 1157
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 1158
    iput-object v2, p0, Lkjs;->c:[Lkjn;

    goto/16 :goto_0

    .line 1162
    :sswitch_4
    iget-object v0, p0, Lkjs;->d:Lkju;

    if-nez v0, :cond_7

    .line 1163
    new-instance v0, Lkju;

    invoke-direct {v0}, Lkju;-><init>()V

    iput-object v0, p0, Lkjs;->d:Lkju;

    .line 1165
    :cond_7
    iget-object v0, p0, Lkjs;->d:Lkju;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 1108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkjs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1033
    iput-object v1, p0, Lkjs;->a:Ljava/lang/Integer;

    .line 1034
    invoke-static {}, Lkjt;->d()[Lkjt;

    move-result-object v0

    iput-object v0, p0, Lkjs;->b:[Lkjt;

    .line 1035
    invoke-static {}, Lkjn;->d()[Lkjn;

    move-result-object v0

    iput-object v0, p0, Lkjs;->c:[Lkjn;

    .line 1036
    iput-object v1, p0, Lkjs;->d:Lkju;

    .line 1037
    iput-object v1, p0, Lkjs;->unknownFieldData:Lnza;

    .line 1038
    const/4 v0, -0x1

    iput v0, p0, Lkjs;->cachedSize:I

    .line 1039
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 997
    invoke-direct {p0, p1}, Lkjs;->b(Lnyu;)Lkjs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1045
    iget-object v0, p0, Lkjs;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1046
    const/4 v0, 0x1

    iget-object v2, p0, Lkjs;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 1048
    :cond_0
    iget-object v0, p0, Lkjs;->b:[Lkjt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkjs;->b:[Lkjt;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1049
    :goto_0
    iget-object v2, p0, Lkjs;->b:[Lkjt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1050
    iget-object v2, p0, Lkjs;->b:[Lkjt;

    aget-object v2, v2, v0

    .line 1051
    if-eqz v2, :cond_1

    .line 1052
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 1049
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1056
    :cond_2
    iget-object v0, p0, Lkjs;->c:[Lkjn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkjs;->c:[Lkjn;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1057
    :goto_1
    iget-object v0, p0, Lkjs;->c:[Lkjn;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1058
    iget-object v0, p0, Lkjs;->c:[Lkjn;

    aget-object v0, v0, v1

    .line 1059
    if-eqz v0, :cond_3

    .line 1060
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 1057
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1064
    :cond_4
    iget-object v0, p0, Lkjs;->d:Lkju;

    if-eqz v0, :cond_5

    .line 1065
    const/4 v0, 0x4

    iget-object v1, p0, Lkjs;->d:Lkju;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1067
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1068
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1072
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1073
    iget-object v2, p0, Lkjs;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1074
    const/4 v2, 0x1

    iget-object v3, p0, Lkjs;->a:Ljava/lang/Integer;

    .line 1075
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1077
    :cond_0
    iget-object v2, p0, Lkjs;->b:[Lkjt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkjs;->b:[Lkjt;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1078
    :goto_0
    iget-object v3, p0, Lkjs;->b:[Lkjt;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1079
    iget-object v3, p0, Lkjs;->b:[Lkjt;

    aget-object v3, v3, v0

    .line 1080
    if-eqz v3, :cond_1

    .line 1081
    const/4 v4, 0x2

    .line 1082
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1078
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1086
    :cond_3
    iget-object v2, p0, Lkjs;->c:[Lkjn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkjs;->c:[Lkjn;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 1087
    :goto_1
    iget-object v2, p0, Lkjs;->c:[Lkjn;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 1088
    iget-object v2, p0, Lkjs;->c:[Lkjn;

    aget-object v2, v2, v1

    .line 1089
    if-eqz v2, :cond_4

    .line 1090
    const/4 v3, 0x3

    .line 1091
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1087
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1095
    :cond_5
    iget-object v1, p0, Lkjs;->d:Lkju;

    if-eqz v1, :cond_6

    .line 1096
    const/4 v1, 0x4

    iget-object v2, p0, Lkjs;->d:Lkju;

    .line 1097
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1099
    :cond_6
    return v0
.end method
