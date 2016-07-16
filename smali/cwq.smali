.class final Lcwq;
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
        "Llza;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcwp;


# direct methods
.method constructor <init>(Lcwp;Z)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcwq;->b:Lcwp;

    iput-boolean p2, p0, Lcwq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1033
    sget-boolean v0, Lcwp;->a:Z

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-boolean v0, p0, Lcwq;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully changed knockable state to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 103
    const-string v0, "Babel"

    iget-boolean v1, p0, Lcwq;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to change knockable state to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzh;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcwq;->a()V

    return-void
.end method

.method public bridge synthetic b(Lnzh;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcwq;->b()V

    return-void
.end method
