.class public final Ljuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/nio/channels/ReadableByteChannel;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/nio/channels/ReadableByteChannel;"
    }
.end annotation


# instance fields
.field private final a:Ljul;

.field private final b:Ljava/nio/channels/ReadableByteChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;Ljuk;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljuk;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Ljul;

    invoke-direct {v0, p2, p3, p4}, Ljul;-><init>(Ljuk;J)V

    invoke-direct {p0, p1, v0}, Ljuo;-><init>(Ljava/nio/channels/ReadableByteChannel;Ljul;)V

    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/ReadableByteChannel;Ljul;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljul;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljuo;->b:Ljava/nio/channels/ReadableByteChannel;

    .line 26
    iput-object p2, p0, Ljuo;->a:Ljul;

    .line 27
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljuo;->b:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 46
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ljuo;->b:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Ljuo;->b:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 32
    if-ltz v0, :cond_0

    .line 33
    iget-object v1, p0, Ljuo;->a:Ljul;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljul;->b(J)V

    .line 35
    :cond_0
    return v0
.end method
