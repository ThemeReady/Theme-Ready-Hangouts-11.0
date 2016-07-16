.class public Ljnv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljnx;

.field private final b:Ljnt;

.field private final c:Ljnt;


# direct methods
.method constructor <init>(Ljnx;Ljnt;Ljnt;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ljnv;->a:Ljnx;

    .line 22
    iput-object p2, p0, Ljnv;->b:Ljnt;

    .line 23
    iput-object p3, p0, Ljnv;->c:Ljnt;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljnx;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ljnv;->a:Ljnx;

    return-object v0
.end method

.method public b()Ljnt;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ljnv;->b:Ljnt;

    return-object v0
.end method

.method public c()Ljnt;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ljnv;->c:Ljnt;

    return-object v0
.end method
