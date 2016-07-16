.class public final Lfc;
.super Lfo;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2294
    invoke-direct {p0}, Lfo;-><init>()V

    .line 2292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfc;->a:Ljava/util/ArrayList;

    .line 2295
    return-void
.end method

.method public constructor <init>(Lez;)V
    .locals 1

    .prologue
    .line 2297
    invoke-direct {p0}, Lfo;-><init>()V

    .line 2292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfc;->a:Ljava/util/ArrayList;

    .line 2298
    invoke-virtual {p0, p1}, Lfc;->a(Lez;)V

    .line 2299
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lfc;
    .locals 1

    .prologue
    .line 2306
    invoke-static {p1}, Lez;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lfc;->e:Ljava/lang/CharSequence;

    .line 2307
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lfc;
    .locals 1

    .prologue
    .line 2314
    invoke-static {p1}, Lez;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lfc;->f:Ljava/lang/CharSequence;

    .line 2315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfc;->g:Z

    .line 2316
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lfc;
    .locals 2

    .prologue
    .line 2323
    iget-object v0, p0, Lfc;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lez;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2324
    return-object p0
.end method
