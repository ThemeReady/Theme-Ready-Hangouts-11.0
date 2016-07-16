.class final Lhql;
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
.field final synthetic a:Lhqk;


# direct methods
.method constructor <init>(Lhqk;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lhql;->a:Lhqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhpr;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lhql;->a:Lhqk;

    invoke-virtual {v0, p1}, Lhqk;->a(Lhpr;)V

    .line 54
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgcd;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lhpr;

    invoke-direct {p0, p1}, Lhql;->a(Lhpr;)V

    return-void
.end method
