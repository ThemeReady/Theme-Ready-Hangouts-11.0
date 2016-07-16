.class final Lihx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihm",
        "<",
        "Llzj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lihu;


# direct methods
.method constructor <init>(Lihu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lihx;->b:Lihu;

    iput-object p2, p0, Lihx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 803
    iget-object v0, p0, Lihx;->b:Lihu;

    const-string v0, "Failed to kick participant: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lihx;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1122
    invoke-static {v0, v1}, Lihu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 808
    iget-object v0, p0, Lihx;->b:Lihu;

    .line 2122
    iget-object v0, v0, Lihu;->c:Liie;

    .line 808
    iget-object v1, p0, Lihx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liie;->b(Ljava/lang/String;)Liof;

    move-result-object v0

    .line 809
    if-nez v0, :cond_0

    .line 811
    const-string v0, "vclib"

    const-string v1, "Got an ENDPOINT_EXITED event for %s, which doesn\'t exist in our endpoints"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lihx;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lirq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    :goto_0
    return-void

    .line 816
    :cond_0
    iget-object v1, p0, Lihx;->b:Lihu;

    .line 3122
    iget-object v1, v1, Lihu;->c:Liie;

    .line 816
    invoke-virtual {v1, v0}, Liie;->b(Liof;)V

    .line 817
    new-instance v1, Lioi;

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lioi;-><init>(Ljava/lang/Integer;)V

    .line 818
    iget-object v2, p0, Lihx;->b:Lihu;

    invoke-static {v2, v0, v1}, Lihu;->a(Lihu;Liof;Laye;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Lnzh;)V
    .locals 0

    .prologue
    .line 800
    invoke-direct {p0}, Lihx;->b()V

    return-void
.end method

.method public synthetic b(Lnzh;)V
    .locals 0

    .prologue
    .line 800
    invoke-direct {p0}, Lihx;->a()V

    return-void
.end method
