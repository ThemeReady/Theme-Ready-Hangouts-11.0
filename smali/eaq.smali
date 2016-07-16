.class public final Leaq;
.super Lebt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebt",
        "<",
        "Lkoq;",
        "Lkor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lbkc;Lenz;)V
    .locals 7

    .prologue
    .line 24
    invoke-static {}, Ljxf;->newBuilder()Ljxg;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxg;->a(Ljava/lang/String;)Ljxg;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljxg;->a()Ljxf;

    move-result-object v1

    const-string v3, "getphoto"

    sget-object v4, Lewu;->d:Lewu;

    new-instance v5, Lkoq;

    invoke-direct {v5}, Lkoq;-><init>()V

    new-instance v6, Lkor;

    invoke-direct {v6}, Lkor;-><init>()V

    move-object v0, p0

    move-object v2, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Lebt;-><init>(Ljxf;Lews;Ljava/lang/String;Lewu;Lnzh;Lnzh;)V

    .line 32
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    iput v0, p0, Leaq;->a:I

    .line 33
    return-void
.end method

.method private a(Lkoq;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1117
    iget-object v0, p0, Lebt;->e:Lews;

    .line 37
    check-cast v0, Lenz;

    .line 39
    new-instance v1, Lkok;

    invoke-direct {v1}, Lkok;-><init>()V

    iput-object v1, p1, Lkoq;->apiHeader:Lkok;

    .line 40
    new-instance v1, Lkqe;

    invoke-direct {v1}, Lkqe;-><init>()V

    iput-object v1, p1, Lkoq;->a:Lkqe;

    .line 43
    iget-object v1, p1, Lkoq;->a:Lkqe;

    invoke-virtual {v0}, Lenz;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkqe;->b:Ljava/lang/String;

    .line 44
    iget-object v1, p1, Lkoq;->a:Lkqe;

    invoke-virtual {v0}, Lenz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkqe;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Lkqf;

    invoke-direct {v0}, Lkqf;-><init>()V

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkqf;->g:Ljava/lang/Boolean;

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkqf;->i:Ljava/lang/Boolean;

    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkqf;->a:Ljava/lang/Boolean;

    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkqf;->h:Ljava/lang/Boolean;

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkqf;->l:Ljava/lang/Boolean;

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkqf;->e:Ljava/lang/Boolean;

    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkqf;->f:Ljava/lang/Boolean;

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkqf;->d:Ljava/lang/Boolean;

    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkqf;->b:Ljava/lang/Boolean;

    .line 56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkqf;->c:Ljava/lang/Boolean;

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkqf;->k:Ljava/lang/Integer;

    .line 59
    iget-object v1, p1, Lkoq;->a:Lkqe;

    iput-object v0, v1, Lkqe;->c:Lkqf;

    .line 60
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnzh;)Ledk;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lkor;

    .line 2064
    invoke-static {p1}, Leoa;->a(Lkor;)Ledk;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Leaq;->e()Ledk;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    iget v1, p0, Leaq;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILedk;)V

    .line 74
    :cond_0
    return-void
.end method

.method protected synthetic b(Lnzh;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lkoq;

    invoke-direct {p0, p1}, Leaq;->a(Lkoq;)V

    return-void
.end method
