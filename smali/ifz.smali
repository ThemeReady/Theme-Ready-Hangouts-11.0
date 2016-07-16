.class public final Lifz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latx",
        "<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Latx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latx",
            "<",
            "Lifu;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latx",
            "<",
            "Lifu;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lifz;->a:Latx;

    .line 27
    return-void
.end method

.method private a(Ljava/lang/String;IILanp;)Laty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lanp;",
            ")",
            "Laty",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lifz;->a:Latx;

    new-instance v1, Lifu;

    invoke-direct {v1, p1}, Lifu;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3, p4}, Latx;->a(Ljava/lang/Object;IILanp;)Laty;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanp;)Laty;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lifz;->a(Ljava/lang/String;IILanp;)Laty;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 1037
    invoke-static {p1}, Ljrv;->a(Ljava/lang/String;)Z

    move-result v0

    .line 21
    return v0
.end method
