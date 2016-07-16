.class public Lebs;
.super Lebt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebt",
        "<",
        "Llvn;",
        "Llvo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method protected constructor <init>(Lbkc;ILect;Lewu;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 43
    invoke-static {}, Ljxf;->newBuilder()Ljxg;

    move-result-object v0

    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxg;->a(Ljava/lang/String;)Ljxg;

    move-result-object v0

    new-instance v1, Ljwy;

    invoke-direct {v1}, Ljwy;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Ljxg;->a(Ljwy;)Ljxg;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljxg;->a()Ljxf;

    move-result-object v1

    .line 47
    invoke-virtual {p3}, Lect;->f()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    .line 49
    invoke-virtual {p3, p5, p2, v0}, Lect;->a(Ljava/lang/String;II)Lnzh;

    move-result-object v5

    check-cast v5, Llvn;

    new-instance v6, Llvo;

    invoke-direct {v6}, Llvo;-><init>()V

    move-object v0, p0

    move-object v2, p3

    move-object v4, p4

    .line 43
    invoke-direct/range {v0 .. v6}, Lebt;-><init>(Ljxf;Lews;Ljava/lang/String;Lewu;Lnzh;Lnzh;)V

    .line 52
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    iput v0, p0, Lebs;->a:I

    .line 53
    return-void
.end method

.method public constructor <init>(Lbkc;ILect;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 29
    invoke-static {}, Ljxf;->newBuilder()Ljxg;

    move-result-object v0

    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxg;->a(Ljava/lang/String;)Ljxg;

    move-result-object v0

    new-instance v1, Ljwy;

    invoke-direct {v1}, Ljwy;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Ljxg;->a(Ljwy;)Ljxg;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljxg;->a()Ljxf;

    move-result-object v1

    .line 33
    invoke-virtual {p3}, Lect;->f()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lewu;->a:Lewu;

    .line 36
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    .line 35
    invoke-virtual {p3, p4, p2, v0}, Lect;->a(Ljava/lang/String;II)Lnzh;

    move-result-object v5

    check-cast v5, Llvn;

    new-instance v6, Llvo;

    invoke-direct {v6}, Llvo;-><init>()V

    move-object v0, p0

    move-object v2, p3

    .line 29
    invoke-direct/range {v0 .. v6}, Lebt;-><init>(Ljxf;Lews;Ljava/lang/String;Lewu;Lnzh;Lnzh;)V

    .line 38
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    iput v0, p0, Lebs;->a:I

    .line 39
    return-void
.end method

.method private a(Lect;JI)V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v0

    iget-object v1, p1, Lect;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v0

    iget-object v1, p1, Lect;->k:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ldec;->b(Ljava/lang/String;)Ldec;

    move-result-object v0

    .line 2361
    iget-object v1, p0, Ljwr;->p:Ljxc;

    .line 86
    invoke-virtual {v1}, Ljxc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldec;->d(Ljava/lang/String;)Ldec;

    move-result-object v0

    .line 87
    iget v1, p0, Lebs;->a:I

    invoke-static {v1, p2, p3, p4, v0}, Lgyh;->a(IJILdec;)V

    .line 88
    return-void
.end method


# virtual methods
.method protected a(Llvo;)Ledk;
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Legv;->a(Llvo;)Ledk;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lnzh;)Ledk;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Llvo;

    invoke-virtual {p0, p1}, Lebs;->a(Llvo;)Ledk;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0}, Lebt;->a()V

    .line 1117
    iget-object v0, p0, Lebt;->e:Lews;

    .line 59
    check-cast v0, Lect;

    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    const/4 v1, 0x2

    .line 58
    invoke-direct {p0, v0, v2, v3, v1}, Lebs;->a(Lect;JI)V

    .line 60
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 69
    invoke-virtual {p0}, Lebs;->e()Ledk;

    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 78
    :goto_0
    return-void

    .line 2117
    :cond_0
    iget-object v0, p0, Lebt;->e:Lews;

    .line 73
    check-cast v0, Lect;

    .line 74
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    const/16 v4, 0xc

    invoke-direct {p0, v0, v2, v3, v4}, Lebs;->a(Lect;JI)V

    .line 77
    iget v0, p0, Lebs;->a:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILedk;)V

    goto :goto_0
.end method
