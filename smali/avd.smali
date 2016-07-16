.class public final Lavd;
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
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lavd;->a:Landroid/content/Context;

    .line 25
    return-void
.end method

.method private a(Landroid/net/Uri;II)Laty;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laty",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {p2, p3}, Lfxl;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Laty;

    new-instance v1, Lazw;

    invoke-direct {v1, p1}, Lazw;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lavd;->a:Landroid/content/Context;

    .line 1035
    new-instance v3, Laon;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Laon;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v2, p1, v3}, Laom;->a(Landroid/content/Context;Landroid/net/Uri;Laop;)Laom;

    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Laty;-><init>(Lanl;Lanu;)V

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanp;)Laty;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1, p2, p3}, Lavd;->a(Landroid/net/Uri;II)Laty;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 1038
    invoke-static {p1}, Lfxl;->d(Landroid/net/Uri;)Z

    move-result v0

    .line 20
    return v0
.end method
