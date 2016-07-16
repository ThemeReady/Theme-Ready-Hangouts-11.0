.class public final Lear;
.super Lebt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebt",
        "<",
        "Lkow;",
        "Lkox;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:I


# direct methods
.method public constructor <init>(Lbkc;Leoc;)V
    .locals 7

    .prologue
    .line 34
    invoke-static {}, Ljxf;->newBuilder()Ljxg;

    move-result-object v0

    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxg;->a(Ljava/lang/String;)Ljxg;

    move-result-object v0

    invoke-virtual {v0}, Ljxg;->a()Ljxf;

    move-result-object v1

    const-string v3, "lookupmergedperson"

    sget-object v4, Lewu;->d:Lewu;

    new-instance v5, Lkow;

    invoke-direct {v5}, Lkow;-><init>()V

    new-instance v6, Lkox;

    invoke-direct {v6}, Lkox;-><init>()V

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lebt;-><init>(Ljxf;Lews;Ljava/lang/String;Lewu;Lnzh;Lnzh;)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lear;->a:Z

    .line 40
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    iput v0, p0, Lear;->b:I

    .line 41
    return-void
.end method

.method public static a(IIILjava/lang/Integer;Ljava/util/Collection;)Lear;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lear;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 114
    invoke-static {}, Lfxl;->aE()V

    .line 115
    invoke-static {p0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 116
    new-instance v1, Leoc;

    invoke-direct {v1, p1, v3, p3, p4}, Leoc;-><init>(IILjava/lang/Integer;Ljava/util/Collection;)V

    .line 118
    new-instance v2, Lear;

    invoke-direct {v2, v0, v1}, Lear;-><init>(Lbkc;Leoc;)V

    .line 119
    iput-boolean v3, v2, Lear;->a:Z

    .line 120
    invoke-virtual {v2}, Lear;->g()V

    .line 121
    return-object v2
.end method

.method private a(Lkow;)V
    .locals 3

    .prologue
    .line 1117
    iget-object v0, p0, Lebt;->e:Lews;

    .line 45
    check-cast v0, Leoc;

    .line 47
    new-instance v1, Lkth;

    invoke-direct {v1}, Lkth;-><init>()V

    iput-object v1, p1, Lkow;->a:Lkth;

    .line 48
    iget-object v1, p1, Lkow;->a:Lkth;

    new-instance v2, Lkkw;

    invoke-direct {v2}, Lkkw;-><init>()V

    iput-object v2, v1, Lkth;->a:Lkkw;

    .line 50
    iget-object v1, p1, Lkow;->a:Lkth;

    iget-object v1, v1, Lkth;->a:Lkkw;

    invoke-virtual {v0}, Leoc;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkkw;->b:Ljava/lang/Integer;

    .line 51
    iget-object v1, p1, Lkow;->a:Lkth;

    iget-object v1, v1, Lkth;->a:Lkkw;

    invoke-virtual {v0}, Leoc;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkkw;->c:Ljava/lang/Integer;

    .line 52
    iget-object v1, p1, Lkow;->a:Lkth;

    iget-object v1, v1, Lkth;->a:Lkkw;

    invoke-virtual {v0}, Leoc;->e()[I

    move-result-object v2

    iput-object v2, v1, Lkkw;->g:[I

    .line 53
    invoke-virtual {v0}, Leoc;->f()Ljava/util/List;

    move-result-object v1

    .line 54
    iget-object v0, p1, Lkow;->a:Lkth;

    iget-object v2, v0, Lkth;->a:Lkkw;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lkkw;->a:Ljava/lang/String;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    iget-object v1, p1, Lkow;->a:Lkth;

    iget-object v1, v1, Lkth;->a:Lkkw;

    iput-object v0, v1, Lkkw;->e:[Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnzh;)Ledk;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lkox;

    .line 2074
    invoke-static {p1}, Leod;->a(Lkox;)Ledk;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lear;->e()Ledk;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-boolean v1, p0, Lear;->a:Z

    if-eqz v1, :cond_0

    .line 68
    iget v1, p0, Lear;->b:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILedk;)V

    goto :goto_0
.end method

.method protected synthetic b(Lnzh;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lkow;

    invoke-direct {p0, p1}, Lear;->a(Lkow;)V

    return-void
.end method
