.class public final Lavh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latx",
        "<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latx",
            "<",
            "Latk;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latx",
            "<",
            "Latk;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lavh;->a:Latx;

    .line 23
    return-void
.end method

.method private a(Ljava/net/URL;IILanp;)Laty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II",
            "Lanp;",
            ")",
            "Laty",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lavh;->a:Latx;

    new-instance v1, Latk;

    invoke-direct {v1, p1}, Latk;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Latx;->a(Ljava/lang/Object;IILanp;)Laty;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanp;)Laty;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/net/URL;

    invoke-direct {p0, p1, p2, p3, p4}, Lavh;->a(Ljava/net/URL;IILanp;)Laty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
