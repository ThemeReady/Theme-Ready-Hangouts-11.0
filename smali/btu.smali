.class final Lbtu;
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
        "Lbof;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 1648
    iput-object p1, p0, Lbtu;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1651
    const-string v0, "ConversationChange : "

    iget-object v1, p0, Lbtu;->a:Lbtq;

    invoke-virtual {v1}, Lbtq;->ah()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1652
    :goto_0
    iget-object v0, p0, Lbtu;->a:Lbtq;

    const/4 v1, 0x0

    .line 2300
    invoke-virtual {v0, v1}, Lbtq;->a(Z)V

    .line 1653
    return-void

    .line 1651
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Laye;)V
    .locals 0

    .prologue
    .line 1648
    invoke-direct {p0}, Lbtu;->a()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1656
    return-void
.end method
