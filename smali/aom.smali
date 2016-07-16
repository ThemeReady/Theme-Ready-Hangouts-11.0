.class public final Laom;
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
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Laoq;

.field private c:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Laoq;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Laom;->a:Landroid/net/Uri;

    .line 51
    iput-object p2, p0, Laom;->b:Laoq;

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Laop;)Laom;
    .locals 4

    .prologue
    .line 43
    invoke-static {p0}, Laly;->a(Landroid/content/Context;)Laly;

    move-result-object v0

    invoke-virtual {v0}, Laly;->b()Laqo;

    move-result-object v0

    .line 44
    new-instance v1, Laom;

    new-instance v2, Laoq;

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, p2, v0, v3}, Laoq;-><init>(Laop;Laqo;Landroid/content/ContentResolver;)V

    invoke-direct {v1, p1, v2}, Laom;-><init>(Landroid/net/Uri;Laoq;)V

    .line 44
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Laom;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    iget-object v0, p0, Laom;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lamg;Lanv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamg;",
            "Lanv",
            "<-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 1070
    :try_start_0
    iget-object v0, p0, Laom;->b:Laoq;

    iget-object v1, p0, Laom;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Laoq;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 1073
    if-eqz v1, :cond_1

    .line 1074
    iget-object v0, p0, Laom;->b:Laoq;

    iget-object v2, p0, Laom;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Laoq;->a(Landroid/net/Uri;)I

    move-result v0

    move v2, v0

    .line 1077
    :goto_0
    if-eq v2, v3, :cond_0

    .line 1078
    new-instance v0, Laob;

    invoke-direct {v0, v1, v2}, Laob;-><init>(Ljava/io/InputStream;I)V

    .line 57
    :goto_1
    iput-object v0, p0, Laom;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    iget-object v0, p0, Laom;->c:Ljava/io/InputStream;

    invoke-interface {p2, v0}, Lanv;->a(Ljava/lang/Object;)V

    .line 67
    :goto_2
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 62
    invoke-interface {p2, v0}, Lanv;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public c()Lang;
    .locals 1

    .prologue
    .line 106
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
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
