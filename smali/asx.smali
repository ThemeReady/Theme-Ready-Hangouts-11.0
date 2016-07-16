.class final Lasx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanu",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lasx;->a:Ljava/io/File;

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public a(Lamg;Lanv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamg;",
            "Lanv",
            "<-",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lasx;->a:Ljava/io/File;

    invoke-static {v0}, Lazx;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    invoke-interface {p2, v0}, Lanv;->a(Ljava/lang/Object;)V

    .line 71
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 66
    invoke-interface {p2, v0}, Lanv;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public c()Lang;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lang;->a:Lang;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
