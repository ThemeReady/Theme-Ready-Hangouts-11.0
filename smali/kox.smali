.class public final Lkox;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkox;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkti;

.field public apiHeader:Lkol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1103
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1104
    invoke-direct {p0}, Lkox;->d()Lkox;

    .line 1105
    return-void
.end method

.method private b(Lnyu;)Lkox;
    .locals 1

    .prologue
    .line 1146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1147
    sparse-switch v0, :sswitch_data_0

    .line 1151
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    :sswitch_0
    return-object p0

    .line 1157
    :sswitch_1
    iget-object v0, p0, Lkox;->apiHeader:Lkol;

    if-nez v0, :cond_1

    .line 1158
    new-instance v0, Lkol;

    invoke-direct {v0}, Lkol;-><init>()V

    iput-object v0, p0, Lkox;->apiHeader:Lkol;

    .line 1160
    :cond_1
    iget-object v0, p0, Lkox;->apiHeader:Lkol;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1164
    :sswitch_2
    iget-object v0, p0, Lkox;->a:Lkti;

    if-nez v0, :cond_2

    .line 1165
    new-instance v0, Lkti;

    invoke-direct {v0}, Lkti;-><init>()V

    iput-object v0, p0, Lkox;->a:Lkti;

    .line 1167
    :cond_2
    iget-object v0, p0, Lkox;->a:Lkti;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkox;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1108
    iput-object v0, p0, Lkox;->apiHeader:Lkol;

    .line 1109
    iput-object v0, p0, Lkox;->a:Lkti;

    .line 1110
    iput-object v0, p0, Lkox;->unknownFieldData:Lnza;

    .line 1111
    const/4 v0, -0x1

    iput v0, p0, Lkox;->cachedSize:I

    .line 1112
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1078
    invoke-direct {p0, p1}, Lkox;->b(Lnyu;)Lkox;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p0, Lkox;->apiHeader:Lkol;

    if-eqz v0, :cond_0

    .line 1119
    const/4 v0, 0x1

    iget-object v1, p0, Lkox;->apiHeader:Lkol;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1121
    :cond_0
    iget-object v0, p0, Lkox;->a:Lkti;

    if-eqz v0, :cond_1

    .line 1122
    const/4 v0, 0x2

    iget-object v1, p0, Lkox;->a:Lkti;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1124
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1125
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1129
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1130
    iget-object v1, p0, Lkox;->apiHeader:Lkol;

    if-eqz v1, :cond_0

    .line 1131
    const/4 v1, 0x1

    iget-object v2, p0, Lkox;->apiHeader:Lkol;

    .line 1132
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1134
    :cond_0
    iget-object v1, p0, Lkox;->a:Lkti;

    if-eqz v1, :cond_1

    .line 1135
    const/4 v1, 0x2

    iget-object v2, p0, Lkox;->a:Lkti;

    .line 1136
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1138
    :cond_1
    return v0
.end method
