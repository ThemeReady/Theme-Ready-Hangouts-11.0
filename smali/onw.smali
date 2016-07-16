.class public final Lonw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpbi;

.field public static final b:Lpbi;

.field public static final c:Lpbi;

.field public static final d:Lpbi;

.field public static final e:Lpbi;

.field public static final f:Lpbi;

.field public static final g:Lpbi;


# instance fields
.field public final h:Lpbi;

.field public final i:Lpbi;

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, ":status"

    invoke-static {v0}, Lpbi;->a(Ljava/lang/String;)Lpbi;

    move-result-object v0

    sput-object v0, Lonw;->a:Lpbi;

    .line 13
    const-string v0, ":method"

    invoke-static {v0}, Lpbi;->a(Ljava/lang/String;)Lpbi;

    move-result-object v0

    sput-object v0, Lonw;->b:Lpbi;

    .line 14
    const-string v0, ":path"

    invoke-static {v0}, Lpbi;->a(Ljava/lang/String;)Lpbi;

    move-result-object v0

    sput-object v0, Lonw;->c:Lpbi;

    .line 15
    const-string v0, ":scheme"

    invoke-static {v0}, Lpbi;->a(Ljava/lang/String;)Lpbi;

    move-result-object v0

    sput-object v0, Lonw;->d:Lpbi;

    .line 16
    const-string v0, ":authority"

    invoke-static {v0}, Lpbi;->a(Ljava/lang/String;)Lpbi;

    move-result-object v0

    sput-object v0, Lonw;->e:Lpbi;

    .line 17
    const-string v0, ":host"

    invoke-static {v0}, Lpbi;->a(Ljava/lang/String;)Lpbi;

    move-result-object v0

    sput-object v0, Lonw;->f:Lpbi;

    .line 18
    const-string v0, ":version"

    invoke-static {v0}, Lpbi;->a(Ljava/lang/String;)Lpbi;

    move-result-object v0

    sput-object v0, Lonw;->g:Lpbi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    invoke-static {p1}, Lpbi;->a(Ljava/lang/String;)Lpbi;

    move-result-object v0

    invoke-static {p2}, Lpbi;->a(Ljava/lang/String;)Lpbi;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lonw;-><init>(Lpbi;Lpbi;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lpbi;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p2}, Lpbi;->a(Ljava/lang/String;)Lpbi;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lonw;-><init>(Lpbi;Lpbi;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lpbi;Lpbi;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lonw;->h:Lpbi;

    .line 37
    iput-object p2, p0, Lonw;->i:Lpbi;

    .line 38
    invoke-virtual {p1}, Lpbi;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p2}, Lpbi;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lonw;->j:I

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    instance-of v1, p1, Lonw;

    if-eqz v1, :cond_0

    .line 43
    check-cast p1, Lonw;

    .line 44
    iget-object v1, p0, Lonw;->h:Lpbi;

    iget-object v2, p1, Lonw;->h:Lpbi;

    invoke-virtual {v1, v2}, Lpbi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lonw;->i:Lpbi;

    iget-object v2, p1, Lonw;->i:Lpbi;

    .line 45
    invoke-virtual {v1, v2}, Lpbi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 47
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lonw;->h:Lpbi;

    invoke-virtual {v0}, Lpbi;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lonw;->i:Lpbi;

    invoke-virtual {v1}, Lpbi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lonw;->h:Lpbi;

    invoke-virtual {v3}, Lpbi;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lonw;->i:Lpbi;

    invoke-virtual {v3}, Lpbi;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
