.class public final Llcr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llcr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llfb;

.field public b:Llct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1086
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1087
    invoke-direct {p0}, Llcr;->d()Llcr;

    .line 1088
    return-void
.end method

.method private b(Lnyu;)Llcr;
    .locals 1

    .prologue
    .line 1129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1130
    sparse-switch v0, :sswitch_data_0

    .line 1134
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    :sswitch_0
    return-object p0

    .line 1140
    :sswitch_1
    iget-object v0, p0, Llcr;->a:Llfb;

    if-nez v0, :cond_1

    .line 1141
    new-instance v0, Llfb;

    invoke-direct {v0}, Llfb;-><init>()V

    iput-object v0, p0, Llcr;->a:Llfb;

    .line 1143
    :cond_1
    iget-object v0, p0, Llcr;->a:Llfb;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1147
    :sswitch_2
    iget-object v0, p0, Llcr;->b:Llct;

    if-nez v0, :cond_2

    .line 1148
    new-instance v0, Llct;

    invoke-direct {v0}, Llct;-><init>()V

    iput-object v0, p0, Llcr;->b:Llct;

    .line 1150
    :cond_2
    iget-object v0, p0, Llcr;->b:Llct;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llcr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1091
    iput-object v0, p0, Llcr;->a:Llfb;

    .line 1092
    iput-object v0, p0, Llcr;->b:Llct;

    .line 1093
    iput-object v0, p0, Llcr;->unknownFieldData:Lnza;

    .line 1094
    const/4 v0, -0x1

    iput v0, p0, Llcr;->cachedSize:I

    .line 1095
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1061
    invoke-direct {p0, p1}, Llcr;->b(Lnyu;)Llcr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Llcr;->a:Llfb;

    if-eqz v0, :cond_0

    .line 1102
    const/4 v0, 0x1

    iget-object v1, p0, Llcr;->a:Llfb;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1104
    :cond_0
    iget-object v0, p0, Llcr;->b:Llct;

    if-eqz v0, :cond_1

    .line 1105
    const/4 v0, 0x2

    iget-object v1, p0, Llcr;->b:Llct;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1107
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1108
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1112
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1113
    iget-object v1, p0, Llcr;->a:Llfb;

    if-eqz v1, :cond_0

    .line 1114
    const/4 v1, 0x1

    iget-object v2, p0, Llcr;->a:Llfb;

    .line 1115
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1117
    :cond_0
    iget-object v1, p0, Llcr;->b:Llct;

    if-eqz v1, :cond_1

    .line 1118
    const/4 v1, 0x2

    iget-object v2, p0, Llcr;->b:Llct;

    .line 1119
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1121
    :cond_1
    return v0
.end method
