.class final Ldlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldps;


# instance fields
.field final synthetic a:Ldle;


# direct methods
.method constructor <init>(Ldle;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldlf;->a:Ldle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldpt;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldle;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Ldlf;->a:Ldle;

    .line 1027
    invoke-virtual {v0}, Ldle;->b()V

    .line 51
    return-void
.end method
