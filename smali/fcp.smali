.class final Lfcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyp;


# instance fields
.field final synthetic a:Lfco;


# direct methods
.method constructor <init>(Lfco;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lfcp;->a:Lfco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljyl;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 61
    iget-object v1, p0, Lfcp;->a:Lfco;

    .line 1024
    iget-object v1, v1, Lfco;->a:Lbkc;

    .line 61
    invoke-virtual {v1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v2}, Lfxl;->a(Ljava/lang/String;II)V

    .line 63
    :cond_0
    iget-object v1, p0, Lfcp;->a:Lfco;

    .line 2024
    iget-object v1, v1, Lfco;->a:Lbkc;

    .line 63
    if-eqz v0, :cond_1

    .line 64
    const/16 v0, 0x59d

    .line 63
    :goto_0
    invoke-static {v1, v0}, Lfxl;->a(Lbkc;I)V

    .line 66
    const/4 v0, 0x1

    return v0

    .line 65
    :cond_1
    const/16 v0, 0x59b

    goto :goto_0
.end method
