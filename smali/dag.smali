.class public final Ldag;
.super Lebt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebt",
        "<",
        "Llwe;",
        "Llwf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lbkc;ILdah;)V
    .locals 7

    .prologue
    .line 30
    invoke-static {}, Ljxf;->newBuilder()Ljxg;

    move-result-object v0

    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxg;->a(Ljava/lang/String;)Ljxg;

    move-result-object v0

    invoke-virtual {v0}, Ljxg;->a()Ljxf;

    move-result-object v1

    const-string v3, "conversations/setgrouplinksharingenabled"

    sget-object v4, Lewu;->a:Lewu;

    new-instance v5, Llwe;

    invoke-direct {v5}, Llwe;-><init>()V

    new-instance v6, Llwf;

    invoke-direct {v6}, Llwf;-><init>()V

    move-object v0, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lebt;-><init>(Ljxf;Lews;Ljava/lang/String;Lewu;Lnzh;Lnzh;)V

    .line 36
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    iput v0, p0, Ldag;->a:I

    .line 37
    iput p2, p0, Ldag;->b:I

    .line 38
    return-void
.end method

.method private a(Llwe;)V
    .locals 3

    .prologue
    .line 1117
    iget-object v0, p0, Lebt;->e:Lews;

    .line 42
    check-cast v0, Ldah;

    .line 45
    new-instance v1, Llre;

    invoke-direct {v1}, Llre;-><init>()V

    .line 48
    invoke-virtual {v0}, Ldah;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbkz;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llre;->b:Ljava/lang/Long;

    .line 50
    invoke-virtual {v0}, Ldah;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lebu;->a(Ljava/lang/String;)Llpj;

    move-result-object v2

    iput-object v2, v1, Llre;->a:Llpj;

    .line 51
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llre;->e:Ljava/lang/Integer;

    .line 52
    iput-object v1, p1, Llwe;->a:Llre;

    .line 55
    new-instance v1, Ldzx;

    invoke-direct {v1}, Ldzx;-><init>()V

    iget v2, p0, Ldag;->a:I

    .line 56
    invoke-virtual {v1, v2}, Ldzx;->a(I)Ldzx;

    move-result-object v1

    iget v2, p0, Ldag;->b:I

    .line 57
    invoke-virtual {v1, v2}, Ldzx;->b(I)Ldzx;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ldzx;->a()Ldzw;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Ldag;->a(Ldzw;)Llvf;

    move-result-object v1

    iput-object v1, p1, Llwe;->requestHeader:Llvf;

    .line 60
    invoke-virtual {v0}, Ldah;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llwe;->b:Ljava/lang/Integer;

    .line 62
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnzh;)Ledk;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Llwf;

    .line 2067
    invoke-static {p1}, Ldai;->a(Llwf;)Ledk;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1, p2, p3}, Lebt;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 74
    invoke-virtual {p0}, Ldag;->e()Ledk;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    iget v1, p0, Ldag;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILedk;)V

    .line 79
    :cond_0
    return-void
.end method

.method protected synthetic b(Lnzh;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Llwe;

    invoke-direct {p0, p1}, Ldag;->a(Llwe;)V

    return-void
.end method
