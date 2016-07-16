.class public final Ljsb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljsb;


# instance fields
.field private final b:La;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 14
    new-instance v0, Ljsc;

    .line 4059
    invoke-direct {v0}, Ljsc;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Ljsc;->a(Z)Ljsc;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljsc;->b(Z)Ljsc;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljsc;->a()Ljsb;

    move-result-object v0

    sput-object v0, Ljsb;->a:Ljsb;

    .line 14
    return-void
.end method

.method constructor <init>(Ljsc;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1059
    iget-object v0, p1, Ljsc;->a:La;

    .line 24
    iput-object v0, p0, Ljsb;->b:La;

    .line 2059
    iget-boolean v0, p1, Ljsc;->b:Z

    .line 25
    iput-boolean v0, p0, Ljsb;->c:Z

    .line 3059
    iget-boolean v0, p1, Ljsc;->c:Z

    .line 26
    iput-boolean v0, p0, Ljsb;->d:Z

    .line 27
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Ljsb;->d:Z

    return v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Ljsb;->c:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ljsb;->a:Ljsb;

    if-ne p0, v0, :cond_1

    .line 54
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Ljsb;->b:La;

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must supply network capability to validate constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_2
    iget-object v0, p0, Ljsb;->b:La;

    invoke-interface {v0}, La;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ljsb;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    new-instance v0, Ljso;

    const-string v1, "metered network not allowed"

    invoke-direct {v0, v1}, Ljso;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_3
    iget-object v0, p0, Ljsb;->b:La;

    invoke-interface {v0}, La;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljsb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljso;

    const-string v1, "roaming not allowed"

    invoke-direct {v0, v1}, Ljso;-><init>(Ljava/lang/String;)V

    throw v0
.end method
