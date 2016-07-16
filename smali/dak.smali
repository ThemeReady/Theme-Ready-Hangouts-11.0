.class public final Ldak;
.super Lebt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebt",
        "<",
        "Lluf;",
        "Llug;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lbkc;ILdal;)V
    .locals 7

    .prologue
    .line 27
    invoke-static {}, Ljxf;->newBuilder()Ljxg;

    move-result-object v0

    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxg;->a(Ljava/lang/String;)Ljxg;

    move-result-object v0

    invoke-virtual {v0}, Ljxg;->a()Ljxf;

    move-result-object v1

    const-string v3, "conversations/opengroupconversationfromurl"

    sget-object v4, Lewu;->a:Lewu;

    new-instance v5, Lluf;

    invoke-direct {v5}, Lluf;-><init>()V

    new-instance v6, Llug;

    invoke-direct {v6}, Llug;-><init>()V

    move-object v0, p0

    move-object v2, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lebt;-><init>(Ljxf;Lews;Ljava/lang/String;Lewu;Lnzh;Lnzh;)V

    .line 33
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    iput v0, p0, Ldak;->a:I

    .line 34
    iput p2, p0, Ldak;->b:I

    .line 35
    return-void
.end method

.method private a(Lluf;)V
    .locals 3

    .prologue
    .line 1117
    iget-object v0, p0, Lebt;->e:Lews;

    .line 40
    check-cast v0, Ldal;

    .line 44
    const/4 v1, 0x0

    iput-object v1, p1, Lluf;->a:Llre;

    .line 47
    new-instance v1, Ldzx;

    invoke-direct {v1}, Ldzx;-><init>()V

    iget v2, p0, Ldak;->a:I

    .line 49
    invoke-virtual {v1, v2}, Ldzx;->a(I)Ldzx;

    move-result-object v1

    iget v2, p0, Ldak;->b:I

    .line 50
    invoke-virtual {v1, v2}, Ldzx;->b(I)Ldzx;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ldzx;->a()Ldzw;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Ldak;->a(Ldzw;)Llvf;

    move-result-object v1

    iput-object v1, p1, Lluf;->requestHeader:Llvf;

    .line 53
    invoke-virtual {v0}, Ldal;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lluf;->b:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnzh;)Ledk;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Llug;

    .line 2059
    invoke-static {p1}, Ldam;->a(Llug;)Ledk;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Lebt;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 66
    invoke-virtual {p0}, Ldak;->e()Ledk;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    iget v1, p0, Ldak;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILedk;)V

    .line 71
    :cond_0
    return-void
.end method

.method protected synthetic b(Lnzh;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lluf;

    invoke-direct {p0, p1}, Ldak;->a(Lluf;)V

    return-void
.end method
