.class public final Lcdr;
.super Lebt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebt",
        "<",
        "Lltv;",
        "Lltw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lbkc;ILcds;)V
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

    const-string v3, "conversations/modifyotrstatus"

    sget-object v4, Lewu;->a:Lewu;

    new-instance v5, Lltv;

    invoke-direct {v5}, Lltv;-><init>()V

    new-instance v6, Lltw;

    invoke-direct {v6}, Lltw;-><init>()V

    move-object v0, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lebt;-><init>(Ljxf;Lews;Ljava/lang/String;Lewu;Lnzh;Lnzh;)V

    .line 34
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    iput v0, p0, Lcdr;->a:I

    .line 35
    iput p2, p0, Lcdr;->b:I

    .line 36
    return-void
.end method

.method private a(Lltv;)V
    .locals 3

    .prologue
    .line 1117
    iget-object v0, p0, Lebt;->e:Lews;

    .line 40
    check-cast v0, Lcds;

    .line 41
    new-instance v1, Llre;

    invoke-direct {v1}, Llre;-><init>()V

    .line 44
    invoke-virtual {v0}, Lcds;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbkz;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llre;->b:Ljava/lang/Long;

    .line 46
    invoke-virtual {v0}, Lcds;->c()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Lebu;->a(Ljava/lang/String;)Llpj;

    move-result-object v2

    iput-object v2, v1, Llre;->a:Llpj;

    .line 47
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llre;->e:Ljava/lang/Integer;

    .line 48
    iput-object v1, p1, Lltv;->a:Llre;

    .line 50
    new-instance v1, Ldzx;

    invoke-direct {v1}, Ldzx;-><init>()V

    iget v2, p0, Lcdr;->a:I

    .line 51
    invoke-virtual {v1, v2}, Ldzx;->a(I)Ldzx;

    move-result-object v1

    iget v2, p0, Lcdr;->b:I

    .line 52
    invoke-virtual {v1, v2}, Ldzx;->b(I)Ldzx;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ldzx;->a()Ldzw;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcdr;->a(Ldzw;)Llvf;

    move-result-object v1

    iput-object v1, p1, Lltv;->requestHeader:Llvf;

    .line 56
    invoke-virtual {v0}, Lcds;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lltv;->b:Ljava/lang/Integer;

    .line 57
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnzh;)Ledk;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lltw;

    .line 2061
    invoke-static {p1}, Lcdt;->a(Lltw;)Ledk;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcdr;->e()Ledk;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    iget v1, p0, Lcdr;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILedk;)V

    .line 71
    :cond_0
    return-void
.end method

.method protected synthetic b(Lnzh;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lltv;

    invoke-direct {p0, p1}, Lcdr;->a(Lltv;)V

    return-void
.end method
