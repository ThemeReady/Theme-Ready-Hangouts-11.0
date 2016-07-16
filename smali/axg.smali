.class public final Laxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanr",
        "<",
        "Laxe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Laqh;Ljava/io/File;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqh",
            "<",
            "Laxe;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 28
    invoke-interface {p0}, Laqh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxe;

    .line 29
    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v0}, Laxe;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Lazx;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lanp;)Lani;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lani;->a:Lani;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lanp;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Laqh;

    invoke-static {p1, p2}, Laxg;->a(Laqh;Ljava/io/File;)Z

    move-result v0

    return v0
.end method
