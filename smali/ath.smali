.class final Lath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanu",
        "<TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lati;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lati",
            "<TData;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lati;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lati",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lath;->a:Ljava/io/File;

    .line 61
    iput-object p2, p0, Lath;->b:Lati;

    .line 62
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lath;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    iget-object v0, p0, Lath;->b:Lati;

    iget-object v1, p0, Lath;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lati;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lamg;Lanv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamg;",
            "Lanv",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lath;->b:Lati;

    iget-object v1, p0, Lath;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lati;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lath;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    iget-object v0, p0, Lath;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lanv;->a(Ljava/lang/Object;)V

    .line 76
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 72
    invoke-interface {p2, v0}, Lanv;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public c()Lang;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lang;->a:Lang;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lath;->b:Lati;

    invoke-interface {v0}, Lati;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
