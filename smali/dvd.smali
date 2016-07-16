.class final Ldvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Ldvi;


# direct methods
.method private constructor <init>(Ldvi;)V
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldvd;-><init>(Ldvi;Z)V

    .line 380
    return-void
.end method

.method private constructor <init>(Ldvi;Z)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-object p1, p0, Ldvd;->b:Ldvi;

    .line 384
    iput-boolean p2, p0, Ldvd;->a:Z

    .line 385
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldvd;
    .locals 2

    .prologue
    .line 388
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "separator may not be empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_0
    new-instance v0, Ldvd;

    new-instance v1, Ldvi;

    invoke-direct {v1, p0}, Ldvi;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldvd;-><init>(Ldvi;)V

    return-object v0
.end method


# virtual methods
.method public a()Ldvd;
    .locals 3

    .prologue
    .line 423
    new-instance v0, Ldvd;

    iget-object v1, p0, Ldvd;->b:Ldvi;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldvd;-><init>(Ldvi;Z)V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 427
    new-instance v0, Ldvf;

    invoke-direct {v0, p0, p1}, Ldvf;-><init>(Ldvd;Ljava/lang/CharSequence;)V

    return-object v0
.end method
