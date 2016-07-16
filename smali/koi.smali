.class public final Lkoi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkoi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lpgk;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 38
    iput-object v0, p0, Lkoi;->a:Ljava/lang/Boolean;

    .line 39
    iput-object v0, p0, Lkoi;->c:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lkoi;->d:Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lkoi;->cachedSize:I

    .line 42
    return-void
.end method

.method private b(Lnyu;)Lkoi;
    .locals 1

    .prologue
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkoi;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 104
    :sswitch_2
    iget-object v0, p0, Lkoi;->b:Lpgk;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lpgk;

    invoke-direct {v0}, Lpgk;-><init>()V

    iput-object v0, p0, Lkoi;->b:Lpgk;

    .line 107
    :cond_1
    iget-object v0, p0, Lkoi;->b:Lpgk;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 111
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoi;->c:Ljava/lang/String;

    goto :goto_0

    .line 115
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoi;->d:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkoi;->b(Lnyu;)Lkoi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Lkoi;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 50
    :cond_0
    iget-object v0, p0, Lkoi;->b:Lpgk;

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x3

    iget-object v1, p0, Lkoi;->b:Lpgk;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lkoi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x4

    iget-object v1, p0, Lkoi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 56
    :cond_2
    iget-object v0, p0, Lkoi;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x5

    iget-object v1, p0, Lkoi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 59
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 60
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 65
    iget-object v1, p0, Lkoi;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x2

    iget-object v2, p0, Lkoi;->a:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 67
    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Lkoi;->b:Lpgk;

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x3

    iget-object v2, p0, Lkoi;->b:Lpgk;

    .line 71
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget-object v1, p0, Lkoi;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 74
    const/4 v1, 0x4

    iget-object v2, p0, Lkoi;->c:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget-object v1, p0, Lkoi;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Lkoi;->d:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_3
    return v0
.end method
