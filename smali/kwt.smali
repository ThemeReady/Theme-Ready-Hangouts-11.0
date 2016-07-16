.class public final Lkwt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkwt;",
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

    .line 37
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 38
    iput-object v0, p0, Lkwt;->a:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lkwt;->b:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lkwt;->c:Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lkwt;->cachedSize:I

    .line 42
    return-void
.end method

.method private b(Lnyu;)Lkwt;
    .locals 1

    .prologue
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwt;->a:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwt;->b:Ljava/lang/String;

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwt;->c:Ljava/lang/String;

    goto :goto_0

    .line 75
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
    .line 9
    invoke-direct {p0, p1}, Lkwt;->b(Lnyu;)Lkwt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lkwt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Lkwt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 49
    iget-object v0, p0, Lkwt;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x3

    iget-object v1, p0, Lkwt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 58
    const/4 v1, 0x1

    iget-object v2, p0, Lkwt;->a:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lkwt;->b:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lkwt;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x3

    iget-object v2, p0, Lkwt;->c:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    return v0
.end method
