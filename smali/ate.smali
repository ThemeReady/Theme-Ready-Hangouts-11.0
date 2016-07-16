.class public final Late;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latx",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lati;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lati",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lati;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lati",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Late;->a:Lati;

    .line 31
    return-void
.end method

.method private a(Ljava/io/File;)Laty;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanp;",
            ")",
            "Laty",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Laty;

    new-instance v1, Lazw;

    invoke-direct {v1, p1}, Lazw;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lath;

    iget-object v3, p0, Late;->a:Lati;

    invoke-direct {v2, p1, v3}, Lath;-><init>(Ljava/io/File;Lati;)V

    invoke-direct {v0, v1, v2}, Laty;-><init>(Lanl;Lanu;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanp;)Laty;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Late;->a(Ljava/io/File;)Laty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method
