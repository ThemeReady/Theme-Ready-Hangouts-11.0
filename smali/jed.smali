.class public final Ljed;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljej;


# direct methods
.method public constructor <init>(Ljej;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljed;->a:Ljej;

    .line 16
    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Ljed;->a:Ljej;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->a(I)Ljel;

    move-result-object v0

    .line 21
    iget-object v1, p0, Ljed;->a:Ljej;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljej;->a(I)Ljel;

    move-result-object v1

    .line 22
    const-string v2, "is_managed_account"

    invoke-interface {v0, v2}, Ljel;->c(Ljava/lang/String;)Z

    move-result v2

    .line 23
    const-string v3, "is_managed_account"

    invoke-interface {v1, v3}, Ljel;->c(Ljava/lang/String;)Z

    move-result v3

    .line 24
    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    .line 27
    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 28
    const/4 v0, -0x1

    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "account_name"

    invoke-interface {v0, v2}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "account_name"

    .line 32
    invoke-interface {v1, v2}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, Ljed;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method
