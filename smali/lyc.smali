.class public final Llyc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llyc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1149
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1150
    invoke-direct {p0}, Llyc;->d()Llyc;

    .line 1151
    return-void
.end method

.method private b(Lnyu;)Llyc;
    .locals 1

    .prologue
    .line 1190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1191
    sparse-switch v0, :sswitch_data_0

    .line 1195
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    :sswitch_0
    return-object p0

    .line 1201
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 1202
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1210
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1216
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 1217
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1225
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1191
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1217
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llyc;
    .locals 1

    .prologue
    .line 1154
    const/4 v0, 0x0

    iput-object v0, p0, Llyc;->unknownFieldData:Lnza;

    .line 1155
    const/4 v0, -0x1

    iput v0, p0, Llyc;->cachedSize:I

    .line 1156
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1113
    invoke-direct {p0, p1}, Llyc;->b(Lnyu;)Llyc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 1162
    iget-object v0, p0, Llyc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1163
    const/4 v0, 0x1

    iget-object v1, p0, Llyc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 1165
    :cond_0
    iget-object v0, p0, Llyc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1166
    const/4 v0, 0x2

    iget-object v1, p0, Llyc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 1168
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1169
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1173
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1174
    iget-object v1, p0, Llyc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1175
    const/4 v1, 0x1

    iget-object v2, p0, Llyc;->a:Ljava/lang/Integer;

    .line 1176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1178
    :cond_0
    iget-object v1, p0, Llyc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1179
    const/4 v1, 0x2

    iget-object v2, p0, Llyc;->b:Ljava/lang/Integer;

    .line 1180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1182
    :cond_1
    return v0
.end method
