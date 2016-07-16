.class public final Llob;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llob;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llob;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lovh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1046
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1047
    invoke-direct {p0}, Llob;->e()Llob;

    .line 1048
    return-void
.end method

.method private b(Lnyu;)Llob;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1099
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1100
    sparse-switch v0, :sswitch_data_0

    .line 1104
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    :sswitch_0
    return-object p0

    .line 1110
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llob;->a:Ljava/lang/String;

    goto :goto_0

    .line 1114
    :sswitch_2
    const/16 v0, 0x12

    .line 1115
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 1116
    iget-object v0, p0, Llob;->b:[Lovh;

    if-nez v0, :cond_2

    move v0, v1

    .line 1117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lovh;

    .line 1119
    if-eqz v0, :cond_1

    .line 1120
    iget-object v3, p0, Llob;->b:[Lovh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1122
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1123
    new-instance v3, Lovh;

    invoke-direct {v3}, Lovh;-><init>()V

    aput-object v3, v2, v0

    .line 1124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 1125
    invoke-virtual {p1}, Lnyu;->a()I

    .line 1122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1116
    :cond_2
    iget-object v0, p0, Llob;->b:[Lovh;

    array-length v0, v0

    goto :goto_1

    .line 1128
    :cond_3
    new-instance v3, Lovh;

    invoke-direct {v3}, Lovh;-><init>()V

    aput-object v3, v2, v0

    .line 1129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 1130
    iput-object v2, p0, Llob;->b:[Lovh;

    goto :goto_0

    .line 1100
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llob;
    .locals 2

    .prologue
    .line 1027
    sget-object v0, Llob;->c:[Llob;

    if-nez v0, :cond_1

    .line 1028
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1030
    :try_start_0
    sget-object v0, Llob;->c:[Llob;

    if-nez v0, :cond_0

    .line 1031
    const/4 v0, 0x0

    new-array v0, v0, [Llob;

    sput-object v0, Llob;->c:[Llob;

    .line 1033
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1035
    :cond_1
    sget-object v0, Llob;->c:[Llob;

    return-object v0

    .line 1033
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llob;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1051
    iput-object v1, p0, Llob;->a:Ljava/lang/String;

    .line 1052
    invoke-static {}, Lovh;->d()[Lovh;

    move-result-object v0

    iput-object v0, p0, Llob;->b:[Lovh;

    .line 1053
    iput-object v1, p0, Llob;->unknownFieldData:Lnza;

    .line 1054
    const/4 v0, -0x1

    iput v0, p0, Llob;->cachedSize:I

    .line 1055
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1021
    invoke-direct {p0, p1}, Llob;->b(Lnyu;)Llob;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 1061
    iget-object v0, p0, Llob;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1062
    const/4 v0, 0x1

    iget-object v1, p0, Llob;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1064
    :cond_0
    iget-object v0, p0, Llob;->b:[Lovh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llob;->b:[Lovh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1065
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llob;->b:[Lovh;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1066
    iget-object v1, p0, Llob;->b:[Lovh;

    aget-object v1, v1, v0

    .line 1067
    if-eqz v1, :cond_1

    .line 1068
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 1065
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1072
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1073
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1077
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1078
    iget-object v1, p0, Llob;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1079
    const/4 v1, 0x1

    iget-object v2, p0, Llob;->a:Ljava/lang/String;

    .line 1080
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1082
    :cond_0
    iget-object v1, p0, Llob;->b:[Lovh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llob;->b:[Lovh;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1083
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llob;->b:[Lovh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1084
    iget-object v2, p0, Llob;->b:[Lovh;

    aget-object v2, v2, v0

    .line 1085
    if-eqz v2, :cond_1

    .line 1086
    const/4 v3, 0x2

    .line 1087
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1083
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1091
    :cond_3
    return v0
.end method
