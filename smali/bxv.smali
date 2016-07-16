.class final Lbxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbxw;

.field private c:Lejr;

.field private d:Lbol;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbxw;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lbxv;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lbxv;->b:Lbxw;

    .line 44
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 70
    iget-object v2, p0, Lbxv;->d:Lbol;

    if-nez v2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    iget-object v2, p0, Lbxv;->d:Lbol;

    iget v2, v2, Lbol;->b:I

    invoke-static {v2}, Lfxl;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    iget-object v2, p0, Lbxv;->e:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 84
    invoke-direct {p0}, Lbxv;->a()Z

    move-result v0

    invoke-static {v0}, Lgyh;->b(Z)V

    .line 90
    iget-object v0, p0, Lbxv;->a:Landroid/content/Context;

    const-class v1, Ljee;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v3

    .line 91
    iget-object v0, p0, Lbxv;->d:Lbol;

    iget v0, v0, Lbol;->b:I

    .line 92
    invoke-static {v0}, Lfxl;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    sget-object v0, Lbqk;->b:Lbqk;

    move-object v2, v0

    .line 95
    :goto_0
    iget-object v0, p0, Lbxv;->a:Landroid/content/Context;

    const-class v1, Lejs;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejs;

    .line 96
    sget-object v1, Lbqk;->a:Lbqk;

    if-ne v2, v1, :cond_3

    .line 99
    iget-object v1, p0, Lbxv;->d:Lbol;

    iget v1, v1, Lbol;->b:I

    iget-object v4, p0, Lbxv;->d:Lbol;

    iget-object v4, v4, Lbol;->c:Ljava/lang/String;

    .line 100
    invoke-interface {v0, v3, v2, v1, v4}, Lejs;->a(ILbqk;ILjava/lang/String;)Lejr;

    move-result-object v0

    iput-object v0, p0, Lbxv;->c:Lejr;

    .line 117
    :cond_0
    iget-object v0, p0, Lbxv;->b:Lbxw;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lbxv;->b:Lbxw;

    iget-object v1, p0, Lbxv;->c:Lejr;

    invoke-virtual {v0, v1}, Lbxw;->a(Lejr;)V

    .line 120
    :cond_1
    return-void

    .line 94
    :cond_2
    sget-object v0, Lbqk;->a:Lbqk;

    move-object v2, v0

    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, p0, Lbxv;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    iget-object v5, p0, Lbxv;->d:Lbol;

    iget v5, v5, Lbol;->b:I

    .line 108
    invoke-interface {v0, v3, v2, v5, v1}, Lejs;->a(ILbqk;ILjava/lang/String;)Lejr;

    move-result-object v1

    iput-object v1, p0, Lbxv;->c:Lejr;

    .line 110
    iget-object v1, p0, Lbxv;->c:Lejr;

    invoke-virtual {v1}, Lejr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method


# virtual methods
.method public a(Lbol;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lbxv;->d:Lbol;

    .line 52
    invoke-direct {p0}, Lbxv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lbxv;->b()V

    .line 55
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lbxv;->e:Ljava/util/List;

    .line 63
    invoke-direct {p0}, Lbxv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0}, Lbxv;->b()V

    .line 66
    :cond_0
    return-void
.end method
