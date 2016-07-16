.class public final Lool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lole;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lole",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Looj;


# direct methods
.method public constructor <init>(Looj;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lool;->a:Looj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/io/InputStream;)Lnzh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 65
    :try_start_0
    invoke-static {p1}, Lmsg;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 1052
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lnyu;->a([BII)Lnyu;

    move-result-object v0

    .line 66
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lnyu;->c(I)I

    .line 67
    iget-object v1, p0, Lool;->a:Looj;

    invoke-virtual {v1}, Looj;->a()Lnzh;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lnzh;->a(Lnyu;)Lnzh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object v1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget-object v1, Lolo;->p:Lolo;

    const-string v2, "Failed parsing nano proto message"

    invoke-virtual {v1, v2}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lolo;->b(Ljava/lang/Throwable;)Lolo;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lolo;->e()Lolt;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lnzh;

    .line 1057
    new-instance v0, Look;

    invoke-direct {v0, p1}, Look;-><init>(Lnzh;)V

    .line 54
    return-object v0
.end method

.method public synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lool;->b(Ljava/io/InputStream;)Lnzh;

    move-result-object v0

    return-object v0
.end method
