.class final Lhqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgce",
        "<",
        "Lhpr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhqh;


# direct methods
.method constructor <init>(Lhqh;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lhqi;->a:Lhqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhpr;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lhqi;->a:Lhqh;

    invoke-virtual {v0, p1}, Lhqh;->a(Lhpr;)V

    .line 62
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgcd;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lhpr;

    invoke-direct {p0, p1}, Lhqi;->a(Lhpr;)V

    return-void
.end method
