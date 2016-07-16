.class final Ldte;
.super Ldui;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldta;


# direct methods
.method constructor <init>(Ldta;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Ldte;->a:Ldta;

    invoke-direct {p0, p2}, Ldui;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 273
    const-string v0, "Babel"

    const-string v1, "Register account for current active account."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Ldte;->a:Ldta;

    .line 1058
    iget-object v0, v0, Ldta;->b:Lbkc;

    .line 274
    invoke-static {v0}, Lekj;->c(Lbkc;)V

    .line 275
    return-void
.end method
