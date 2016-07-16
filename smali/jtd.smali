.class public final Ljtd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljtf;

.field f:Z

.field g:Ljtq;

.field h:Ljsb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1058
    sget-object v0, Ljtb;->c:Ljtf;

    .line 715
    iput-object v0, p0, Ljtd;->e:Ljtf;

    .line 717
    sget-object v0, Ljtq;->d:Ljtq;

    iput-object v0, p0, Ljtd;->g:Ljtq;

    .line 718
    sget-object v0, Ljsb;->a:Ljsb;

    iput-object v0, p0, Ljtd;->h:Ljsb;

    .line 726
    const-string v0, "context must be non-null"

    invoke-static {p1, v0}, Lgyh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    iput-object p1, p0, Ljtd;->a:Landroid/content/Context;

    .line 728
    return-void
.end method


# virtual methods
.method public a()Ljtb;
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Ljtd;->b:Ljava/lang/String;

    const-string v1, "must specify an accountName"

    invoke-static {v0, v1}, Lgyh;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 800
    iget-object v0, p0, Ljtd;->c:Ljava/lang/String;

    const-string v1, "must specify an accountGaiaId"

    invoke-static {v0, v1}, Lgyh;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 801
    new-instance v0, Ljtb;

    .line 2058
    invoke-direct {v0, p0}, Ljtb;-><init>(Ljtd;)V

    .line 801
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljtd;
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Ljtd;->b:Ljava/lang/String;

    .line 745
    return-object p0
.end method

.method public a(Ljtf;)Ljtd;
    .locals 1

    .prologue
    .line 765
    const-string v0, "progressListener must be non-null"

    invoke-static {p1, v0}, Lgyh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    iput-object p1, p0, Ljtd;->e:Ljtf;

    .line 767
    return-object p0
.end method

.method public a(Ljtq;)Ljtd;
    .locals 1

    .prologue
    .line 783
    invoke-static {p1}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtq;

    iput-object v0, p0, Ljtd;->g:Ljtq;

    .line 784
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljtd;
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Ljtd;->c:Ljava/lang/String;

    .line 754
    return-object p0
.end method
