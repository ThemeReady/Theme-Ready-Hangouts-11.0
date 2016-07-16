.class public final Lkvt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkvt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4180
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4181
    iput-object v0, p0, Lkvt;->a:Ljava/lang/Integer;

    .line 4182
    iput-object v0, p0, Lkvt;->b:Ljava/lang/Integer;

    .line 4183
    const/4 v0, -0x1

    iput v0, p0, Lkvt;->cachedSize:I

    .line 4184
    return-void
.end method

.method private b(Lnyu;)Lkvt;
    .locals 1

    .prologue
    .line 4209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4210
    sparse-switch v0, :sswitch_data_0

    .line 4214
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4215
    :sswitch_0
    return-object p0

    .line 4220
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4224
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4155
    invoke-direct {p0, p1}, Lkvt;->b(Lnyu;)Lkvt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 4189
    const/4 v0, 0x1

    iget-object v1, p0, Lkvt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->b(II)V

    .line 4190
    const/4 v0, 0x2

    iget-object v1, p0, Lkvt;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->b(II)V

    .line 4191
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4192
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4196
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4197
    const/4 v1, 0x1

    iget-object v2, p0, Lkvt;->a:Ljava/lang/Integer;

    .line 4198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 4611
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 4198
    add-int/2addr v0, v1

    .line 4199
    const/4 v1, 0x2

    iget-object v2, p0, Lkvt;->b:Ljava/lang/Integer;

    .line 4200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 5611
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 4200
    add-int/2addr v0, v1

    .line 4201
    return v0
.end method
