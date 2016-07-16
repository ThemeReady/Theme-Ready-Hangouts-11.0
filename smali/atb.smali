.class final Latb;
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
.field private final a:Ljava/lang/String;

.field private final b:Lata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lata",
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
.method public constructor <init>(Ljava/lang/String;Lata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lata",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Latb;->a:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Latb;->b:Lata;

    .line 69
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Latb;->b:Lata;

    iget-object v1, p0, Latb;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lata;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
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
    .line 74
    :try_start_0
    iget-object v0, p0, Latb;->b:Lata;

    iget-object v1, p0, Latb;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lata;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latb;->c:Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Latb;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lanv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-interface {p2, v0}, Lanv;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public c()Lang;
    .locals 1

    .prologue
    .line 102
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
    .line 97
    iget-object v0, p0, Latb;->b:Lata;

    invoke-interface {v0}, Lata;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
