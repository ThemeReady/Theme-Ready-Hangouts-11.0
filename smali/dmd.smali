.class public final Ldmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lbiw;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Lbiw;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldmd;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lbiw;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldmd;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lbiw;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldmd;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lbiw;->o()Z

    move-result v0

    iput-boolean v0, p0, Ldmd;->d:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lfxl;->pf:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldmd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldmd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldmd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Ldmd;->d:Z

    return v0
.end method
