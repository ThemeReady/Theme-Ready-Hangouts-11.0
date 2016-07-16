.class public final Leih;
.super Lebt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebt",
        "<",
        "Llwl;",
        "Llwm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final u:I


# direct methods
.method public constructor <init>(Lbkc;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 22
    invoke-static {}, Ljxf;->newBuilder()Ljxg;

    move-result-object v0

    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxg;->a(Ljava/lang/String;)Ljxg;

    move-result-object v0

    invoke-virtual {v0}, Ljxg;->a()Ljxf;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "conversations/settyping"

    sget-object v4, Lewu;->a:Lewu;

    new-instance v5, Llwl;

    invoke-direct {v5}, Llwl;-><init>()V

    new-instance v6, Llwm;

    invoke-direct {v6}, Llwm;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lebt;-><init>(Ljxf;Lews;Ljava/lang/String;Lewu;Lnzh;Lnzh;)V

    .line 28
    iput-object p2, p0, Leih;->b:Ljava/lang/String;

    .line 29
    iput p3, p0, Leih;->u:I

    .line 30
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    iput v0, p0, Leih;->a:I

    .line 31
    return-void
.end method

.method private a(Llwl;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Leih;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leih;->a(Ljava/lang/String;Z)V

    .line 36
    new-instance v0, Ldzx;

    invoke-direct {v0}, Ldzx;-><init>()V

    iget v1, p0, Leih;->a:I

    .line 37
    invoke-virtual {v0, v1}, Ldzx;->a(I)Ldzx;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ldzx;->a()Ldzw;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Leih;->a(Ldzw;)Llvf;

    move-result-object v0

    iput-object v0, p1, Llwl;->requestHeader:Llvf;

    .line 41
    iget-object v0, p0, Leih;->b:Ljava/lang/String;

    invoke-static {v0}, Lebu;->a(Ljava/lang/String;)Llpj;

    move-result-object v0

    iput-object v0, p1, Llwl;->a:Llpj;

    .line 42
    iget v0, p0, Leih;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llwl;->b:Ljava/lang/Integer;

    .line 43
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnzh;)Ledk;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Llwm;

    .line 1047
    invoke-static {p1}, Lehs;->a(Llwm;)Ledk;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected synthetic b(Lnzh;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Llwl;

    invoke-direct {p0, p1}, Leih;->a(Llwl;)V

    return-void
.end method
