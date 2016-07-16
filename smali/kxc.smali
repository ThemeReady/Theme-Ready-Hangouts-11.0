.class public final Lkxc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkxc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 35
    iput-object v0, p0, Lkxc;->a:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lkxc;->b:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lkxc;->c:Ljava/lang/String;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lkxc;->cachedSize:I

    .line 39
    return-void
.end method

.method private b(Lnyu;)Lkxc;
    .locals 1

    .prologue
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxc;->a:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxc;->b:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxc;->c:Ljava/lang/String;

    goto :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkxc;->b(Lnyu;)Lkxc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lkxc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 45
    iget-object v0, p0, Lkxc;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x2

    iget-object v1, p0, Lkxc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lkxc;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x3

    iget-object v1, p0, Lkxc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 51
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 52
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 57
    const/4 v1, 0x1

    iget-object v2, p0, Lkxc;->a:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lkxc;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lkxc;->b:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Lkxc;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x3

    iget-object v2, p0, Lkxc;->c:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    return v0
.end method
