.class public final Llop;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llop;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1012
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1013
    invoke-direct {p0}, Llop;->d()Llop;

    .line 1014
    return-void
.end method

.method private b(Lnyu;)Llop;
    .locals 2

    .prologue
    .line 1071
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1072
    sparse-switch v0, :sswitch_data_0

    .line 1076
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    :sswitch_0
    return-object p0

    .line 1082
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llop;->a:Ljava/lang/String;

    goto :goto_0

    .line 1086
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llop;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1090
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llop;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1094
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llop;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1072
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llop;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1017
    iput-object v0, p0, Llop;->a:Ljava/lang/String;

    .line 1018
    iput-object v0, p0, Llop;->b:Ljava/lang/Long;

    .line 1019
    iput-object v0, p0, Llop;->c:Ljava/lang/Long;

    .line 1020
    iput-object v0, p0, Llop;->d:Ljava/lang/Long;

    .line 1021
    iput-object v0, p0, Llop;->unknownFieldData:Lnza;

    .line 1022
    const/4 v0, -0x1

    iput v0, p0, Llop;->cachedSize:I

    .line 1023
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 981
    invoke-direct {p0, p1}, Llop;->b(Lnyu;)Llop;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 1029
    iget-object v0, p0, Llop;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1030
    const/4 v0, 0x1

    iget-object v1, p0, Llop;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1032
    :cond_0
    iget-object v0, p0, Llop;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1033
    const/4 v0, 0x2

    iget-object v1, p0, Llop;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 1035
    :cond_1
    iget-object v0, p0, Llop;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1036
    const/4 v0, 0x3

    iget-object v1, p0, Llop;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 1038
    :cond_2
    iget-object v0, p0, Llop;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 1039
    const/4 v0, 0x4

    iget-object v1, p0, Llop;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 1041
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1042
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1046
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1047
    iget-object v1, p0, Llop;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1048
    const/4 v1, 0x1

    iget-object v2, p0, Llop;->a:Ljava/lang/String;

    .line 1049
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1051
    :cond_0
    iget-object v1, p0, Llop;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1052
    const/4 v1, 0x2

    iget-object v2, p0, Llop;->b:Ljava/lang/Long;

    .line 1053
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1055
    :cond_1
    iget-object v1, p0, Llop;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1056
    const/4 v1, 0x3

    iget-object v2, p0, Llop;->c:Ljava/lang/Long;

    .line 1057
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1059
    :cond_2
    iget-object v1, p0, Llop;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1060
    const/4 v1, 0x4

    iget-object v2, p0, Llop;->d:Ljava/lang/Long;

    .line 1061
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1063
    :cond_3
    return v0
.end method
