.class public final Ldzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Llox;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Z


# direct methods
.method constructor <init>(Ldzx;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1024
    iget-object v0, p1, Ldzx;->b:Llox;

    .line 69
    iput-object v0, p0, Ldzw;->b:Llox;

    .line 2024
    iget v0, p1, Ldzx;->a:I

    .line 70
    iput v0, p0, Ldzw;->a:I

    .line 3024
    iget v0, p1, Ldzx;->e:I

    .line 71
    iput v0, p0, Ldzw;->e:I

    .line 4024
    iget-boolean v0, p1, Ldzx;->c:Z

    .line 72
    iput-boolean v0, p0, Ldzw;->c:Z

    .line 5024
    iget-boolean v0, p1, Ldzx;->f:Z

    .line 73
    iput-boolean v0, p0, Ldzw;->f:Z

    .line 6024
    iget-object v0, p1, Ldzx;->d:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Ldzw;->d:Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method public a()Llox;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldzw;->b:Llox;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Ldzw;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldzw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Ldzw;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Ldzw;->a:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Ldzw;->f:Z

    return v0
.end method
