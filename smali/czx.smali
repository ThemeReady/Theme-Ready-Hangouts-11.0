.class public final Lczx;
.super Lebt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebt",
        "<",
        "Llsa;",
        "Llsb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lbkc;ILczy;)V
    .locals 7

    .prologue
    .line 28
    invoke-static {}, Ljxf;->newBuilder()Ljxg;

    move-result-object v0

    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxg;->a(Ljava/lang/String;)Ljxg;

    move-result-object v0

    invoke-virtual {v0}, Ljxg;->a()Ljxf;

    move-result-object v1

    const-string v3, "conversations/getgroupconversationurl"

    sget-object v4, Lewu;->a:Lewu;

    new-instance v5, Llsa;

    invoke-direct {v5}, Llsa;-><init>()V

    new-instance v6, Llsb;

    invoke-direct {v6}, Llsb;-><init>()V

    move-object v0, p0

    move-object v2, p3

    .line 27
    invoke-direct/range {v0 .. v6}, Lebt;-><init>(Ljxf;Lews;Ljava/lang/String;Lewu;Lnzh;Lnzh;)V

    .line 34
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    iput v0, p0, Lczx;->a:I

    .line 35
    iput p2, p0, Lczx;->b:I

    .line 36
    return-void
.end method

.method private a(Llsa;)V
    .locals 3

    .prologue
    .line 1117
    iget-object v0, p0, Lebt;->e:Lews;

    .line 40
    check-cast v0, Lczy;

    .line 43
    new-instance v1, Ldzx;

    invoke-direct {v1}, Ldzx;-><init>()V

    iget v2, p0, Lczx;->a:I

    .line 45
    invoke-virtual {v1, v2}, Ldzx;->a(I)Ldzx;

    move-result-object v1

    iget v2, p0, Lczx;->b:I

    .line 46
    invoke-virtual {v1, v2}, Ldzx;->b(I)Ldzx;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ldzx;->a()Ldzw;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Lczx;->a(Ldzw;)Llvf;

    move-result-object v1

    iput-object v1, p1, Llsa;->requestHeader:Llvf;

    .line 50
    invoke-virtual {v0}, Lczy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lebu;->a(Ljava/lang/String;)Llpj;

    move-result-object v0

    iput-object v0, p1, Llsa;->a:Llpj;

    .line 51
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnzh;)Ledk;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Llsb;

    .line 2056
    invoke-static {p1}, Lczz;->a(Llsb;)Ledk;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3}, Lebt;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 63
    invoke-virtual {p0}, Lczx;->e()Ledk;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget v1, p0, Lczx;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILedk;)V

    .line 68
    :cond_0
    return-void
.end method

.method protected synthetic b(Lnzh;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Llsa;

    invoke-direct {p0, p1}, Lczx;->a(Llsa;)V

    return-void
.end method
