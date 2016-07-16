.class final Lmex;
.super Lmem;
.source "SourceFile"


# static fields
.field static final o:Lmex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1454
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    sput-object v0, Lmex;->o:Lmex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1452
    invoke-direct {p0}, Lmem;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1452
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lmem;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 1458
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1463
    const-string v0, "CharMatcher.javaLetterOrDigit()"

    return-object v0
.end method
