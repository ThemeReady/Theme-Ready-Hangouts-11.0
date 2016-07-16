.class public final Latr;
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
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Latr;->a:Landroid/content/Context;

    .line 28
    return-void
.end method

.method private a(Landroid/net/Uri;)Laty;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanp;",
            ")",
            "Laty",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Laty;

    new-instance v1, Lazw;

    invoke-direct {v1, p1}, Lazw;-><init>(Ljava/lang/Object;)V

    new-instance v2, Latt;

    iget-object v3, p0, Latr;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Latt;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2}, Laty;-><init>(Lanl;Lanu;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanp;)Laty;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Latr;->a(Landroid/net/Uri;)Laty;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Landroid/net/Uri;

    .line 1037
    invoke-static {p1}, Lfxl;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 22
    return v0
.end method
