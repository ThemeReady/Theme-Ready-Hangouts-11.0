.class public final Ljsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[B

.field b:I

.field c:I

.field d:I

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljsh;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Ljsh;

    .line 1006
    invoke-direct {v0, p0}, Ljsh;-><init>(Ljsi;)V

    .line 107
    return-object v0
.end method

.method public a(I)Ljsi;
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Ljsi;->b:I

    .line 88
    return-object p0
.end method

.method public a([B)Ljsi;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ljsi;->a:[B

    .line 83
    return-object p0
.end method

.method public b(I)Ljsi;
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Ljsi;->c:I

    .line 93
    return-object p0
.end method
