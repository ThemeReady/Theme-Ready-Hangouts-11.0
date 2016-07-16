.class public final Likx;
.super Ligt;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Liho;

.field private final c:Lign;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Likx;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liho;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Likx;->a:[I

    invoke-direct {p0, p1, v0}, Ligt;-><init>(Landroid/content/Context;[I)V

    .line 28
    iput-object p2, p0, Likx;->b:Liho;

    .line 29
    new-instance v0, Lign;

    invoke-direct {v0, p1}, Lign;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likx;->c:Lign;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lmdo;)V
    .locals 4

    .prologue
    .line 34
    invoke-super {p0, p1}, Ligt;->a(Lmdo;)V

    .line 35
    iget-object v0, p0, Likx;->b:Liho;

    invoke-virtual {v0}, Liho;->m()Lirb;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lirb;->a()Liqz;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Liqz;->d()Loeq;

    move-result-object v1

    iput-object v1, p1, Lmdo;->e:Loeq;

    .line 41
    :cond_0
    iget-object v1, p1, Lmdo;->a:Lmdd;

    if-nez v1, :cond_1

    .line 42
    new-instance v1, Lmdd;

    invoke-direct {v1}, Lmdd;-><init>()V

    iput-object v1, p1, Lmdo;->a:Lmdd;

    .line 44
    :cond_1
    iget-object v1, p1, Lmdo;->a:Lmdd;

    .line 45
    new-instance v2, Lmdc;

    invoke-direct {v2}, Lmdc;-><init>()V

    iput-object v2, v1, Lmdd;->a:Lmdc;

    .line 46
    iget-object v2, v1, Lmdd;->a:Lmdc;

    invoke-virtual {v0}, Lirb;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmdc;->k:Ljava/lang/String;

    .line 47
    iget-object v2, v1, Lmdd;->a:Lmdc;

    invoke-virtual {v0}, Lirb;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmdc;->e:Ljava/lang/String;

    .line 48
    iget-object v2, v1, Lmdd;->a:Lmdc;

    invoke-virtual {v0}, Lirb;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmdc;->b:Ljava/lang/String;

    .line 49
    new-instance v2, Lllx;

    invoke-direct {v2}, Lllx;-><init>()V

    iput-object v2, v1, Lmdd;->g:Lllx;

    .line 50
    iget-object v1, v1, Lmdd;->g:Lllx;

    invoke-virtual {v0}, Lirb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lllx;->d:Ljava/lang/Integer;

    .line 51
    return-void
.end method
