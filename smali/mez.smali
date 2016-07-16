.class final Lmez;
.super Lmem;
.source "SourceFile"


# static fields
.field static final o:Lmez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1470
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    sput-object v0, Lmez;->o:Lmez;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1468
    invoke-direct {p0}, Lmem;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1468
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lmem;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 1474
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1479
    const-string v0, "CharMatcher.javaUpperCase()"

    return-object v0
.end method
