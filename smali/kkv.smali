.class public final Lkkv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1129
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1130
    invoke-direct {p0}, Lkkv;->d()Lkkv;

    .line 1131
    return-void
.end method

.method private b(Lnyu;)Lkkv;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1173
    sparse-switch v0, :sswitch_data_0

    .line 1177
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    :sswitch_0
    return-object p0

    .line 1183
    :sswitch_1
    const/16 v0, 0x8

    .line 1184
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 1185
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1187
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1188
    if-eqz v3, :cond_1

    .line 1189
    invoke-virtual {p1}, Lnyu;->a()I

    .line 1191
    :cond_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 1192
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1187
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1206
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1210
    :cond_2
    if-eqz v1, :cond_0

    .line 1211
    iget-object v0, p0, Lkkv;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1212
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1213
    iput-object v5, p0, Lkkv;->a:[I

    goto :goto_0

    .line 1211
    :cond_3
    iget-object v0, p0, Lkkv;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1215
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1216
    if-eqz v0, :cond_5

    .line 1217
    iget-object v4, p0, Lkkv;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1219
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1220
    iput-object v3, p0, Lkkv;->a:[I

    goto :goto_0

    .line 1226
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 1227
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 1230
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 1231
    :goto_4
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 1232
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1246
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1250
    :cond_6
    if-eqz v0, :cond_a

    .line 1251
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 1252
    iget-object v1, p0, Lkkv;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1253
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1254
    if-eqz v1, :cond_7

    .line 1255
    iget-object v0, p0, Lkkv;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1257
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 1258
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 1259
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1273
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1252
    :cond_8
    iget-object v1, p0, Lkkv;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1277
    :cond_9
    iput-object v4, p0, Lkkv;->a:[I

    .line 1279
    :cond_a
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 1173
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 1192
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1232
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1259
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkkv;
    .locals 1

    .prologue
    .line 1134
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lkkv;->a:[I

    .line 1135
    const/4 v0, 0x0

    iput-object v0, p0, Lkkv;->unknownFieldData:Lnza;

    .line 1136
    const/4 v0, -0x1

    iput v0, p0, Lkkv;->cachedSize:I

    .line 1137
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1090
    invoke-direct {p0, p1}, Lkkv;->b(Lnyu;)Lkkv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 1143
    iget-object v0, p0, Lkkv;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkv;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1144
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkkv;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1145
    const/4 v1, 0x1

    iget-object v2, p0, Lkkv;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyv;->a(II)V

    .line 1144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1148
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1149
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1153
    invoke-super {p0}, Lnyx;->b()I

    move-result v2

    .line 1154
    iget-object v1, p0, Lkkv;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkkv;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 1156
    :goto_0
    iget-object v3, p0, Lkkv;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1157
    iget-object v3, p0, Lkkv;->a:[I

    aget v3, v3, v0

    .line 1159
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 1156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1161
    :cond_0
    add-int v0, v2, v1

    .line 1162
    iget-object v1, p0, Lkkv;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1164
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
