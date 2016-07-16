.class public final Lauz;
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
        "Latk;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latu",
            "<",
            "Latk;",
            "Latk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lauz;-><init>(Latu;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Latu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latu",
            "<",
            "Latk;",
            "Latk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lauz;->a:Latu;

    .line 28
    return-void
.end method

.method private a(Latk;)Laty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanp;",
            ")",
            "Laty",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lauz;->a:Latu;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lauz;->a:Latu;

    invoke-virtual {v0, p1, v1, v1}, Latu;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latk;

    .line 38
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lauz;->a:Latu;

    invoke-virtual {v0, p1, v1, v1, p1}, Latu;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 43
    :cond_0
    :goto_0
    new-instance v0, Laty;

    new-instance v1, Laoe;

    invoke-direct {v1, p1}, Laoe;-><init>(Latk;)V

    invoke-direct {v0, p1, v1}, Laty;-><init>(Lanl;Lanu;)V

    return-object v0

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanp;)Laty;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Latk;

    invoke-direct {p0, p1}, Lauz;->a(Latk;)Laty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
