.class public final Leig;
.super Lebt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebt",
        "<",
        "Llwc;",
        "Llwd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final u:Z

.field private final v:I


# direct methods
.method public constructor <init>(Lbkc;Ljava/lang/String;ZI)V
    .locals 7

    .prologue
    .line 26
    invoke-static {}, Ljxf;->newBuilder()Ljxg;

    move-result-object v0

    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxg;->a(Ljava/lang/String;)Ljxg;

    move-result-object v0

    invoke-virtual {v0}, Ljxg;->a()Ljxf;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "conversations/setfocus"

    sget-object v4, Lewu;->a:Lewu;

    new-instance v5, Llwc;

    invoke-direct {v5}, Llwc;-><init>()V

    new-instance v6, Llwd;

    invoke-direct {v6}, Llwd;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lebt;-><init>(Ljxf;Lews;Ljava/lang/String;Lewu;Lnzh;Lnzh;)V

    .line 32
    iput-object p2, p0, Leig;->b:Ljava/lang/String;

    .line 33
    iput-boolean p3, p0, Leig;->u:Z

    .line 35
    if-lez p4, :cond_0

    :goto_0
    iput p4, p0, Leig;->v:I

    .line 36
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    iput v0, p0, Leig;->a:I

    .line 37
    return-void

    .line 35
    :cond_0
    const/16 p4, 0x12c

    goto :goto_0
.end method

.method private a(Llwc;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 41
    iget-object v0, p0, Leig;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Leig;->a(Ljava/lang/String;Z)V

    .line 42
    new-instance v0, Ldzx;

    invoke-direct {v0}, Ldzx;-><init>()V

    iget v2, p0, Leig;->a:I

    .line 43
    invoke-virtual {v0, v2}, Ldzx;->a(I)Ldzx;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ldzx;->a()Ldzw;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Leig;->a(Ldzw;)Llvf;

    move-result-object v0

    iput-object v0, p1, Llwc;->requestHeader:Llvf;

    .line 47
    iget-object v0, p0, Leig;->b:Ljava/lang/String;

    invoke-static {v0}, Lebu;->a(Ljava/lang/String;)Llpj;

    move-result-object v0

    iput-object v0, p1, Llwc;->a:Llpj;

    .line 48
    iget-boolean v0, p0, Leig;->u:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llwc;->b:Ljava/lang/Integer;

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llwc;->d:Ljava/lang/Boolean;

    .line 50
    iget v0, p0, Leig;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llwc;->c:Ljava/lang/Integer;

    .line 51
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Lnzh;)Ledk;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Llwd;

    .line 1055
    invoke-static {p1}, Lehl;->a(Llwd;)Ledk;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected synthetic b(Lnzh;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Llwc;

    invoke-direct {p0, p1}, Leig;->a(Llwc;)V

    return-void
.end method
