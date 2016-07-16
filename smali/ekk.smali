.class final Lekk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1684
    check-cast p1, Ljel;

    check-cast p2, Ljel;

    .line 3072
    sget-object v0, Lmjl;->a:Lmjl;

    .line 4061
    invoke-static {p1}, Lekj;->a(Ljel;)Z

    move-result v1

    .line 5061
    invoke-static {p2}, Lekj;->a(Ljel;)Z

    move-result v2

    .line 2688
    invoke-virtual {v0, v1, v2}, Lmjl;->a(ZZ)Lmjl;

    move-result-object v0

    const-string v1, "sms_only"

    .line 2690
    invoke-interface {p1, v1}, Ljel;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sms_only"

    .line 2691
    invoke-interface {p2, v2}, Ljel;->c(Ljava/lang/String;)Z

    move-result v2

    .line 2689
    invoke-virtual {v0, v1, v2}, Lmjl;->b(ZZ)Lmjl;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 2695
    invoke-interface {p1, v1}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gaia_id"

    .line 2696
    invoke-interface {p2, v2}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5148
    sget-object v3, Lmoh;->a:Lmoh;

    .line 2697
    invoke-virtual {v3}, Lmol;->b()Lmol;

    move-result-object v3

    .line 2694
    invoke-virtual {v0, v1, v2, v3}, Lmjl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmjl;

    move-result-object v0

    .line 2698
    invoke-virtual {v0}, Lmjl;->a()I

    move-result v0

    .line 1684
    return v0
.end method
