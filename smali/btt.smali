.class final Lbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfpo",
        "<",
        "Letv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 1620
    iput-object p1, p0, Lbtt;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Letv;)V
    .locals 6

    .prologue
    .line 1623
    invoke-static {}, Ligm;->a()V

    .line 1624
    const-string v0, "Babel_Conv"

    iget-object v1, p1, Letv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Letv;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onConversationIdChanged from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1630
    iget-object v0, p0, Lbtt;->a:Lbtq;

    iget-object v1, p1, Letv;->a:Ljava/lang/String;

    iget-object v2, p1, Letv;->b:Ljava/lang/String;

    .line 2300
    invoke-virtual {v0, v1, v2}, Lbtq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    new-instance v1, Lbof;

    iget-object v0, p0, Lbtt;->a:Lbtq;

    .line 1633
    invoke-virtual {v0}, Lbtq;->ah()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbtt;->a:Lbtq;

    .line 3300
    iget-object v2, v2, Lbtq;->at:Lbkc;

    .line 1633
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    sget-object v3, Lbog;->e:Lbog;

    invoke-direct {v1, v0, v2, v3}, Lbof;-><init>(Ljava/lang/String;ILbog;)V

    .line 1634
    iget-object v0, p0, Lbtt;->a:Lbtq;

    .line 4300
    iget-object v0, v0, Lbtq;->binder:Lkaq;

    .line 1634
    const-class v2, Lfps;

    .line 1635
    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfps;

    const-class v2, Lbof;

    iget-object v3, p0, Lbtt;->a:Lbtq;

    .line 5300
    iget-object v3, v3, Lbtq;->by:Lfpo;

    .line 1639
    invoke-virtual {v1}, Lbof;->a()Lfpp;

    move-result-object v1

    .line 1636
    invoke-interface {v0, v2, v3, v1}, Lfps;->a(Ljava/lang/Class;Lfpo;Lfpp;)Lfps;

    .line 1640
    iget-object v0, p0, Lbtt;->a:Lbtq;

    const/4 v1, 0x1

    .line 6300
    invoke-virtual {v0, v1}, Lbtq;->a(Z)V

    .line 1641
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Laye;)V
    .locals 0

    .prologue
    .line 1620
    check-cast p1, Letv;

    invoke-direct {p0, p1}, Lbtt;->a(Letv;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1644
    return-void
.end method
