.class final Llkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkb;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Llkc;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Llkg;->a:Ljava/util/UUID;

    .line 13
    new-instance v0, Llkc;

    invoke-direct {v0}, Llkc;-><init>()V

    iput-object v0, p0, Llkg;->b:Llkc;

    .line 14
    return-void
.end method

.method private g()Llkc;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Llkg;->b:Llkc;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Llkg;->g()Llkc;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Llkn;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-static {v0}, Llla;->a(Z)V

    .line 38
    new-instance v0, Llkh;

    invoke-direct {v0, p1, p0}, Llkh;-><init>(Ljava/lang/String;Llkb;)V

    return-object v0
.end method

.method public b()Llkn;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Llkg;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, ""

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method
