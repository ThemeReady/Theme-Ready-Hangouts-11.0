.class public final Loyk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Loyk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Loxz;

.field public g:Ljava/lang/String;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1056
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1057
    invoke-direct {p0}, Loyk;->d()Loyk;

    .line 1058
    return-void
.end method

.method private b(Lnyu;)Loyk;
    .locals 1

    .prologue
    .line 1147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1148
    sparse-switch v0, :sswitch_data_0

    .line 1152
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    :sswitch_0
    return-object p0

    .line 1158
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1162
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyk;->c:Ljava/lang/String;

    goto :goto_0

    .line 1166
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyk;->d:Ljava/lang/String;

    goto :goto_0

    .line 1170
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Loyk;->e:[B

    goto :goto_0

    .line 1174
    :sswitch_5
    iget-object v0, p0, Loyk;->f:Loxz;

    if-nez v0, :cond_1

    .line 1175
    new-instance v0, Loxz;

    invoke-direct {v0}, Loxz;-><init>()V

    iput-object v0, p0, Loyk;->f:Loxz;

    .line 1177
    :cond_1
    iget-object v0, p0, Loyk;->f:Loxz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1181
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyk;->g:Ljava/lang/String;

    goto :goto_0

    .line 1185
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Loyk;->b:[B

    goto :goto_0

    .line 1189
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Loyk;->h:[B

    goto :goto_0

    .line 1148
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x332 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Loyk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1061
    const-string v0, ""

    iput-object v0, p0, Loyk;->a:Ljava/lang/String;

    .line 1062
    sget-object v0, Lnzo;->h:[B

    iput-object v0, p0, Loyk;->b:[B

    .line 1063
    const-string v0, ""

    iput-object v0, p0, Loyk;->c:Ljava/lang/String;

    .line 1064
    const-string v0, ""

    iput-object v0, p0, Loyk;->d:Ljava/lang/String;

    .line 1065
    sget-object v0, Lnzo;->h:[B

    iput-object v0, p0, Loyk;->e:[B

    .line 1066
    iput-object v1, p0, Loyk;->f:Loxz;

    .line 1067
    const-string v0, ""

    iput-object v0, p0, Loyk;->g:Ljava/lang/String;

    .line 1068
    sget-object v0, Lnzo;->h:[B

    iput-object v0, p0, Loyk;->h:[B

    .line 1069
    iput-object v1, p0, Loyk;->unknownFieldData:Lnza;

    .line 1070
    const/4 v0, -0x1

    iput v0, p0, Loyk;->cachedSize:I

    .line 1071
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1013
    invoke-direct {p0, p1}, Loyk;->b(Lnyu;)Loyk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 1077
    iget-object v0, p0, Loyk;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1078
    const/4 v0, 0x1

    iget-object v1, p0, Loyk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1080
    :cond_0
    iget-object v0, p0, Loyk;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1081
    const/4 v0, 0x3

    iget-object v1, p0, Loyk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1083
    :cond_1
    iget-object v0, p0, Loyk;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1084
    const/4 v0, 0x4

    iget-object v1, p0, Loyk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1086
    :cond_2
    iget-object v0, p0, Loyk;->e:[B

    sget-object v1, Lnzo;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1087
    const/4 v0, 0x6

    iget-object v1, p0, Loyk;->e:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 1089
    :cond_3
    iget-object v0, p0, Loyk;->f:Loxz;

    if-eqz v0, :cond_4

    .line 1090
    const/4 v0, 0x7

    iget-object v1, p0, Loyk;->f:Loxz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1092
    :cond_4
    iget-object v0, p0, Loyk;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1093
    const/16 v0, 0x8

    iget-object v1, p0, Loyk;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1095
    :cond_5
    iget-object v0, p0, Loyk;->b:[B

    sget-object v1, Lnzo;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1096
    const/16 v0, 0x9

    iget-object v1, p0, Loyk;->b:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 1098
    :cond_6
    iget-object v0, p0, Loyk;->h:[B

    sget-object v1, Lnzo;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1099
    const/16 v0, 0x66

    iget-object v1, p0, Loyk;->h:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 1101
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1102
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1106
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1107
    iget-object v1, p0, Loyk;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1108
    const/4 v1, 0x1

    iget-object v2, p0, Loyk;->a:Ljava/lang/String;

    .line 1109
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1111
    :cond_0
    iget-object v1, p0, Loyk;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1112
    const/4 v1, 0x3

    iget-object v2, p0, Loyk;->c:Ljava/lang/String;

    .line 1113
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1115
    :cond_1
    iget-object v1, p0, Loyk;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1116
    const/4 v1, 0x4

    iget-object v2, p0, Loyk;->d:Ljava/lang/String;

    .line 1117
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1119
    :cond_2
    iget-object v1, p0, Loyk;->e:[B

    sget-object v2, Lnzo;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1120
    const/4 v1, 0x6

    iget-object v2, p0, Loyk;->e:[B

    .line 1121
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1123
    :cond_3
    iget-object v1, p0, Loyk;->f:Loxz;

    if-eqz v1, :cond_4

    .line 1124
    const/4 v1, 0x7

    iget-object v2, p0, Loyk;->f:Loxz;

    .line 1125
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1127
    :cond_4
    iget-object v1, p0, Loyk;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1128
    const/16 v1, 0x8

    iget-object v2, p0, Loyk;->g:Ljava/lang/String;

    .line 1129
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1131
    :cond_5
    iget-object v1, p0, Loyk;->b:[B

    sget-object v2, Lnzo;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1132
    const/16 v1, 0x9

    iget-object v2, p0, Loyk;->b:[B

    .line 1133
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1135
    :cond_6
    iget-object v1, p0, Loyk;->h:[B

    sget-object v2, Lnzo;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1136
    const/16 v1, 0x66

    iget-object v2, p0, Loyk;->h:[B

    .line 1137
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1139
    :cond_7
    return v0
.end method
