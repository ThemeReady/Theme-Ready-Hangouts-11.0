.class public final Lnzf;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method static a()Lnzf;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lnzf;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lnzf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lnzf;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lnzf;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lnzf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lnzf;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lnzf;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lnzf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lnzf;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lnzf;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lnzf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
