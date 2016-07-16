.class public final Lloa;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lloa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Llob;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1171
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1172
    invoke-direct {p0}, Lloa;->d()Lloa;

    .line 1173
    return-void
.end method

.method private b(Lnyu;)Lloa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1224
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1225
    sparse-switch v0, :sswitch_data_0

    .line 1229
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1230
    :sswitch_0
    return-object p0

    .line 1235
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloa;->a:Ljava/lang/String;

    goto :goto_0

    .line 1239
    :sswitch_2
    const/16 v0, 0x12

    .line 1240
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 1241
    iget-object v0, p0, Lloa;->b:[Llob;

    if-nez v0, :cond_2

    move v0, v1

    .line 1242
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llob;

    .line 1244
    if-eqz v0, :cond_1

    .line 1245
    iget-object v3, p0, Lloa;->b:[Llob;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1247
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1248
    new-instance v3, Llob;

    invoke-direct {v3}, Llob;-><init>()V

    aput-object v3, v2, v0

    .line 1249
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 1250
    invoke-virtual {p1}, Lnyu;->a()I

    .line 1247
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1241
    :cond_2
    iget-object v0, p0, Lloa;->b:[Llob;

    array-length v0, v0

    goto :goto_1

    .line 1253
    :cond_3
    new-instance v3, Llob;

    invoke-direct {v3}, Llob;-><init>()V

    aput-object v3, v2, v0

    .line 1254
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 1255
    iput-object v2, p0, Lloa;->b:[Llob;

    goto :goto_0

    .line 1225
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lloa;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1176
    iput-object v1, p0, Lloa;->a:Ljava/lang/String;

    .line 1177
    invoke-static {}, Llob;->d()[Llob;

    move-result-object v0

    iput-object v0, p0, Lloa;->b:[Llob;

    .line 1178
    iput-object v1, p0, Lloa;->unknownFieldData:Lnza;

    .line 1179
    const/4 v0, -0x1

    iput v0, p0, Lloa;->cachedSize:I

    .line 1180
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1018
    invoke-direct {p0, p1}, Lloa;->b(Lnyu;)Lloa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 1186
    iget-object v0, p0, Lloa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1187
    const/4 v0, 0x1

    iget-object v1, p0, Lloa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1189
    :cond_0
    iget-object v0, p0, Lloa;->b:[Llob;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lloa;->b:[Llob;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1190
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lloa;->b:[Llob;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1191
    iget-object v1, p0, Lloa;->b:[Llob;

    aget-object v1, v1, v0

    .line 1192
    if-eqz v1, :cond_1

    .line 1193
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 1190
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1197
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1198
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1202
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1203
    iget-object v1, p0, Lloa;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1204
    const/4 v1, 0x1

    iget-object v2, p0, Lloa;->a:Ljava/lang/String;

    .line 1205
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1207
    :cond_0
    iget-object v1, p0, Lloa;->b:[Llob;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lloa;->b:[Llob;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1208
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lloa;->b:[Llob;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1209
    iget-object v2, p0, Lloa;->b:[Llob;

    aget-object v2, v2, v0

    .line 1210
    if-eqz v2, :cond_1

    .line 1211
    const/4 v3, 0x2

    .line 1212
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1208
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1216
    :cond_3
    return v0
.end method
