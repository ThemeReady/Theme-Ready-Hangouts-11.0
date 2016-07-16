.class public final Lean;
.super Lebt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebt",
        "<",
        "Lltj;",
        "Lltl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lbkc;ILenr;)V
    .locals 7

    .prologue
    .line 26
    invoke-static {}, Ljxf;->newBuilder()Ljxg;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxg;->a(Ljava/lang/String;)Ljxg;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljxg;->a()Ljxf;

    move-result-object v1

    const-string v3, "conversations/markeventobserved"

    sget-object v4, Lewu;->a:Lewu;

    new-instance v5, Lltj;

    invoke-direct {v5}, Lltj;-><init>()V

    new-instance v6, Lltl;

    invoke-direct {v6}, Lltl;-><init>()V

    move-object v0, p0

    move-object v2, p3

    .line 25
    invoke-direct/range {v0 .. v6}, Lebt;-><init>(Ljxf;Lews;Ljava/lang/String;Lewu;Lnzh;Lnzh;)V

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lean;->a:I

    .line 35
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    iput v0, p0, Lean;->b:I

    .line 36
    return-void
.end method

.method private a(Lltj;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1117
    iget-object v0, p0, Lebt;->e:Lews;

    .line 40
    check-cast v0, Lenr;

    .line 41
    invoke-virtual {v0}, Lenr;->b()Lmkg;

    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 43
    new-array v0, v5, [Lltk;

    iput-object v0, p1, Lltj;->a:[Lltk;

    move v3, v2

    .line 45
    :goto_0
    if-ge v3, v5, :cond_1

    .line 46
    new-instance v6, Lltk;

    invoke-direct {v6}, Lltk;-><init>()V

    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leap;

    invoke-virtual {v0}, Leap;->a()Ljava/lang/String;

    move-result-object v0

    .line 48
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lean;->a(Ljava/lang/String;Z)V

    .line 49
    invoke-static {v0}, Lebu;->a(Ljava/lang/String;)Llpj;

    move-result-object v0

    iput-object v0, v6, Lltk;->a:Llpj;

    .line 52
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leap;

    invoke-virtual {v0}, Leap;->b()Ljava/util/List;

    move-result-object v7

    .line 53
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 54
    new-array v0, v8, [Ljava/lang/String;

    iput-object v0, v6, Lltk;->b:[Ljava/lang/String;

    move v1, v2

    .line 55
    :goto_1
    if-ge v1, v8, :cond_0

    .line 56
    iget-object v9, v6, Lltk;->b:[Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v9, v1

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, p1, Lltj;->a:[Lltk;

    aput-object v6, v0, v3

    .line 45
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ldzx;

    invoke-direct {v0}, Ldzx;-><init>()V

    iget v1, p0, Lean;->b:I

    .line 62
    invoke-virtual {v0, v1}, Ldzx;->a(I)Ldzx;

    move-result-object v0

    iget v1, p0, Lean;->a:I

    .line 63
    invoke-virtual {v0, v1}, Ldzx;->b(I)Ldzx;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ldzx;->a()Ldzw;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lean;->a(Ldzw;)Llvf;

    move-result-object v0

    iput-object v0, p1, Lltj;->requestHeader:Llvf;

    .line 66
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnzh;)Ledk;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lltl;

    .line 2071
    invoke-static {p1}, Lens;->a(Lltl;)Ledk;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected synthetic b(Lnzh;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lltj;

    invoke-direct {p0, p1}, Lean;->a(Lltj;)V

    return-void
.end method
