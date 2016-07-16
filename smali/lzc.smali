.class public final Llzc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llzc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llzc;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1209
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1210
    invoke-direct {p0}, Llzc;->e()Llzc;

    .line 1211
    return-void
.end method

.method private b(Lnyu;)Llzc;
    .locals 1

    .prologue
    .line 1251
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1252
    sparse-switch v0, :sswitch_data_0

    .line 1256
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1257
    :sswitch_0
    return-object p0

    .line 1262
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzc;->a:Ljava/lang/String;

    goto :goto_0

    .line 1266
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 1267
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1270
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1252
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llzc;
    .locals 2

    .prologue
    .line 1190
    sget-object v0, Llzc;->c:[Llzc;

    if-nez v0, :cond_1

    .line 1191
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1193
    :try_start_0
    sget-object v0, Llzc;->c:[Llzc;

    if-nez v0, :cond_0

    .line 1194
    const/4 v0, 0x0

    new-array v0, v0, [Llzc;

    sput-object v0, Llzc;->c:[Llzc;

    .line 1196
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1198
    :cond_1
    sget-object v0, Llzc;->c:[Llzc;

    return-object v0

    .line 1196
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llzc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1214
    iput-object v0, p0, Llzc;->a:Ljava/lang/String;

    .line 1215
    iput-object v0, p0, Llzc;->unknownFieldData:Lnza;

    .line 1216
    const/4 v0, -0x1

    iput v0, p0, Llzc;->cachedSize:I

    .line 1217
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0, p1}, Llzc;->b(Lnyu;)Llzc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 1223
    iget-object v0, p0, Llzc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1224
    const/4 v0, 0x1

    iget-object v1, p0, Llzc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1226
    :cond_0
    iget-object v0, p0, Llzc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1227
    const/4 v0, 0x2

    iget-object v1, p0, Llzc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 1229
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1230
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1234
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1235
    iget-object v1, p0, Llzc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1236
    const/4 v1, 0x1

    iget-object v2, p0, Llzc;->a:Ljava/lang/String;

    .line 1237
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1239
    :cond_0
    iget-object v1, p0, Llzc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1240
    const/4 v1, 0x2

    iget-object v2, p0, Llzc;->b:Ljava/lang/Integer;

    .line 1241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1243
    :cond_1
    return v0
.end method
