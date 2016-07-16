.class final Limr;
.super Lcom/google/api/client/http/AbstractHttpContent;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method protected constructor <init>([B)V
    .locals 1

    .prologue
    .line 63
    const-string v0, "application/x-protobuf"

    invoke-direct {p0, v0}, Lcom/google/api/client/http/AbstractHttpContent;-><init>(Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Limr;->a:[B

    .line 65
    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Limr;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 70
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 71
    return-void
.end method
