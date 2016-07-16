.class public final Leio;
.super Lebt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebt",
        "<",
        "Llxo;",
        "Llxp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final u:J


# direct methods
.method public constructor <init>(Lbkc;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 24
    invoke-static {}, Ljxf;->newBuilder()Ljxg;

    move-result-object v0

    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxg;->a(Ljava/lang/String;)Ljxg;

    move-result-object v0

    invoke-virtual {v0}, Ljxg;->a()Ljxf;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "conversations/updatewatermark"

    sget-object v4, Lewu;->a:Lewu;

    new-instance v5, Llxo;

    invoke-direct {v5}, Llxo;-><init>()V

    new-instance v6, Llxp;

    invoke-direct {v6}, Llxp;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lebt;-><init>(Ljxf;Lews;Ljava/lang/String;Lewu;Lnzh;Lnzh;)V

    .line 30
    iput-object p2, p0, Leio;->b:Ljava/lang/String;

    .line 31
    iput-wide p3, p0, Leio;->u:J

    .line 32
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    iput v0, p0, Leio;->a:I

    .line 33
    return-void
.end method

.method private a(Llxo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    iget-object v0, p0, Leio;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Leio;->a(Ljava/lang/String;Z)V

    .line 38
    new-instance v0, Ldzx;

    invoke-direct {v0}, Ldzx;-><init>()V

    iget v1, p0, Leio;->a:I

    .line 39
    invoke-virtual {v0, v1}, Ldzx;->a(I)Ldzx;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ldzx;->a()Ldzw;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Leio;->a(Ldzw;)Llvf;

    move-result-object v0

    iput-object v0, p1, Llxo;->requestHeader:Llvf;

    .line 43
    iget-object v0, p0, Leio;->b:Ljava/lang/String;

    invoke-static {v0}, Lebu;->a(Ljava/lang/String;)Llpj;

    move-result-object v0

    iput-object v0, p1, Llxo;->a:Llpj;

    .line 44
    iget-wide v0, p0, Leio;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Llxo;->b:Ljava/lang/Long;

    .line 49
    iget v0, p0, Leio;->a:I

    .line 1314
    sget-object v1, Lekv;->u:Ldzv;

    invoke-virtual {v1, v0}, Ldzv;->b(I)Z

    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llxo;->c:Ljava/lang/Integer;

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llxo;->c:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Lnzh;)Ledk;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Llxp;

    .line 2060
    invoke-static {p1}, Leia;->a(Llxp;)Ledk;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected synthetic b(Lnzh;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Llxo;

    invoke-direct {p0, p1}, Leio;->a(Llxo;)V

    return-void
.end method
