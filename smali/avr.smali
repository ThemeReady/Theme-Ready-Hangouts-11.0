.class public final Lavr;
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
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawd;


# direct methods
.method public constructor <init>(Lawd;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lavr;->a:Lawd;

    .line 22
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;IILanp;)Laqh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
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
    .line 32
    invoke-static {p1}, Lazx;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lavr;->a:Lawd;

    invoke-virtual {v1, v0, p2, p3, p4}, Lawd;->a(Ljava/io/InputStream;IILanp;)Laqh;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lawd;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanp;)Laqh;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3, p4}, Lavr;->a(Ljava/nio/ByteBuffer;IILanp;)Laqh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lanp;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lavr;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method
