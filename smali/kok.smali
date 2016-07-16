.class public final Lkok;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkok;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lpgn;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 42
    invoke-direct {p0}, Lkok;->d()Lkok;

    .line 43
    return-void
.end method

.method private b(Lnyu;)Lkok;
    .locals 1

    .prologue
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkok;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 115
    :sswitch_2
    iget-object v0, p0, Lkok;->b:Lpgn;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Lpgn;

    invoke-direct {v0}, Lpgn;-><init>()V

    iput-object v0, p0, Lkok;->b:Lpgn;

    .line 118
    :cond_1
    iget-object v0, p0, Lkok;->b:Lpgn;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkok;->c:Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkok;->d:Ljava/lang/String;

    goto :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkok;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lkok;->a:Ljava/lang/Boolean;

    .line 47
    iput-object v0, p0, Lkok;->b:Lpgn;

    .line 48
    iput-object v0, p0, Lkok;->c:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lkok;->d:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lkok;->unknownFieldData:Lnza;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lkok;->cachedSize:I

    .line 52
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkok;->b(Lnyu;)Lkok;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lkok;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Lkok;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 61
    :cond_0
    iget-object v0, p0, Lkok;->b:Lpgn;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x3

    iget-object v1, p0, Lkok;->b:Lpgn;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lkok;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x4

    iget-object v1, p0, Lkok;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lkok;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x5

    iget-object v1, p0, Lkok;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 70
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 71
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 76
    iget-object v1, p0, Lkok;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x2

    iget-object v2, p0, Lkok;->a:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lkok;->b:Lpgn;

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Lkok;->b:Lpgn;

    .line 82
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-object v1, p0, Lkok;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Lkok;->c:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget-object v1, p0, Lkok;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 89
    const/4 v1, 0x5

    iget-object v2, p0, Lkok;->d:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_3
    return v0
.end method
