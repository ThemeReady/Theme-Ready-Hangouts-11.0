.class public final Lawo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanq",
        "<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawd;

.field private final b:Laqo;


# direct methods
.method public constructor <init>(Lawd;Laqo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lawo;->a:Lawd;

    .line 26
    iput-object p2, p0, Lawo;->b:Laqo;

    .line 27
    return-void
.end method

.method private a(Ljava/io/InputStream;IILanp;)Laqh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lanp;",
            ")",
            "Laqh",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    instance-of v0, p1, Lawm;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lawm;

    .line 43
    const/4 v0, 0x0

    move v6, v0

    .line 53
    :goto_0
    invoke-static {p1}, Lbab;->a(Ljava/io/InputStream;)Lbab;

    move-result-object v7

    .line 59
    new-instance v1, Lbae;

    invoke-direct {v1, v7}, Lbae;-><init>(Ljava/io/InputStream;)V

    .line 60
    new-instance v5, Lawp;

    invoke-direct {v5, p1, v7}, Lawp;-><init>(Lawm;Lbab;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lawo;->a:Lawd;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lawd;->a(Ljava/io/InputStream;IILanp;Lawf;)Laqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 64
    invoke-virtual {v7}, Lbab;->b()V

    .line 65
    if-eqz v6, :cond_0

    .line 66
    invoke-virtual {p1}, Lawm;->b()V

    .line 62
    :cond_0
    return-object v0

    .line 45
    :cond_1
    new-instance v1, Lawm;

    iget-object v0, p0, Lawo;->b:Laqo;

    invoke-direct {v1, p1, v0}, Lawm;-><init>(Ljava/io/InputStream;Laqo;)V

    .line 46
    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lbab;->b()V

    .line 65
    if-eqz v6, :cond_2

    .line 66
    invoke-virtual {p1}, Lawm;->b()V

    :cond_2
    throw v0
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lawd;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanp;)Laqh;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lawo;->a(Ljava/io/InputStream;IILanp;)Laqh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lanp;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1}, Lawo;->a(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method
