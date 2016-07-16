.class public final Lifu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ligd;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ligd;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ligd;

    invoke-direct {v0}, Ligd;-><init>()V

    sput-object v0, Lifu;->a:Ligd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lifu;->a:Ligd;

    invoke-direct {p0, p1, v0}, Lifu;-><init>(Ljava/lang/String;Ligd;)V

    .line 22
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ligd;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lifu;-><init>(Ljava/lang/String;Ligd;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ligd;I)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lifu;->b:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lifu;->c:Ligd;

    .line 31
    iput p3, p0, Lifu;->d:I

    .line 33
    invoke-static {p1}, Ljrv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "baseUrl is not a fife Url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ligd;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lifu;->c:Ligd;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lifu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    instance-of v1, p1, Lifu;

    if-eqz v1, :cond_0

    .line 54
    check-cast p1, Lifu;

    .line 55
    iget-object v1, p0, Lifu;->c:Ligd;

    iget-object v2, p1, Lifu;->c:Ligd;

    invoke-virtual {v1, v2}, Ligd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lifu;->b:Ljava/lang/String;

    iget-object v2, p1, Lifu;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 58
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lifu;->c:Ligd;

    invoke-virtual {v0}, Ligd;->hashCode()I

    move-result v0

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lifu;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lifu;->b:Ljava/lang/String;

    iget-object v1, p0, Lifu;->c:Ligd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FifeModel{baseUrl=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', fifeUrlOptions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
