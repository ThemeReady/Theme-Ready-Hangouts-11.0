.class public final Lcea;
.super Lebt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebt",
        "<",
        "Lluy;",
        "Lluz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lbkc;ILceb;)V
    .locals 7

    .prologue
    .line 31
    invoke-static {}, Ljxf;->newBuilder()Ljxg;

    move-result-object v0

    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxg;->a(Ljava/lang/String;)Ljxg;

    move-result-object v0

    invoke-virtual {v0}, Ljxg;->a()Ljxf;

    move-result-object v1

    const-string v3, "conversations/removeuser"

    sget-object v4, Lewu;->a:Lewu;

    new-instance v5, Lluy;

    invoke-direct {v5}, Lluy;-><init>()V

    new-instance v6, Lluz;

    invoke-direct {v6}, Lluz;-><init>()V

    move-object v0, p0

    move-object v2, p3

    .line 30
    invoke-direct/range {v0 .. v6}, Lebt;-><init>(Ljxf;Lews;Ljava/lang/String;Lewu;Lnzh;Lnzh;)V

    .line 37
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    iput v0, p0, Lcea;->a:I

    .line 38
    iput p2, p0, Lcea;->b:I

    .line 39
    return-void
.end method

.method private a(Lluy;)V
    .locals 3

    .prologue
    .line 1117
    iget-object v0, p0, Lebt;->e:Lews;

    .line 43
    check-cast v0, Lceb;

    .line 46
    new-instance v1, Llre;

    invoke-direct {v1}, Llre;-><init>()V

    .line 48
    invoke-virtual {v0}, Lceb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbkz;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llre;->b:Ljava/lang/Long;

    .line 50
    invoke-virtual {v0}, Lceb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lebu;->a(Ljava/lang/String;)Llpj;

    move-result-object v2

    iput-object v2, v1, Llre;->a:Llpj;

    .line 51
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llre;->e:Ljava/lang/Integer;

    .line 52
    iput-object v1, p1, Lluy;->a:Llre;

    .line 55
    new-instance v1, Ldzx;

    invoke-direct {v1}, Ldzx;-><init>()V

    iget v2, p0, Lcea;->a:I

    .line 57
    invoke-virtual {v1, v2}, Ldzx;->a(I)Ldzx;

    move-result-object v1

    iget v2, p0, Lcea;->b:I

    .line 58
    invoke-virtual {v1, v2}, Ldzx;->b(I)Ldzx;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ldzx;->a()Ldzw;

    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Lcea;->a(Ldzw;)Llvf;

    move-result-object v1

    iput-object v1, p1, Lluy;->requestHeader:Llvf;

    .line 63
    invoke-virtual {v0}, Lceb;->e()Ldln;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lceb;->e()Ldln;

    move-result-object v0

    invoke-static {v0}, Lfxl;->b(Ldln;)Llui;

    move-result-object v0

    iput-object v0, p1, Lluy;->b:Llui;

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnzh;)Ledk;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lluz;

    .line 2070
    invoke-static {p1}, Lcec;->a(Lluz;)Ledk;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Lebt;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 77
    invoke-virtual {p0}, Lcea;->e()Ledk;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget v1, p0, Lcea;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILedk;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected synthetic b(Lnzh;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lluy;

    invoke-direct {p0, p1}, Lcea;->a(Lluy;)V

    return-void
.end method
