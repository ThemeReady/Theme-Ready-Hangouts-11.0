.class public final Liqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqw;


# instance fields
.field private a:Liho;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public a(Liqy;)V
    .locals 2

    .prologue
    .line 31
    const-string v0, "Must use CallClient"

    instance-of v1, p1, Liho;

    invoke-static {v0, v1}, Ligm;->a(Ljava/lang/String;Z)V

    .line 32
    check-cast p1, Liho;

    iput-object p1, p0, Liqf;->a:Liho;

    .line 33
    iget-boolean v0, p0, Liqf;->b:Z

    invoke-virtual {p0, v0}, Liqf;->a(Z)V

    .line 34
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 52
    iput-boolean p1, p0, Liqf;->b:Z

    .line 53
    iget-object v0, p0, Liqf;->a:Liho;

    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Liqf;->a:Liho;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Liho;->a(Z)V

    .line 57
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Liqf;->b:Z

    return v0
.end method
