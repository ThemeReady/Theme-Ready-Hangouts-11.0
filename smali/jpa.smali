.class public final Ljpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:J

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpa;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljoz;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ljoz;

    .line 1041
    invoke-direct {v0, p0}, Ljoz;-><init>(Ljpa;)V

    .line 91
    return-object v0
.end method

.method public a(J)Ljpa;
    .locals 2

    .prologue
    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljpa;->b:J

    .line 81
    return-object p0
.end method

.method public a(Z)Ljpa;
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Ljpa;->a:Z

    .line 72
    return-object p0
.end method

.method public b(Z)Ljpa;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpa;->c:Z

    .line 87
    return-object p0
.end method
