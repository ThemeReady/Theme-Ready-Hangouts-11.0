.class public final Lavf;
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
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lavf;->a:Landroid/content/Context;

    .line 32
    return-void
.end method

.method private a(Landroid/net/Uri;IILanp;)Laty;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
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
    .line 37
    invoke-static {p2, p3}, Lfxl;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1046
    sget-object v0, Laws;->a:Lanm;

    invoke-virtual {p4, v0}, Lanp;->a(Lanm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1047
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Laty;

    new-instance v1, Lazw;

    invoke-direct {v1, p1}, Lazw;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lavf;->a:Landroid/content/Context;

    .line 2039
    new-instance v3, Laoo;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Laoo;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v2, p1, v3}, Laom;->a(Landroid/content/Context;Landroid/net/Uri;Laop;)Laom;

    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, Laty;-><init>(Lanl;Lanu;)V

    .line 41
    :goto_1
    return-object v0

    .line 1047
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanp;)Laty;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1, p2, p3, p4}, Lavf;->a(Landroid/net/Uri;IILanp;)Laty;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Landroid/net/Uri;

    .line 2052
    invoke-static {p1}, Lfxl;->c(Landroid/net/Uri;)Z

    move-result v0

    .line 27
    return v0
.end method
